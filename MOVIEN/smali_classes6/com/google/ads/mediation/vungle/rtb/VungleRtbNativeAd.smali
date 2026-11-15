.class public Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$VungleNativeMappedImage;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public c:Lcom/vungle/ads/NativeAd;

.field public d:Lcom/vungle/ads/internal/ui/view/MediaView;

.field public e:Ljava/lang/String;

.field public final f:Lcom/google/ads/mediation/vungle/VungleFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->f:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/vungle/ads/NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c:Lcom/vungle/ads/NativeAd;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;)Lcom/google/ads/mediation/vungle/VungleFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->f:Lcom/google/ads/mediation/vungle/VungleFactory;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;Lcom/vungle/ads/internal/ui/view/MediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->d:Lcom/vungle/ads/internal/ui/view/MediaView;

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;Lcom/vungle/ads/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c:Lcom/vungle/ads/NativeAd;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c:Lcom/vungle/ads/NativeAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c:Lcom/vungle/ads/NativeAd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c:Lcom/vungle/ads/NativeAd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->getAdCallToActionText()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c:Lcom/vungle/ads/NativeAd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->getAdStarRating()Ljava/lang/Double;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c:Lcom/vungle/ads/NativeAd;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->getAdSponsoredText()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->d:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c:Lcom/vungle/ads/NativeAd;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->getAppIcon()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, "file://"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$VungleNativeMappedImage;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$VungleNativeMappedImage;-><init>(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c:Lcom/vungle/ads/NativeAd;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->getMediaAspectRatio()F

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaContentAspectRatio(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->runtimeGmaSdkListensToAdapterReportedImpressions()Z

    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 107
    return-void
.end method

.method public h(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v8

    .line 13
    .line 14
    const-string v2, "appid"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v9

    .line 19
    .line 20
    .line 21
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    const-string v3, "com.google.ads.mediation.vungle"

    .line 25
    .line 26
    const/16 v4, 0x65

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 31
    .line 32
    const-string v0, "Failed to load bidding native ad from Liftoff Monetize. Missing or invalid app ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v4, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    const-string v2, "placementID"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 65
    .line 66
    const-string v0, "Failed to load bidding native ad from Liftoff Monetize. Missing or Invalid placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v4, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->e:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    const/4 v1, 0x3

    .line 98
    const/4 v2, 0x2

    .line 99
    .line 100
    if-eq v0, v2, :cond_3

    .line 101
    .line 102
    if-eq v0, v1, :cond_2

    .line 103
    const/4 v0, 0x1

    .line 104
    :goto_0
    move v6, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v6, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v6, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->a()Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-instance v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;

    .line 122
    move-object v2, v0

    .line 123
    move-object v3, p0

    .line 124
    move-object v4, v8

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd$1;-><init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v9, v8, v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;->b(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    .line 131
    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 13
    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 10
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

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
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

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
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->g()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 14
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    .line 5
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "trackViews()"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c:Lcom/vungle/ads/NativeAd;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string p1, "Vungle requires a FrameLayout to render the native ad."

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x0

    .line 67
    move-object v1, v0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "3003"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_4
    instance-of p2, v1, Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    move-object v0, v1

    .line 115
    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "The view to display a Vungle native icon image is not a type of ImageView, so it can\'t be registered for click events."

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    :goto_1
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c:Lcom/vungle/ads/NativeAd;

    .line 127
    .line 128
    check-cast p1, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->d:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1, v1, v0, p3}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V

    .line 134
    :cond_6
    :goto_2
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "untrackView()"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c:Lcom/vungle/ads/NativeAd;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->unregisterView()V

    .line 19
    return-void
.end method
