.class public Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;
.super Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;
.source "SourceFile"


# static fields
.field private static final mw:Ljava/lang/String; = "ApplovinInterstitialAdapter"


# instance fields
.field mm:Ljava/lang/String;

.field mn:Ljava/lang/String;

.field mu:Lcom/applovin/sdk/AppLovinAd;

.field mv:Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mm:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mn:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private mm(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->getAppLovinSDK()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mv:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 7
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mn;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)V

    invoke-interface {p1, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mv:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 8
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mu;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)V

    invoke-interface {p1, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mv:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 9
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mv;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mv;-><init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)V

    invoke-interface {p1, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 10
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mn:Ljava/lang/String;

    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mw;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mw;-><init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)V

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
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

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mm;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mm(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nv(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nw(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic ny(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic um(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic un(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uu(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uv(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uw(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uy(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
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
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->getAdapterBridgeVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public destory()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mu:Lcom/applovin/sdk/AppLovinAd;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mv:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mv:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mv:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mv:Lcom/applovin/adview/AppLovinInterstitialAdDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->getNetworkName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mv:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mu:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p3, "sdkkey"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mm:Ljava/lang/String;

    .line 9
    .line 10
    const-string p3, "zone_id"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mn:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mm:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mn:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mm(Landroid/content/Context;Ljava/util/Map;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    const-string p3, "sdkkey or zone_id is empty!"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mv:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mu:Lcom/applovin/sdk/AppLovinAd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 12
    :cond_0
    return-void
.end method
