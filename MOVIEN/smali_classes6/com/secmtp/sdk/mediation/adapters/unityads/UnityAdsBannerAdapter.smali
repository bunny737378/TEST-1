.class public Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;
.super Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# instance fields
.field mm:Ljava/lang/String;

.field mn:Lcom/unity3d/services/banners/BannerView;

.field private mu:Ljava/lang/String;

.field private mv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;->mm:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static mm(Landroid/content/Context;F)I
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private mm(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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

    const-string v0, "size"

    .line 3
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;->mm(Landroid/content/Context;F)I

    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x59df59c2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v2, :cond_2

    const v2, 0x5bd0337c

    if-eq v1, v2, :cond_1

    const v2, 0x60b65fb2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "728x90"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_1
    const-string v1, "468x60"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "320x50"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v4

    :goto_1
    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_5

    .line 6
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x140

    if-lez v0, :cond_4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    const/16 v2, 0x32

    invoke-direct {p2, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    goto :goto_2

    .line 7
    :cond_5
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x2d8

    if-lez v0, :cond_6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    const/16 v2, 0x5a

    invoke-direct {p2, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    goto :goto_2

    .line 8
    :cond_7
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x1d4

    if-lez v0, :cond_8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    const/16 v2, 0x3c

    invoke-direct {p2, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    :goto_2
    if-eqz p3, :cond_a

    const-string v1, "key_width"

    .line 9
    invoke-static {p3, v1, v4}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "key_height"

    .line 10
    invoke-static {p3, v2, v4}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p3

    if-lez v1, :cond_a

    if-lez p3, :cond_a

    .line 11
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    if-lez v0, :cond_9

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;->mm(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_9
    int-to-float v0, v1

    invoke-static {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;->mm(Landroid/content/Context;F)I

    move-result v0

    :goto_3
    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;->mm(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p2, v0, p3}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 12
    :cond_a
    new-instance p3, Lcom/unity3d/services/banners/BannerView;

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;->mm:Ljava/lang/String;

    invoke-direct {p3, p1, v0, p2}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 13
    new-instance p1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter$mn;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;)V

    invoke-virtual {p3, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 14
    new-instance p1, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {p1}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;->mu:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;->mu:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;->mv:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 19
    :cond_b
    invoke-virtual {p3, p1}, Lcom/unity3d/services/banners/BannerView;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;->mm(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
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
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->getAdapterBridgeVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public destory()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;->mn:Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;->mn:Lcom/unity3d/services/banners/BannerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;->mn:Lcom/unity3d/services/banners/BannerView;

    .line 16
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;->mn:Lcom/unity3d/services/banners/BannerView;

    return-object v0
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
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    sget-object v0, Lcom/unity3d/ads/AdFormat;->BANNER:Lcom/unity3d/ads/AdFormat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Lcom/unity3d/ads/AdFormat;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    .line 10
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->getNetworkName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->getNetworkVersion()Ljava/lang/String;

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
    const-string v0, "game_id"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "placement_id"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;->mm:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "payload"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;->mu:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;->mm:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p2, "UnityAds context must be activity."

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    return-void

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter$mm;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const-string p2, "unityads game_id, placement_id is empty!"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
