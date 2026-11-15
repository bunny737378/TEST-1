.class Lcom/google/ads/mediation/unity/UnityAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/ads/mediation/unity/UnityAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityAdapter;->g(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

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
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->a:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->f(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->f(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 45
    :cond_0
    return-void
.end method
