.class public Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;
.source "SourceFile"


# instance fields
.field public e:Lcom/mbridge/msdk/out/MBBidNativeHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
    .locals 4

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
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "placement_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "videoSupport"

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v3, "ad_num"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v3}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->e:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 69
    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    const-string v1, "watermark"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->e:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .line 91
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "Failed to apply watermark to Mintegral bidding native ad."

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->e:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 99
    .line 100
    new-instance v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0, p1, v3}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;-><init>(Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->e:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    new-instance p3, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    const-string p2, "3011"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "3012"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    const/4 p3, 0x0

    .line 26
    move v0, p3

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    instance-of v2, v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-ge p3, v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    instance-of v2, v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    check-cast v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->e:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1, p2, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 80
    :cond_3
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->e:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->b(Landroid/view/View;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 14
    :cond_0
    return-void
.end method
