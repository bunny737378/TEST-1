.class public Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;
.super Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public a:Lcom/applovin/sdk/AppLovinSdk;

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
    sput-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->c:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->b:Z

    .line 7
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->a:Lcom/applovin/sdk/AppLovinSdk;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->a:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method


# virtual methods
.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    .line 7
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->failedToReceiveAd(I)V

    .line 7
    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
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
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->interstitialAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
    iput-boolean v3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->b:Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->networkExtras:Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 64
    .line 65
    new-instance v3, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p0, v1, v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;-><init>(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V

    .line 72
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->a:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->networkExtras:Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->a:Lcom/applovin/sdk/AppLovinSdk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->d(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "Attempting to show interstitial before one was loaded."

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v1, "Showing interstitial preloaded by SDK."

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->show()V

    .line 60
    :cond_0
    return-void

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v2, "Showing interstitial for zone: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 90
    return-void
.end method
