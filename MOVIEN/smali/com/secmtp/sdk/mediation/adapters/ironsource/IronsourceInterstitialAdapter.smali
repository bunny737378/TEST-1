.class public Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;
.super Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceEventListener;


# instance fields
.field private final mm:Ljava/lang/String;

.field mn:Ljava/lang/String;

.field mu:Ljava/lang/String;

.field mv:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mm:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mn:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mm:Ljava/lang/String;

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

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/unity3d/mediation/LevelPlay;->validateIntegration(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/unity3d/mediation/LevelPlay;->setDynamicUserId(Ljava/lang/String;)Z

    .line 6
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nv(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nw(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic ny(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getAdapterBridgeVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public destory()V
    .locals 0

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
    const-string p3, "instance_id"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mn:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;I)V

    .line 17
    return-void
.end method

.method public getMediationInitManager()Lcom/secmtp/sdk/core/api/ATInitMediation;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getNetworkName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mu:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mv:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->isReadyToShow()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mn:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
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
    const-string p3, "app_key"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    const-string v0, "instance_id"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mn:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "payload"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mu:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p3

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mn:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p3

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 47
    .line 48
    sget-wide v3, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mVideoAdLastShowTime:J

    .line 49
    .line 50
    cmp-long p3, v1, v3

    .line 51
    .line 52
    if-gez p3, :cond_1

    .line 53
    .line 54
    const-string p1, "Ironsource can not load while other interstitial or rewarded video showing."

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->notifyLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mm(Landroid/content/Context;Ljava/util/Map;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    :goto_0
    const-string p1, "Ironsource app_key or instance_id is empty."

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->notifyLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public notifyClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public notifyClose()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    sput-wide v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mVideoAdLastShowTime:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 15
    :cond_0
    return-void
.end method

.method public notifyLoadFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public notifyLoaded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 11
    :cond_0
    return-void
.end method

.method public notifyPlayEnd()V
    .locals 0

    return-void
.end method

.method public notifyPlayFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    sput-wide p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mVideoAdLastShowTime:J

    .line 8
    .line 9
    const/16 p1, 0x63

    .line 10
    .line 11
    iput p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mDismissType:I

    .line 12
    return-void
.end method

.method public notifyPlayStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    sput-wide v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mVideoAdLastShowTime:J

    .line 15
    return-void
.end method

.method public notifyReward()V
    .locals 0

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mu:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mv:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->isReadyToShow()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mv:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    const-string v1, "mInterstitialAd is not ReadyToShow"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->refreshInterstitialDelegate()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v1, "inter_"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mn:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mm(Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceEventListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    move-result-wide v0

    .line 77
    .line 78
    const-wide/16 v2, 0x1388

    .line 79
    add-long/2addr v0, v2

    .line 80
    .line 81
    sput-wide v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mVideoAdLastShowTime:J

    .line 82
    .line 83
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mn:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyInterstitial(Ljava/lang/String;)V

    .line 87
    :cond_2
    :goto_0
    return-void
.end method
