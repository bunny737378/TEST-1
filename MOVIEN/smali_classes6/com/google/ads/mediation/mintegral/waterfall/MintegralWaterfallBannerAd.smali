.class public Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallBannerAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->a(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;Z)Lcom/mbridge/msdk/out/BannerSize;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "The requested banner size: %s is not supported by Mintegral SDK."

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const/16 v0, 0x66

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "ad_unit_id"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v3, "placement_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/out/MBBannerView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    iput-object v3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v2, v1}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->b(Landroid/content/Context;F)I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->b(Landroid/content/Context;F)I

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    .line 143
    return-void
.end method
