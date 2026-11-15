.class public Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;
.super Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAdapter;
.source "SourceFile"


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAdapter;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private mm(Landroid/content/Context;)V
    .locals 3

    .line 3
    new-instance v0, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;->mm:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;->mn:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;->mn:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/c;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 7
    :cond_0
    new-instance v1, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter$mn;

    invoke-direct {v2, p0, p1}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/NativeAdRequest;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;->mm(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;->mm:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;->mm:Ljava/lang/String;

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
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;->mm:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;->mn:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter$mm;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, p3}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, v1}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

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
