.class public final Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody$Builder;,
        LX/1aWw;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody;",
        "Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final channel_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, LX/1aWw;

    .line 65537
    .line 65538
    invoke-direct {v0}, LX/1aWw;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    sput-object v0, Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 65542
    .line 65543
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
    .line 16842758
    .line 16842759
.end method

.method public constructor <init>(Ljava/lang/String;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33685505
    .line 33685506
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody;->channel_id:Ljava/lang/String;

    .line 33685510
    .line 33685511
    return-void
    .line 33685512
    .line 33685513
    .line 33685514
    .line 33685515
    .line 33685516
    .line 33685517
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
    instance-of v1, p1, Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody;

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
    check-cast p1, Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody;

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
    iget-object v1, p0, Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody;->channel_id:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v0, p1, Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody;->channel_id:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-nez v1, :cond_19

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
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody;->channel_id:Ljava/lang/String;

    .line 196623
    .line 196624
    if-eqz v0, :cond_1a

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    :goto_16
    add-int/2addr v1, v0

    .line 196631
    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 196632
    .line 196633
    :cond_19
    return v1

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_16
    .line 196636
    .line 196637
    .line 196638
    .line 196639
.end method

.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 3

    .prologue
    .line 196608
    new-instance v1, Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody$Builder;

    .line 196609
    .line 196610
    invoke-direct {v1}, Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody$Builder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody;->channel_id:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, v1, Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody$Builder;->LIZLLL:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 196622
    .line 196623
    .line 196624
    return-object v1
    .line 196625
    .line 196626
    .line 196627
    .line 196628
    .line 196629
    .line 196630
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
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody;->channel_id:Ljava/lang/String;

    .line 262150
    .line 262151
    if-eqz v0, :cond_13

    .line 262152
    .line 262153
    const-string v0, ", channel_id="

    .line 262154
    .line 262155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ChannelHeartBeatRequestBody;->channel_id:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    const/4 v2, 0x2

    .line 262164
    const-string v1, "ChannelHeartBeatRequestBody{"

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const/16 v0, 0x7d

    .line 262171
    .line 262172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
    .line 262180
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
