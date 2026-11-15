.class public abstract Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/OnMBMediaViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd$MBridgeNativeMappedImage;
    }
.end annotation


# instance fields
.field public a:Lcom/mbridge/msdk/out/Campaign;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->f(Landroid/os/Bundle;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->d:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/out/Campaign;Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd$MBridgeNativeMappedImage;

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 92
    move-object v0, p1

    .line 93
    move-object v1, p0

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd$MBridgeNativeMappedImage;-><init>(Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 100
    .line 101
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->d:Z

    .line 107
    const/4 v1, 0x1

    .line 108
    xor-int/2addr v0, v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setVideoSoundOnOff(Z)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 120
    .line 121
    new-instance p1, Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdChoicesContent(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 136
    return-void
.end method

.method public b(Landroid/view/View;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->b(Landroid/view/View;)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_4
    :goto_2
    return-object v0
.end method

.method public onEnterFullscreen()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 8
    :cond_0
    return-void
.end method

.method public onExitFullscreen()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 8
    :cond_0
    return-void
.end method

.method public onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

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

.method public onVideoStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoPlay()V

    .line 8
    :cond_0
    return-void
.end method
