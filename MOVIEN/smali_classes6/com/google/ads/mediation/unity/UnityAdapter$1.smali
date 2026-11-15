.class Lcom/google/ads/mediation/unity/UnityAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/unity/UnityAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Unity Ads interstitial ad successfully loaded for placement ID: %s"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->h(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->e(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 32
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->h(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->d(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->f(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->f(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 38
    :cond_0
    return-void
.end method
