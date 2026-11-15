.class public Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public d:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/fyber/FyberFactory;->d()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/mediation/fyber/FyberFactory;->a()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->d:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->c(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/s0;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/s0;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public c(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->loadAd(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public d(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "spotId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 19
    .line 20
    const-string v0, "Spot ID is null or empty."

    .line 21
    .line 22
    const-string v1, "com.google.ads.mediation.dtexchange"

    .line 23
    .line 24
    const/16 v2, 0x65

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 46
    .line 47
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 56
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->d:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->d:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->setRewardedListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;)V

    .line 11
    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->d:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/s0;->addContentController(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)V

    .line 21
    return-void
.end method

.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    return-void
.end method

.method public onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 6
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
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->d:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->b(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 24
    return-void
.end method

.method public onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 11
    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->e()V

    .line 14
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    .line 4
    const-string v1, "com.google.ads.mediation.dtexchange"

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 9
    .line 10
    const/16 v0, 0x6b

    .line 11
    .line 12
    const-string v2, "Cannot show a rewarded ad without an activity context."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->d:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->d:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 49
    .line 50
    check-cast p1, Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 61
    .line 62
    const/16 v0, 0x6a

    .line 63
    .line 64
    const-string v2, "DT Exchange\'s rewarded spot is not ready."

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 82
    :cond_3
    :goto_0
    return-void
.end method
