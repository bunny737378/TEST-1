.class public Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;
.super Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;
.source "SourceFile"


# instance fields
.field mm:Lcom/facebook/ads/InterstitialAd;

.field mn:Ljava/lang/String;

.field mu:Ljava/lang/String;

.field mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mw:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private mm(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;->mu:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;->mv:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;->mu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encrypted_cpm"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance p2, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter$mm;

    invoke-direct {p2, p0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;)V

    .line 7
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;->mn:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;->mm:Lcom/facebook/ads/InterstitialAd;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;->mu:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;->mu:Ljava/lang/String;

    .line 11
    invoke-interface {p1, p2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;->mm:Lcom/facebook/ads/InterstitialAd;

    .line 12
    invoke-interface {p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getAdapterBridgeVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public destory()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;->mm:Lcom/facebook/ads/InterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;->mm:Lcom/facebook/ads/InterstitialAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string p3, "unit_id"

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;->mn:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mm(Landroid/content/Context;Ljava/util/Map;ZLcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    .line 24
    return-void
.end method

.method public getMediationInitManager()Lcom/secmtp/sdk/core/api/ATInitMediation;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;->mv:Ljava/util/Map;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getNetworkName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isAdReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;->mm:Lcom/facebook/ads/InterstitialAd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;->mm:Lcom/facebook/ads/InterstitialAd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdInvalidated()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p3, "unit_id"

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;->mn:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, p2}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;->mm(Landroid/content/Context;Ljava/util/Map;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    const-string p3, "facebook sdkkey is empty."

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;->mm:Lcom/facebook/ads/InterstitialAd;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->show()Z

    .line 8
    :cond_0
    return-void
.end method
