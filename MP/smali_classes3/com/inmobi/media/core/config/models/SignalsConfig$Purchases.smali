.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Purchases"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\tR\u001a\u0010 \u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;",
        "",
        "<init>",
        "()V",
        "inapp",
        "",
        "getInapp",
        "()Z",
        "setInapp",
        "(Z)V",
        "versionList",
        "",
        "",
        "getVersionList",
        "()Ljava/util/List;",
        "setVersionList",
        "(Ljava/util/List;)V",
        "maxEntries",
        "",
        "getMaxEntries",
        "()I",
        "setMaxEntries",
        "(I)V",
        "signals",
        "Lorg/json/JSONObject;",
        "getSignals",
        "()Lorg/json/JSONObject;",
        "setSignals",
        "(Lorg/json/JSONObject;)V",
        "enableProductData",
        "getEnableProductData",
        "setEnableProductData",
        "fetchTimeout",
        "getFetchTimeout",
        "setFetchTimeout",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private enableProductData:Z

.field private fetchTimeout:I

.field private inapp:Z

.field private maxEntries:I

.field private signals:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private versionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "7.1.0"

    .line 5
    .line 6
    const-string v1, "7.1.1"

    .line 7
    .line 8
    const-string v2, "7.0.0"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->versionList:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->maxEntries:I

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->signals:Lorg/json/JSONObject;

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->fetchTimeout:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getEnableProductData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->enableProductData:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFetchTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->fetchTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInapp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->inapp:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxEntries()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->maxEntries:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSignals()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->signals:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->versionList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnableProductData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->enableProductData:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFetchTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->fetchTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInapp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->inapp:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxEntries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->maxEntries:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSignals(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->signals:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method

.method public final setVersionList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->versionList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
