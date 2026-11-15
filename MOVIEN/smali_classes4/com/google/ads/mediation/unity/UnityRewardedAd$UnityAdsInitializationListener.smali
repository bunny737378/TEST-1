.class Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnityAdsInitializationListener"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/ads/mediation/unity/UnityRewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->e:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->d:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "Unity Ads is initialized for game ID \'%s\' and can now load rewarded ad with placement ID: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->a:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->l(Lcom/google/android/gms/ads/RequestConfiguration;Lcom/unity3d/ads/metadata/MetaData;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->e:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->f(Lcom/google/ads/mediation/unity/UnityRewardedAd;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->e:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->d(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->e:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->c(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->a(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->e:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->d(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->e:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/google/ads/mediation/unity/UnityRewardedAd;->h:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->c(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 85
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->b:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->e:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->a(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 35
    return-void
.end method
