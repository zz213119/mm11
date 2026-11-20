.class public final Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody$Builder;,
        LX/1aVq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;",
        "Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final friend_user_ids:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final inbox_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, LX/1aVq;

    .line 131073
    .line 131074
    invoke-direct {v0}, LX/1aVq;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    sput-object v0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;->DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

    .line 131085
    .line 131086
    return-void
    .line 131087
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;-><init>(Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
    .line 33619974
    .line 33619975
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 50462721
    .line 50462722
    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;->inbox_type:Ljava/lang/Integer;

    .line 50462726
    .line 50462727
    const-string v0, "friend_user_ids"

    .line 50462728
    .line 50462729
    invoke-static {v0, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object v0

    .line 50462733
    iput-object v0, p0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;->friend_user_ids:Ljava/util/List;

    .line 50462734
    .line 50462735
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v2, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    return v2

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v0

    .line 17039370
    :cond_a
    check-cast p1, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2f

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;->inbox_type:Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    iget-object v0, p1, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;->inbox_type:Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_2f

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;->friend_user_ids:Ljava/util/List;

    .line 17039397
    .line 17039398
    iget-object v0, p1, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;->friend_user_ids:Ljava/util/List;

    .line 17039399
    .line 17039400
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_2f

    .line 17039405
    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    const/4 v2, 0x0

    .line 17039408
    return v2
    .line 17039409
    .line 17039410
    .line 17039411
    .line 17039412
    .line 17039413
    .line 17039414
    .line 17039415
    .line 17039416
    .line 17039417
    .line 17039418
    .line 17039419
    .line 17039420
    .line 17039421
    .line 17039422
    .line 17039423
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262145
    .line 262146
    if-nez v1, :cond_22

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    mul-int/lit8 v1, v0, 0x25

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;->inbox_type:Ljava/lang/Integer;

    .line 262159
    .line 262160
    if-eqz v0, :cond_23

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    :goto_16
    add-int/2addr v1, v0

    .line 262167
    mul-int/lit8 v1, v1, 0x25

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;->friend_user_ids:Ljava/util/List;

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    add-int/2addr v1, v0

    .line 262176
    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262177
    .line 262178
    :cond_22
    return v1

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    goto :goto_16
    .line 262181
    .line 262182
    .line 262183
    .line 262184
    .line 262185
    .line 262186
    .line 262187
    .line 262188
    .line 262189
    .line 262190
    .line 262191
    .line 262192
    .line 262193
    .line 262194
    .line 262195
    .line 262196
    .line 262197
    .line 262198
    .line 262199
    .line 262200
    .line 262201
    .line 262202
    .line 262203
    .line 262204
    .line 262205
    .line 262206
    .line 262207
.end method

.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 4

    .prologue
    .line 196608
    new-instance v2, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody$Builder;

    .line 196609
    .line 196610
    invoke-direct {v2}, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody$Builder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;->inbox_type:Ljava/lang/Integer;

    .line 196614
    .line 196615
    iput-object v0, v2, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody$Builder;->LIZLLL:Ljava/lang/Integer;

    .line 196616
    .line 196617
    const-string v1, "friend_user_ids"

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;->friend_user_ids:Ljava/util/List;

    .line 196620
    .line 196621
    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, v2, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody$Builder;->LJ:Ljava/util/List;

    .line 196626
    .line 196627
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 196632
    .line 196633
    .line 196634
    return-object v2
    .line 196635
    .line 196636
    .line 196637
    .line 196638
    .line 196639
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;->inbox_type:Ljava/lang/Integer;

    .line 262150
    .line 262151
    if-eqz v0, :cond_13

    .line 262152
    .line 262153
    const-string v0, ", inbox_type="

    .line 262154
    .line 262155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;->inbox_type:Ljava/lang/Integer;

    .line 262159
    .line 262160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;->friend_user_ids:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_25

    .line 262170
    .line 262171
    const-string v0, ", friend_user_ids="

    .line 262172
    .line 262173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusRequestBody;->friend_user_ids:Ljava/util/List;

    .line 262177
    .line 262178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    const/4 v2, 0x2

    .line 262182
    const-string v1, "GetFriendOnlineStatusRequestBody{"

    .line 262183
    .line 262184
    const/4 v0, 0x0

    .line 262185
    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    const/16 v0, 0x7d

    .line 262189
    .line 262190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
    .line 262198
    .line 262199
    .line 262200
    .line 262201
    .line 262202
    .line 262203
    .line 262204
    .line 262205
    .line 262206
    .line 262207
.end method
