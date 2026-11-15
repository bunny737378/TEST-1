.class public Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/facebook/ads/AdView;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public final e:Lcom/google/ads/mediation/facebook/MetaFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/facebook/MetaFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->e:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "com.google.ads.mediation.facebook"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 19
    .line 20
    const/16 v0, 0x65

    .line 21
    .line 22
    const-string v1, "Failed to request ad. PlacementID is null or empty."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 44
    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->e:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v0, v4}, Lcom/google/ads/mediation/facebook/MetaFactory;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/AdView;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->b:Lcom/facebook/ads/AdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->b:Lcom/facebook/ads/AdView;

    .line 72
    .line 73
    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 105
    move-result v2

    .line 106
    const/4 v3, -0x2

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    new-instance v2, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    iput-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->c:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->b:Lcom/facebook/ads/AdView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->c:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->b:Lcom/facebook/ads/AdView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->b:Lcom/facebook/ads/AdView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, p0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 154
    return-void

    .line 155
    :catch_0
    move-exception p1

    .line 156
    .line 157
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v3, "Failed to create banner ad: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    const/16 v1, 0x6f

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 198
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 11
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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
