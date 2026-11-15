.class public Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;
.super Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# static fields
.field private static final nm:Ljava/lang/String; = "ApplovinBannerAdapter"


# instance fields
.field mm:Ljava/lang/String;

.field mn:Ljava/lang/String;

.field mu:Ljava/lang/String;

.field mv:Lcom/applovin/adview/AppLovinAdView;

.field mw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field my:Landroid/content/Context;


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
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mm:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mn:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mu:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private mm(Landroid/content/Context;)V
    .locals 3

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->getAppLovinSDK()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mu:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "300x250"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "320x50"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 12
    :goto_0
    new-instance p1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mn;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)V

    invoke-virtual {v1, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 13
    new-instance p1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mu;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)V

    invoke-virtual {v1, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 14
    new-instance p1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mv;

    invoke-direct {p1, p0, v1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mv;-><init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;Lcom/applovin/adview/AppLovinAdView;)V

    .line 15
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mn:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

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
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mw:Ljava/lang/ref/WeakReference;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->my:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mm(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
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
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mv:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mv:Lcom/applovin/adview/AppLovinAdView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mv:Lcom/applovin/adview/AppLovinAdView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mv:Lcom/applovin/adview/AppLovinAdView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mv:Lcom/applovin/adview/AppLovinAdView;

    .line 26
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mv:Lcom/applovin/adview/AppLovinAdView;

    return-object v0
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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mn:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mm:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo p3, "zone_id"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mn:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mm:Ljava/lang/String;

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
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mn:Ljava/lang/String;

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
    :cond_0
    const-string/jumbo p3, "size"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mu:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mm(Landroid/content/Context;Ljava/util/Map;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string p2, ""

    .line 52
    .line 53
    const-string p3, "sdkkey or zone_id is empty!"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
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

.method public supportImpressionCallback()Z
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mv:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mv:Lcom/applovin/adview/AppLovinAdView;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
