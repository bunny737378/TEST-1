.class Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm$mm;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mm:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;

    .line 2
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mm:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;

    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "response_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;

    .line 5
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mw:Z

    .line 6
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;

    .line 7
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm$mm;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
