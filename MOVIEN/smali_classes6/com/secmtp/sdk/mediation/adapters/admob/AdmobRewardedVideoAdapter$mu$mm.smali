.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;

    .line 2
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->mu:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;

    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->uu:Ljava/util/Map;

    const-string v1, "response_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;

    .line 5
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->nn:Z

    .line 6
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->yu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;

    .line 7
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->mu:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm$mm;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;

    .line 8
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;

    .line 9
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;->onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    return-void
.end method
