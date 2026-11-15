.class public Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ad_unit_id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "placement_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->f:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->c()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 50
    .line 51
    sget-object v3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralFactory;->f()Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->c(Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->f(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->f:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->e(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "watermark"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Failed to apply watermark to Mintegral bidding app open ad."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    const v1, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->f:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->d(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
