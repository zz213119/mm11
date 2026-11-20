.class public final Lcom/bytedance/im/core/proto/OnlineStatus;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/im/core/proto/OnlineStatus$Builder;,
        LX/1aWz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/OnlineStatus;",
        "Lcom/bytedance/im/core/proto/OnlineStatus$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/OnlineStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_IS_ONLINE:Ljava/lang/Boolean;

.field public static final serialVersionUID:J


# instance fields
.field public final is_online:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, LX/1aWz;

    .line 131073
    .line 131074
    invoke-direct {v0}, LX/1aWz;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    sput-object v0, Lcom/bytedance/im/core/proto/OnlineStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131078
    .line 131079
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131080
    .line 131081
    sput-object v0, Lcom/bytedance/im/core/proto/OnlineStatus;->DEFAULT_IS_ONLINE:Ljava/lang/Boolean;

    .line 131082
    .line 131083
    return-void
    .line 131084
    .line 131085
    .line 131086
    .line 131087
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/im/core/proto/OnlineStatus;-><init>(Ljava/lang/Boolean;Lokio/ByteString;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
    .line 16842758
    .line 16842759
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/im/core/proto/OnlineStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33685505
    .line 33685506
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/bytedance/im/core/proto/OnlineStatus;->is_online:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/bytedance/im/core/proto/OnlineStatus;

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
    check-cast p1, Lcom/bytedance/im/core/proto/OnlineStatus;

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
    iget-object v1, p0, Lcom/bytedance/im/core/proto/OnlineStatus;->is_online:Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    iget-object v0, p1, Lcom/bytedance/im/core/proto/OnlineStatus;->is_online:Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/bytedance/im/core/proto/OnlineStatus;->is_online:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

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
    .registers 3

    .prologue
    .line 196608
    new-instance v1, Lcom/bytedance/im/core/proto/OnlineStatus$Builder;

    .line 196609
    .line 196610
    invoke-direct {v1}, Lcom/bytedance/im/core/proto/OnlineStatus$Builder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/im/core/proto/OnlineStatus;->is_online:Ljava/lang/Boolean;

    .line 196614
    .line 196615
    iput-object v0, v1, Lcom/bytedance/im/core/proto/OnlineStatus$Builder;->LIZLLL:Ljava/lang/Boolean;

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
    .line 196608
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v0, ", is_online="

    .line 196614
    .line 196615
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/im/core/proto/OnlineStatus;->is_online:Ljava/lang/Boolean;

    .line 196619
    .line 196620
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    const/4 v2, 0x2

    .line 196624
    const-string v1, "OnlineStatus{"

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v0, 0x7d

    .line 196631
    .line 196632
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method
