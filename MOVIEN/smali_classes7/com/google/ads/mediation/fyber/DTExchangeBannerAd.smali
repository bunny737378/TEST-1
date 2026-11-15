.class public final Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/fyber/DTExchangeBannerAd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001#B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0012\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010 \u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010!\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\"\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        "mediationAdLoadCallback",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
        "<init>",
        "(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "adSpot",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;",
        "wrapperView",
        "Landroid/widget/RelativeLayout;",
        "bannerAdCallback",
        "loadAd",
        "",
        "mediationBannerAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
        "onInneractiveSuccessfulAdRequest",
        "iAdSpot",
        "onInneractiveFailedAdRequest",
        "errorCode",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;",
        "getView",
        "Landroid/view/View;",
        "onAdImpression",
        "onAdClicked",
        "onAdWillCloseInternalBrowser",
        "onAdWillOpenExternalApp",
        "onAdEnteredErrorState",
        "displayError",
        "Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;",
        "onAdExpanded",
        "onAdResized",
        "onAdCollapsed",
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
.field public static final e:Lcom/google/ads/mediation/fyber/DTExchangeBannerAd$Companion;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->e:Lcom/google/ads/mediation/fyber/DTExchangeBannerAd$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;

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
    sput-object v0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "mediationBannerAdConfiguration"

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
    iput-object v1, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 41
    .line 42
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

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
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    iput-object v2, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->c:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    move-object v2, v3

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v2, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->c(Landroid/os/Bundle;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v3, p1

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->loadAd(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->c:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "wrapperView"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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

.method public onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    return-void
.end method

.method public onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    .line 11
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
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 3
    .line 4
    const-string v0, "adSpot"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object p1, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    const-string v2, "com.google.ads.mediation.dtexchange"

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 22
    .line 23
    const/16 v3, 0x6a

    .line 24
    .line 25
    const-string v4, "DT Exchange\'s banner ad spot is not ready."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v3, v4, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v2, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    move-object p1, v1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    instance-of v3, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object p1, v1

    .line 76
    .line 77
    :goto_1
    if-nez p1, :cond_6

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 80
    .line 81
    const/16 v3, 0x69

    .line 82
    .line 83
    const-string v4, "Unexpected controller type."

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v3, v4, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object v2, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->f:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v1, p1

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->c:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    const-string v0, "wrapperView"

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v1, v0

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 138
    return-void
.end method
