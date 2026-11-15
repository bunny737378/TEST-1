.class public Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lcom/vungle/ads/InterstitialAdListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field public c:Lcom/vungle/ads/InterstitialAd;

.field public final d:Lcom/google/ads/mediation/vungle/VungleFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->d:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/vungle/ads/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->c:Lcom/vungle/ads/InterstitialAd;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/ads/mediation/vungle/VungleFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->d:Lcom/google/ads/mediation/vungle/VungleFactory;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;Lcom/vungle/ads/InterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->c:Lcom/vungle/ads/InterstitialAd;

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

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
    const-string v2, "appid"

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
    const-string v4, "com.google.ads.mediation.vungle"

    .line 21
    .line 22
    const/16 v5, 0x65

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 27
    .line 28
    const-string v0, "Failed to load bidding interstitial ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    const-string v3, "placementID"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 61
    .line 62
    const-string v0, "Failed to load bidding interstitial ad from Liftoff Monetize. Missing or Invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->d:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/ads/mediation/vungle/VungleFactory;->a()Lcom/vungle/ads/AdConfig;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    const-string v1, "adOrientation"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    const/4 v3, 0x2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v0}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v0}, Lcom/vungle/ads/AdConfig;->setWatermark(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->a()Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    new-instance v1, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;

    .line 130
    move-object v6, v1

    .line 131
    move-object v7, p0

    .line 132
    move-object v8, p1

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v6 .. v11}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;-><init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->b(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    .line 139
    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

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

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

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

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

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

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

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

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 11
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 8
    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->c:Lcom/vungle/ads/InterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vungle/ads/BaseFullscreenAd;->play(Landroid/content/Context;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 15
    .line 16
    const-string v0, "Failed to show bidding rewarded ad from Liftoff Monetize."

    .line 17
    .line 18
    const-string v1, "com.google.ads.mediation.vungle"

    .line 19
    .line 20
    const/16 v2, 0x6b

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
