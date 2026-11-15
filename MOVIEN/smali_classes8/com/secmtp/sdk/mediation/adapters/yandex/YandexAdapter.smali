.class public Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;
.super Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAdapter;
.source "SourceFile"


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:Ljava/lang/String;

.field private mu:Ljava/lang/String;

.field private mv:Ljava/lang/String;

.field private mw:Ljava/lang/String;

.field private my:I

.field private nm:I

.field private nn:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAdapter;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mm:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mn:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mu:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mv:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mw:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private mm(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_0

    const-string v1, "context must can not be null."

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mm:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_2

    const-string v1, "adUnitId must can not be empty."

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mn:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "0"

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mn:Ljava/lang/String;

    .line 7
    :cond_4
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->nn:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    .line 8
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->setNativeAdLoadListener(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    .line 9
    new-instance p1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mu;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)V

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mm:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->mm(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mu:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mu:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    :cond_5
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->setShouldLoadImagesAutomatically(Z)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->nn:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->loadAd(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mm(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mw:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mn:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic ny(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->my:I

    .line 3
    return p0
.end method

.method public static synthetic um(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->nm:I

    .line 3
    return p0
.end method

.method public static synthetic un(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
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
    .locals 0

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
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mm:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x1

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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mm:Ljava/lang/String;

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
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "unit_id"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mm:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    const-string p3, "unitId is empty"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    return-void

    .line 36
    .line 37
    :cond_2
    const-string v0, "unit_type"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mn:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "payload"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mu:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    const-string v0, "preferable_width"

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mv:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "preferable_height"

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mw:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "key_width"

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v0, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 76
    move-result v0

    .line 77
    .line 78
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->my:I

    .line 79
    .line 80
    const-string v0, "key_height"

    .line 81
    .line 82
    .line 83
    invoke-static {p3, v0, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 84
    move-result p3

    .line 85
    .line 86
    iput p3, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->nm:I

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mm;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 99
    :cond_4
    :goto_0
    return-void
.end method
