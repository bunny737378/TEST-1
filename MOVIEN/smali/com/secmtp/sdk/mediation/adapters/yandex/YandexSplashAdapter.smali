.class public Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;
.super Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;
.source "SourceFile"


# instance fields
.field mm:Ljava/lang/String;

.field mn:Lcom/yandex/mobile/ads/appopenad/AppOpenAd;

.field private mu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mm:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mu:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mDismissType:I

    return p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic ny(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic um(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic un(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mu:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic uu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uy(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mn:Lcom/yandex/mobile/ads/appopenad/AppOpenAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/appopenad/AppOpenAd;->setAdEventListener(Lcom/yandex/mobile/ads/appopenad/AppOpenAdEventListener;)V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mn:Lcom/yandex/mobile/ads/appopenad/AppOpenAd;

    .line 11
    :cond_0
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
    const-string/jumbo v0, "unit_id"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mm:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x5

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
    const/4 v1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-class v2, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mm:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mn:Lcom/yandex/mobile/ads/appopenad/AppOpenAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo p3, "unit_id"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mm:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    const-string p3, " adunitid is empty"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void

    .line 31
    .line 32
    :cond_1
    const-string p3, "payload"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mu:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 51
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

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    .line 2
    const-string p2, ""

    .line 3
    .line 4
    const-string v0, "4006"

    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iput v1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mDismissType:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "Yandex activity is null"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 29
    :cond_0
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mn:Lcom/yandex/mobile/ads/appopenad/AppOpenAd;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    new-instance p2, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mn;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mn:Lcom/yandex/mobile/ads/appopenad/AppOpenAd;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/appopenad/AppOpenAd;->setAdEventListener(Lcom/yandex/mobile/ads/appopenad/AppOpenAdEventListener;)V

    .line 46
    .line 47
    :cond_2
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mn:Lcom/yandex/mobile/ads/appopenad/AppOpenAd;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/appopenad/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    iput v1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mDismissType:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const-string v1, "Yandex AppOpenAd is null"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 72
    :cond_4
    :goto_0
    return-void
.end method
