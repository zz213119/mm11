.class public final Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody$Builder;,
        LX/1aWh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody;",
        "Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final friend_online_status:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.core.proto.OnlineStatus#ADAPTER"
        keyAdapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/im/core/proto/OnlineStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, LX/1aWh;

    .line 65537
    .line 65538
    invoke-direct {v0}, LX/1aWh;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    sput-object v0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 65542
    .line 65543
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/im/core/proto/OnlineStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody;-><init>(Ljava/util/Map;Lokio/ByteString;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
    .line 16842758
    .line 16842759
.end method

.method public constructor <init>(Ljava/util/Map;Lokio/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/im/core/proto/OnlineStatus;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33685505
    .line 33685506
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const-string v0, "friend_online_status"

    .line 33685510
    .line 33685511
    invoke-static {v0, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object v0

    .line 33685515
    iput-object v0, p0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody;->friend_online_status:Ljava/util/Map;

    .line 33685516
    .line 33685517
    return-void
    .line 33685518
    .line 33685519
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
    instance-of v1, p1, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody;

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
    check-cast p1, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody;

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
    if-eqz v0, :cond_25

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody;->friend_online_status:Ljava/util/Map;

    .line 17039387
    .line 17039388
    iget-object v0, p1, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody;->friend_online_status:Ljava/util/Map;

    .line 17039389
    .line 17039390
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_25

    .line 17039395
    .line 17039396
    return v2

    .line 17039397
    :cond_25
    const/4 v2, 0x0

    .line 17039398
    return v2
    .line 17039399
    .line 17039400
    .line 17039401
    .line 17039402
    .line 17039403
    .line 17039404
    .line 17039405
    .line 17039406
    .line 17039407
    .line 17039408
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
    .line 196608
    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 196609
    .line 196610
    if-nez v1, :cond_17

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    mul-int/lit8 v1, v0, 0x25

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody;->friend_online_status:Ljava/util/Map;

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    add-int/2addr v1, v0

    .line 196629
    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 196630
    .line 196631
    :cond_17
    return v1
    .line 196632
    .line 196633
    .line 196634
    .line 196635
    .line 196636
    .line 196637
    .line 196638
    .line 196639
.end method

.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 4

    .prologue
    .line 196608
    new-instance v2, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody$Builder;

    .line 196609
    .line 196610
    invoke-direct {v2}, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody$Builder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "friend_online_status"

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody;->friend_online_status:Ljava/util/Map;

    .line 196616
    .line 196617
    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, v2, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody$Builder;->LIZLLL:Ljava/util/Map;

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 196628
    .line 196629
    .line 196630
    return-object v2
    .line 196631
    .line 196632
    .line 196633
    .line 196634
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
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody;->friend_online_status:Ljava/util/Map;

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_17

    .line 262156
    .line 262157
    const-string v0, ", friend_online_status="

    .line 262158
    .line 262159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetFriendOnlineStatusResponseBody;->friend_online_status:Ljava/util/Map;

    .line 262163
    .line 262164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    const/4 v2, 0x2

    .line 262168
    const-string v1, "GetFriendOnlineStatusResponseBody{"

    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const/16 v0, 0x7d

    .line 262175
    .line 262176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
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
