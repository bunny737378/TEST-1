.class Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mm;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->mm:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 2
    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->mm:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 4
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "response_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->mv:Z

    .line 6
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

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
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mm;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
