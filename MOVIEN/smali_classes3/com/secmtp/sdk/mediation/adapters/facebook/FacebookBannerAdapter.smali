.class public Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;
.super Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# instance fields
.field private mm:Ljava/lang/String;

.field mn:Lcom/facebook/ads/AdView;

.field mu:Ljava/lang/String;

.field mv:Ljava/lang/String;

.field mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mm:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mu:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
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

    const-string v0, "size"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mu:Ljava/lang/String;

    :cond_0
    const-string v0, "payload"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mv:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mw:Ljava/util/Map;

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encrypted_cpm"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    new-instance p2, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter$mm;

    invoke-direct {p2, p0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mu:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "320x90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "320x50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "320x250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "300x250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 11
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mm:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    goto :goto_1

    .line 12
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mm:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    goto :goto_1

    .line 13
    :pswitch_1
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mm:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    goto :goto_1

    .line 14
    :pswitch_2
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mm:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mv:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mv:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        -0x1df42bfa -> :sswitch_2
        0x59df59c2 -> :sswitch_1
        0x59df5a3e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
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
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getAdapterBridgeVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public destory()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mn:Lcom/facebook/ads/AdView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mn:Lcom/facebook/ads/AdView;

    .line 11
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mn:Lcom/facebook/ads/AdView;

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
    :try_start_0
    const-string p3, "unit_id"

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mm:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mm(Landroid/content/Context;Ljava/util/Map;ZLcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    .line 24
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
    const-class v2, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public getMediationInitManager()Lcom/secmtp/sdk/core/api/ATInitMediation;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mw:Ljava/util/Map;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getNetworkName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getNetworkVersion()Ljava/lang/String;

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
    const-string p3, "unit_id"

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mm:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, p2}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mm(Landroid/content/Context;Ljava/util/Map;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    const-string p3, "facebook unitid is empty."

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
