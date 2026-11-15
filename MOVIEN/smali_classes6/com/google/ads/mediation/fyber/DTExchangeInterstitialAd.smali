.class public final Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        "mediationAdLoadCallback",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
        "<init>",
        "(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "adSpot",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;",
        "interstitialAdCallback",
        "loadAd",
        "",
        "mediationInterstitialAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
        "showAd",
        "context",
        "Landroid/content/Context;",
        "onInneractiveSuccessfulAdRequest",
        "iAdSpot",
        "onInneractiveFailedAdRequest",
        "errorCode",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;",
        "onAdImpression",
        "onAdClicked",
        "onAdWillCloseInternalBrowser",
        "onAdWillOpenExternalApp",
        "onAdEnteredErrorState",
        "displayError",
        "Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;",
        "onAdDismissed",
        "Companion",
        "dtexchange_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd$Companion;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->d:Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mediationAdLoadCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "mediationInterstitialAdConfiguration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "getBidResponse(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 41
    .line 42
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    const-string v4, "adSpot"

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    move-object v2, v3

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    move-object v2, v3

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v2, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->c(Landroid/os/Bundle;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v3, p1

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->loadAd(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 15
    :cond_1
    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

    .line 8
    :cond_0
    return-void
.end method

.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "errorCode"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 20
    :cond_0
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-string v1, "adSpot"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object p1, v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 20
    .line 21
    const-string v2, "DT Exchange\'s interstitial ad spot is not ready."

    .line 22
    .line 23
    const-string v3, "com.google.ads.mediation.dtexchange"

    .line 24
    .line 25
    const/16 v4, 0x6a

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v2, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->e:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, p1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 66
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 8
    .line 9
    const-string v1, "adSpot"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    move-object v0, v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v3, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_5

    .line 31
    .line 32
    sget-object p1, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "showInterstitial called, but wrong spot has been used (should not happen)."

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v2, p1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_5
    check-cast p1, Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    .line 70
    return-void
.end method
