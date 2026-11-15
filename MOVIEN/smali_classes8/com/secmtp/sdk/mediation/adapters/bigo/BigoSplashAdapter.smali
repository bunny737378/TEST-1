.class public Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;
.super Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "BigoSplashAdapter"


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:Lsg/bigo/ads/api/SplashAd;

.field private mu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mDismissType:I

    return p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;Lsg/bigo/ads/api/SplashAd;)Lsg/bigo/ads/api/SplashAd;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mn:Lsg/bigo/ads/api/SplashAd;

    return-object p1
.end method

.method private mm(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
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

    .line 5
    new-instance v0, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/SplashAdRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mm:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mu:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mu:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/c;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    :cond_0
    const-string v1, "app_name"

    .line 9
    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppName(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdRequest$Builder;

    :cond_1
    const-string v1, "app_logo_id"

    const/4 v2, -0x1

    .line 12
    invoke-static {p2, v1, v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_2

    .line 14
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    move-object p1, v1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 16
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "mipmap"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "drawable"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    :cond_3
    invoke-virtual {v0, p2}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppLogo(I)Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 20
    :cond_4
    new-instance p1, Lsg/bigo/ads/api/SplashAdLoader$Builder;

    invoke-direct {p1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;-><init>()V

    new-instance p2, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mu;

    invoke-direct {p2, p0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)V

    .line 21
    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/SplashAdLoader$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->build()Lsg/bigo/ads/api/SplashAdLoader;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/api/SplashAdRequest;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mm(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mDismissType:I

    return p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mDismissType:I

    return p1
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nv(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nw(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic ny(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic um(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic un(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uu(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uv(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->getAdapterBridgeVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public destory()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mn:Lsg/bigo/ads/api/SplashAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mn:Lsg/bigo/ads/api/SplashAd;

    .line 11
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
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mm(Landroid/content/Context;Ljava/util/Map;ZLcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    .line 9
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
    const-class v2, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;

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
    const-class v2, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;

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
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->getNetworkName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mn:Lsg/bigo/ads/api/SplashAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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
    const-string v0, "app_id"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "slot_id"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mm:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mm:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v0, "payload"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mu:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mn;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, v0, p3}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;Landroid/content/Context;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p2, v2}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string p2, ""

    .line 61
    .line 62
    const-string p3, "Bigo: app_id or slot_id is empty"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_2
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mn:Lsg/bigo/ads/api/SplashAd;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/SplashAd;->setAdInteractionListener(Lsg/bigo/ads/api/SplashAdInteractionListener;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mn:Lsg/bigo/ads/api/SplashAd;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lsg/bigo/ads/api/SplashAd;->showInAdContainer(Landroid/view/ViewGroup;)V

    .line 18
    :cond_0
    return-void
.end method
