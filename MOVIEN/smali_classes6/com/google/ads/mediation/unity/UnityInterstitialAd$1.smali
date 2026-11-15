.class Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityInterstitialAd;->f(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/ads/mediation/unity/UnityInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityInterstitialAd;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->d:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->d:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->c(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "Unity Ads is initialized for game ID \'%s\' and can now load interstitial ad with placement ID: %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->b:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->l(Lcom/google/android/gms/ads/RequestConfiguration;Lcom/unity3d/ads/metadata/MetaData;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->d:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->e(Lcom/google/ads/mediation/unity/UnityInterstitialAd;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->d:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->d(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->d:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->b(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->a(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->d:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->d(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->d:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->c(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->d:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->c(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 91
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string v0, "Unity Ads initialization failed for game ID \'%s\' with error message: %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->c(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->d:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->a(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 35
    return-void
.end method
