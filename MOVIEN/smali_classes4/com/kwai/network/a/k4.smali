.class public final Lcom/kwai/network/a/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/kwai/network/feature/interstitial/model/KwaiInterstitialData;",
        "",
        "knAdInfo",
        "Lcom/kwai/network/framework/adCommon/model/KNAdInfo;",
        "config",
        "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;",
        "request",
        "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;",
        "(Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;)V",
        "alreadyImpression",
        "",
        "getAlreadyImpression",
        "()Z",
        "setAlreadyImpression",
        "(Z)V",
        "alreadyShowed",
        "getAlreadyShowed",
        "setAlreadyShowed",
        "getConfig",
        "()Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;",
        "setConfig",
        "(Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;)V",
        "getKnAdInfo",
        "()Lcom/kwai/network/framework/adCommon/model/KNAdInfo;",
        "setKnAdInfo",
        "(Lcom/kwai/network/framework/adCommon/model/KNAdInfo;)V",
        "getRequest",
        "()Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;",
        "setRequest",
        "(Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;)V",
        "riaidModel",
        "Lcom/kuaishou/riaid/proto/nano/RiaidModel;",
        "getRiaidModel",
        "()Lcom/kuaishou/riaid/proto/nano/RiaidModel;",
        "riaidModel$delegate",
        "Lkotlin/Lazy;",
        "trackId",
        "",
        "getTrackId",
        "()Ljava/lang/String;",
        "interstitial_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;)V
    .locals 1
    .param p1    # Lcom/kwai/network/framework/adCommon/model/KNAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "knAdInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "request"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/kwai/network/a/k4;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/kwai/network/a/k4;->f:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/kwai/network/a/k4;->g:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;

    .line 25
    .line 26
    const-string p1, "adRequest"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p3, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-string p1, ""

    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, Lcom/kwai/network/a/k4$a;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/kwai/network/a/k4$a;-><init>(Lcom/kwai/network/a/k4;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/kwai/network/a/k4;->d:Lkotlin/Lazy;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/network/a/e3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/k4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/e3;

    return-object v0
.end method
