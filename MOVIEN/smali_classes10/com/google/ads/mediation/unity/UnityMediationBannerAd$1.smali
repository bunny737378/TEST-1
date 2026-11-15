.class Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/unity/MediationUtilsWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/unity3d/services/banners/UnityBannerSize;

.field public final synthetic d:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Landroid/content/Context;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->b(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->a(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "Unity Ads is initialized for game ID \'%s\' and can now load banner ad with placement ID: %s"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->a:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->l(Lcom/google/android/gms/ads/RequestConfiguration;Lcom/unity3d/ads/metadata/MetaData;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->f(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->e(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityBannerViewFactory;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->b:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->a(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/mediation/unity/UnityBannerViewFactory;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->g(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;)V

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->f(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;->c(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->d(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->a(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string v2, "watermark"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->e:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 120
    .line 121
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->f(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;->b(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 129
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->b(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-string v0, "Unity Ads initialization failed for game ID \'%s\' with error message: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->c(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->c(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 39
    return-void
.end method
