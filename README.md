# 抖音 39.3.0 逆向分析产物（mm11）

目标应用：`com.ss.android.ugc.aweme`，versionName **39.3.0**，versionCode **390301**，minSdk 23 / targetSdk 34。
仅用于个人学习与研究。

## 下载

大文件通过 **Release 附件** 分发（GitHub 普通 git 仓储单文件上限 100MB）。

Release 页面：https://github.com/zz213119/mm11/releases/tag/v39.3.0

| 文件 | 大小 | 说明 |
|---|---|---|
| `base.apk` | 366,671,970 B (350 MB) | 抖音 39.3.0 原始安装包 |
| `dy_dex_39.3.0.tar.gz` | 170,428,149 B (163 MB) | 全部 54 个 `classes*.dex` |
| `dy_smali44_classes44_39.3.0.tar.gz` | 15,848,285 B (16 MB) | `classes44.dex` 的 baksmali 反编译结果（9316 个类） |

### SHA-256 校验

```
6169079898e8a40958c83402c8a7a65d5cee85d56cd0fd869df8a5addea55d01  base.apk
b4948f6489f680e5890c999f6f7d6b4391a44ab3d65c1df0dcf1b03f305e022e  dy_dex_39.3.0.tar.gz
e9e71b9d6268c832da20330b9a4d45c5b9feb78a34201a803fc8424f108e4f99  dy_smali44_classes44_39.3.0.tar.gz
```

### 解压方式

```bash
tar -xzf dy_dex_39.3.0.tar.gz                 # 解出 dex/
tar -xzf dy_smali44_classes44_39.3.0.tar.gz   # 解出 smali44/
```

## 仓库目录结构

```
README.md
find_str2.py                   在 dex 中按 UTF-8 搜索字符串并打印上下文的脚本
smali/key/                     关键类反编译片段（可直接在线查看）
  OnlineStatus.smali           IM 在线状态 wire proto（is_online, tag=0x1）
  OnlineStatus$Builder.smali
  GetFriendOnlineStatusRequestBody.smali
  GetFriendOnlineStatusResponseBody.smali
  ChannelHeartBeatRequestBody.smali    IM 通道心跳
  1ajD.2.smali                 含 User;->onlineStatus 读取逻辑
  1aVJ.smali / 1aVK.smali      含 online_status_not_show 等字段
```

## 在线状态相关调研结论

### 1. 显示文案（resources.arsc，UTF-8 编码）

```
%d小时内在线
%d小时前在线
```

同族字符串还有 `%d小时`、`%d小时%d分钟`、`%d小时前发布了新作品` 等，说明在线状态在客户端是
**按小时取整**的模糊区间展示，而不是精确时间戳。

### 2. IM 协议层

- `com.bytedance.im.core.proto.OnlineStatus`：字段 `is_online`（Boolean，wire tag=0x1，REQUIRED）。
- `GetFriendOnlineStatusRequestBody`：字段 `friend_user_ids`（repeated，tag=0x2）、`inbox_type`（tag=0x1）。
- `ChannelHeartBeatRequestBody`：IM 长连接心跳。
- 结论：在线状态**先由服务端**根据长连接/心跳与活跃上报计算，再通过
  `GetFriendOnlineStatus` 下发给**其他用户**。客户端本身不"广播"自己的在线状态。

### 3. Java 层字段

- `com.ss.android.ugc.aweme.profile.model.User;->onlineStatus:I`
- `LX/1ajD` 中读取该字段，并配合 `0x493e0`（600000ms）容差窗口做「最近是否在线」判断。

### 4. 客户端可控范围（重要）

App 内已有官方开关（`设置` → `隐私设置`），关闭效果为**双向**。文案原文（classes13.dex）：

> 关闭后，你将无法查看互关朋友的在线状态。同时，互关朋友也无法查看你的在线状态。

也就是说 **不存在"只隐藏自己、仍能看对方"的官方开关**。
纯客户端 Hook 只能改变「自己看到的对方状态」，无法改变「对方看到的我」——
后者由服务端依据握手、心跳、活跃上报判定。

若要真正做到单方面隐身，需要在客户端层面切断/伪造活跃上报与长连接心跳，同时保持消息收发可用，
属于高风险操作，可能导致消息不可达或账号异常。

### 5. 关键字符串索引

| 字符串 | 所在 dex |
|---|---|
| `在线状态` | classes8 / 13 / 29 / 39 / 54 |
| `online_status` 系列 | classes.dex, 10, 12, 13, 17, 18, 25, 29, 32, 44, 47, 49 |
| `friend_online_status` / `online_status_not_show` | classes44 |
| `%d小时内在线` | resources.arsc |

## 上传记录

- 认证方式：GitHub PAT（repo 权限）
- 分支：main
- Release tag：`v39.3.0`
- 环境备忘：`/sdcard` 为 FUSE 挂载，git 无法在其中写入 loose object
  （`unable to write file .git/objects/...`），需在 tmpfs（如 `/tmp`）中初始化并提交后再推送。