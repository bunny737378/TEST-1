.class public Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;
.super Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;
.source "SourceFile"


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:Z

.field private mu:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader<",
            "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mv:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;

.field private mw:D


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

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method private mm(Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;)V
    .locals 4
    .param p1    # Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mv:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mn:Z

    iget-object v2, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    iget-object v3, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->notifyAdLoadSuccess(ZLcom/kwai/network/sdk/loader/common/full/KwaiFullScreenAd;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/core/api/ATBiddingListener;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mm(Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mm(Ljava/util/Map;)V

    return-void
.end method

.method private mm(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/kwai/network/sdk/KwaiAdSDK;->getKwaiAdLoaderManager()Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;

    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mu;

    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;)V

    invoke-direct {v1, v2}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;-><init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;)V

    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mn;

    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;->withKwaiInterstitialAdListener(Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;)Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;->build()Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;->buildInterstitialAdLoader(Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mu:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    .line 9
    new-instance v0, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mm:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mn:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mw:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, v0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bidfloor"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    const-string v2, "bidfloorcur"

    const-string v3, "USD"

    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;

    move-result-object v1

    iget-object v2, v0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    invoke-virtual {v1, v2, p1}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mm(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mu:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    .line 13
    invoke-interface {p1, v0}, Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;->loadAd(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    const-string v0, "Initialization failed or the SDK was not initialized, and the obtained loaderManager was empty."

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
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
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->getAdapterBridgeVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public destory()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mu:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;->release()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mu:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mv:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mv:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;

    .line 17
    :cond_1
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->getNetworkName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mv:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/kwai/network/sdk/loader/common/full/KwaiFullScreenAd;->isReady()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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
    const-string p3, "tagid"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mm:Ljava/lang/String;

    .line 9
    .line 10
    const-string p3, "bid_floor"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getDoubleFromMap(Ljava/util/Map;Ljava/lang/String;)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mw:D

    .line 17
    .line 18
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mm:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    const-string p2, "tagId is null or empty."

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mm;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 45
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mv:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Lcom/kwai/network/sdk/loader/common/full/KwaiFullScreenAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "show failed: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string v0, "Interstitial Ad is not ready."

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBiddingListener;)Z
    .locals 0
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
            "Lcom/secmtp/sdk/core/api/ATBiddingListener;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mn:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    return p4
.end method
