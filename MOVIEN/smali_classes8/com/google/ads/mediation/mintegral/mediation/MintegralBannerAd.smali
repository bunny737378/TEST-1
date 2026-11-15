.class public abstract Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;
.super Lcom/mbridge/msdk/out/BannerAdWithCodeListener;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/mbridge/msdk/out/MBBannerView;

.field public c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/out/BannerAdWithCodeListener;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;Z)Lcom/mbridge/msdk/out/BannerSize;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 8
    .line 9
    const/16 v2, 0x140

    .line 10
    .line 11
    const/16 v3, 0x32

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 20
    .line 21
    const/16 v2, 0x12c

    .line 22
    .line 23
    const/16 v3, 0xfa

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 32
    .line 33
    const/16 v2, 0x2d8

    .line 34
    .line 35
    const/16 v3, 0x5a

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    move-object p0, p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    if-eqz p2, :cond_4

    .line 53
    .line 54
    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x0

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    .line 64
    const/4 p1, 0x4

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, p2, p2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 68
    .line 69
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    .line 78
    const/4 p1, 0x2

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1, p2, p2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 82
    .line 83
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    .line 92
    const/4 p1, 0x3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1, v1, p2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 100
    .line 101
    :cond_3
    if-nez v0, :cond_4

    .line 102
    .line 103
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 111
    move-result p0

    .line 112
    const/4 p2, 0x5

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p2, p1, p0}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 116
    :cond_4
    return-object v0
.end method


# virtual methods
.method public closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->b:Lcom/mbridge/msdk/out/MBBannerView;

    return-object v0
.end method

.method public onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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

.method public onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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

.method public onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    .line 8
    :cond_0
    return-void
.end method

.method public onLoadFailedWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->b(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 13
    :cond_0
    return-void
.end method

.method public onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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

.method public showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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
