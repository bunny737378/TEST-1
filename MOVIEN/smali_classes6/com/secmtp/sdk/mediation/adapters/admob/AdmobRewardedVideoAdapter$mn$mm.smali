.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn$mm;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->mm:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->vy(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->yn(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;

    .line 2
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->mm:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;

    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->uu:Ljava/util/Map;

    const-string v1, "response_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;

    .line 5
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->nn:Z

    .line 6
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->yu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;

    .line 7
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->mm:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn$mm$mm;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn$mm;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;

    .line 8
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->mmm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;

    .line 9
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    :cond_2
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

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn$mm;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
