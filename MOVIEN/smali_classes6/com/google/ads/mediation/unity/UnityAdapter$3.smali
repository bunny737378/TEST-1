.class Lcom/google/ads/mediation/unity/UnityAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


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
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->g(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "Unity Ads interstitial ad was clicked for placement ID: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->e(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->e(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 44
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->g(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string p2, "Unity Ads interstitial ad finished playing for placement ID: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->e(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object p2, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 33
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->e(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->e(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object p2, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->e(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object p2, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 36
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->g(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "Unity Ads interstitial ad started for placement ID: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->e(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 33
    return-void
.end method
