.class public Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;
.super Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;
.source "SourceFile"


# instance fields
.field mm:Ljava/lang/String;

.field mn:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;

.field mu:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

.field mv:Z

.field private mw:Ljava/lang/String;

.field private volatile my:Z

.field nm:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->mm:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->mv:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->mw:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter$mm;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->nm:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    .line 20
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->my:Z

    return p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->mw:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic ny(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic um(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic un(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
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
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->getAdapterBridgeVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public destory()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->mu:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter$mu;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
    .locals 7
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
    const-string v0, "unit_id"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->mm:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x3

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v6, p4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    .line 21
    return-void
.end method

.method public getFormatAdapterMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-class v2, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->getNetworkName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->mu:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->my:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

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
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p3, "adUnitId is empty"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :cond_1
    const-string v1, "unit_id"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->mm:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_2
    return-void

    .line 41
    .line 42
    :cond_3
    const-string p3, "payload"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->mw:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter$mn;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 61
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->my:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->mu:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->nm:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->setAdEventListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->mu:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 18
    :cond_0
    return-void
.end method
