.class public Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;
.super Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->c:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->b:Z

    .line 7
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    .line 11
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 15
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->failedToReceiveAd(I)V

    .line 11
    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "sdkKey"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 23
    .line 24
    const-string v0, "Missing or invalid SDK Key."

    .line 25
    .line 26
    const-string v1, "com.applovin.sdk"

    .line 27
    .line 28
    const/16 v2, 0x6e

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isMultiAdsEnabled()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->b:Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->networkExtras:Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 64
    .line 65
    new-instance v3, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p0, v1, v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;-><init>(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V

    .line 72
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->networkExtras:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "Showing rewarded video for zone \'%s\'"

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 45
    .line 46
    const-string v0, "Ad not ready to show."

    .line 47
    .line 48
    const-string v1, "com.google.ads.mediation.applovin"

    .line 49
    .line 50
    const/16 v2, 0x6a

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p0

    .line 73
    move-object v4, p0

    .line 74
    move-object v5, p0

    .line 75
    move-object v6, p0

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 79
    return-void
.end method
