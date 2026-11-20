# 抖音 39.3.0 逆向分析产物（mm11）

目标应用：`com.ss.android.ugc.aweme`，versionName **39.3.0**，versionCode **390301**，minSdk 23 / targetSdk 34。
仅用于个人学习与研究。

## 大文件说明

GitHub 普通 git 仓储单文件硬上限 **100MB**，因此：

| 内容 | 体积 | 存放位置 |
|---|---|---|
| `base.apk` 原始安装包 | 351 MB | **Release 附件** |
| `dex/` 全部 54 个 dex | 440 MB | **Release 附件**（分卷） |
| `smali44/` classes44 反编译 | 148 MB | **Release 附件**（分卷） |
| 关键 smali 片段 + 分析脚本 | < 2 MB | 本仓库 git 内 |

Release 页面见仓库右侧 **Releases** 标签。

## 目录结构

```
smali/key/                     关键类反编译片段（本仓库内可直接查看）
  OnlineStatus.smali           IM 在线状态 wire proto（is_online, tag=0x1）
  OnlineStatus$Builder.smali
  GetFriendOnlineStatusRequestBody.smali
  GetFriendOnlineStatusResponseBody.smali
  ChannelHeartBeatRequestBody.smali    IM 通道心跳
  1ajD.2.smali                 含 User;->onlineStatus 读取逻辑
  1aVJ.smali / 1aVK.smali      含 online_status_not_show 等字段
find_str2.py                   在 dex 中按 UTF-8 搜索字符串并打印上下文的脚本
```

## 在线状态相关调研结论

### 1. 显示文案（resources.arsc，UTF-8 编码）

```
%d小时内在线
%d小时前在线
```

相关同族字符串还有 `%d小时`、`%d小时%d分钟`、`%d小时前发布了新作品` 等，说明在线状态在客户端是
「按小时取整」的模糊区间展示，而不是精确时间戳。

### 2. IM 协议层

- `com.bytedance.im.core.proto.OnlineStatus`：字段 `is_online`（Boolean，wire tag=0x1，REQUIRED）。
- `GetFriendOnlineStatusRequestBody`：字段 `friend_user_ids`（repeated，tag=0x2）、`inbox_type`（tag=0x1）。
- `ChannelHeartBeatRequestBody`：IM 长连接心跳。
- 结论：在线状态是 **先由服务端根据长连接/心跳与活跃上报计算**，再通过
  `GetFriendOnlineStatus` 下发给**其他用户**。客户端本身不"广播"自己的在线状态。

### 3. Java 层字段

- `com.ss.android.ugc.aweme.profile.model.User;->onlineStatus:I`
- `LX/1ajD` 中读取该字段并配合 `60000ms` 容差窗口做「最近是否在线」判断。

### 4. 客户端可控范围（重要）

App 内已有官方开关（`设置` → `隐私设置`），关闭效果为**双向**：
文案原文（dex classes13）：

> 关闭后，你将无法查看互关朋友的在线状态。同时，互关朋友也无法查看你的在线状态。

也就是说 **不存在"只隐藏自己、仍能看对方"的官方开关**。
纯客户端 Hook 只能改变「自己看到的对方状态」，不能改变「对方看到的我」——
后者由服务端依据握手、心跳、活跃上报判定。

若要真正做到单方面隐身，需要在客户端层面切断/伪造活跃上报与长连接心跳，同时保持消息收发可用，
这属于高风险操作，可能导致消息不可达或账号异常。

## 上传记录

- 认证方式：GitHub PAT（repo 权限）
- 分支：main
