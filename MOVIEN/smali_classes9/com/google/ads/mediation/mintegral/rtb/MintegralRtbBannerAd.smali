.class public Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;
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
    const/4 v2, 0x1

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
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v4}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/google/ads/mediation/mintegral/MintegralFactory;->c(Landroid/content/Context;)Lcom/mbridge/msdk/out/MBBannerView;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    iput-object v4, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0, v2, v1}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    const-string v2, "watermark"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/out/MBBannerView;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    .line 122
    sget-object v2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, "Failed to apply watermark to Mintegral bidding banner ad."

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    .line 137
    move-result v4

    .line 138
    int-to-float v4, v4

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v4}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->b(Landroid/content/Context;F)I

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->b(Landroid/content/Context;F)I

    .line 155
    move-result p1

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    .line 174
    return-void
.end method
