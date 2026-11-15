.class public Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;
.super Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAdapter;
.source "SourceFile"


# instance fields
.field mm:Ljava/lang/String;

.field mn:Ljava/lang/String;

.field mu:Ljava/lang/String;

.field mv:Ljava/lang/String;

.field mw:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAdapter;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mn:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mu:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mv:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mw:Z

    .line 17
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
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

    const-string v0, "payload"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mm:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mu:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v2, :cond_2

    .line 5
    new-instance p2, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mn:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeAd;

    invoke-direct {v0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance p2, Lcom/facebook/ads/NativeBannerAd;

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mn:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeBannerAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;)V

    goto :goto_2

    .line 9
    :cond_3
    new-instance p2, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mn:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeExpressAd;

    invoke-direct {v0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeExpressAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V

    goto :goto_2

    .line 11
    :cond_4
    new-instance p2, Lcom/facebook/ads/NativeBannerAd;

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mn:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeBannerExpressAd;

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mv:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeBannerExpressAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mm:Ljava/lang/String;

    .line 13
    new-instance p2, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter$mm;

    invoke-direct {p2, p0, v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;)V

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->loadAd(Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd$mn;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
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
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mn:Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mm(Landroid/content/Context;Ljava/util/Map;ZLcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    .line 24
    return-void
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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mn:Ljava/lang/String;

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
    const-string p3, "height"

    .line 3
    .line 4
    const-string v0, "unit_type"

    .line 5
    .line 6
    const-string v1, "unit_id"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mn:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p3

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mu:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mv:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mn:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p3

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const-string p2, ""

    .line 76
    .line 77
    const-string p3, "facebook unitId is empty."

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_3
    return-void

    .line 82
    .line 83
    :cond_4
    if-eqz p2, :cond_5

    .line 84
    .line 85
    :try_start_1
    sget-object p3, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->IS_AUTO_PLAY_KEY:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 97
    move-result p3

    .line 98
    .line 99
    iput-boolean p3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mw:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mm(Landroid/content/Context;Ljava/util/Map;)V

    .line 114
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
