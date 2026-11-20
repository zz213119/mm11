.class public final Lcom/bytedance/im/core/proto/OnlineStatus$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/OnlineStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/OnlineStatus;",
        "Lcom/bytedance/im/core/proto/OnlineStatus$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/OnlineStatus;
    .registers 4

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/bytedance/im/core/proto/OnlineStatus$Builder;->LIZLLL:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-eqz v1, :cond_10

    .line 196611
    .line 196612
    new-instance v2, Lcom/bytedance/im/core/proto/OnlineStatus;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/bytedance/im/core/proto/OnlineStatus$Builder;->LIZLLL:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-direct {v2, v1, v0}, Lcom/bytedance/im/core/proto/OnlineStatus;-><init>(Ljava/lang/Boolean;Lokio/ByteString;)V

    .line 196621
    .line 196622
    .line 196623
    return-object v2

    .line 196624
    :cond_10
    const/4 v0, 0x2

    .line 196625
    new-array v2, v0, [Ljava/lang/Object;

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    aput-object v1, v2, v0

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    const-string v0, "is_online"

    .line 196632
    .line 196633
    aput-object v0, v2, v1

    .line 196634
    .line 196635
    invoke-static {v2}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/OnlineStatus$Builder;->LIZIZ()Lcom/bytedance/im/core/proto/OnlineStatus;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
    .line 65541
    .line 65542
    .line 65543
.end method
