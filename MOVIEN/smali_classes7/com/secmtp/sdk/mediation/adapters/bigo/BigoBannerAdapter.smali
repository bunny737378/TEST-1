.class public Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;
.super Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "BigoBannerAdapter"


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:Lsg/bigo/ads/api/BannerAd;

.field private mu:Landroid/view/View;

.field private mv:Ljava/lang/String;


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
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mu:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;Lsg/bigo/ads/api/BannerAd;)Lsg/bigo/ads/api/BannerAd;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mn:Lsg/bigo/ads/api/BannerAd;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mm(Ljava/util/Map;)V

    return-void
.end method

.method private mm(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/BannerAdRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mm:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mv:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mv:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/c;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 9
    :cond_0
    sget-object v1, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    :try_start_0
    const-string v2, "size"

    .line 10
    invoke-static {p1, v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x215ddd38

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v2, v3, :cond_4

    const v3, -0x1df43056

    if-eq v2, v3, :cond_3

    const v3, 0x59df5a3e

    if-eq v2, v3, :cond_2

    const v3, 0x60b65fb2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "728x90"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v6

    goto :goto_1

    :cond_2
    const-string v2, "320x90"

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v5

    goto :goto_1

    :cond_3
    const-string v2, "320x100"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const-string v2, "300x250"

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v4

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v6, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    sget-object p1, Lsg/bigo/ads/api/AdSize;->LEADERBOARD:Lsg/bigo/ads/api/AdSize;

    :goto_2
    move-object v1, p1

    goto :goto_3

    .line 16
    :cond_7
    sget-object p1, Lsg/bigo/ads/api/AdSize;->LARGE_BANNER:Lsg/bigo/ads/api/AdSize;

    goto :goto_2

    .line 17
    :cond_8
    sget-object p1, Lsg/bigo/ads/api/AdSize;->MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    goto :goto_2

    .line 18
    :cond_9
    sget-object p1, Lsg/bigo/ads/api/AdSize;->MOBILE_LARGE_LEADERBOARD:Lsg/bigo/ads/api/AdSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :goto_3
    filled-new-array {v1}, [Lsg/bigo/ads/api/AdSize;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 20
    new-instance p1, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    invoke-direct {p1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;)V

    .line 21
    invoke-virtual {p1, v1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/BannerAdRequest;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;)Lsg/bigo/ads/api/BannerAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mn:Lsg/bigo/ads/api/BannerAd;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mn:Lsg/bigo/ads/api/BannerAd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mn:Lsg/bigo/ads/api/BannerAd;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mu:Landroid/view/View;

    .line 13
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mn:Lsg/bigo/ads/api/BannerAd;

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
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mu:Landroid/view/View;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
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
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mm:Ljava/lang/String;

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
    const-string p3, "app_id"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    const-string v0, "slot_id"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mm:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mm:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p3

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string p3, "payload"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mv:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mm;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string p2, ""

    .line 57
    .line 58
    const-string p3, "Bigo: app_id or slot_id is empty"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
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
