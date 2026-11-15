.class public Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;
.super Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
.source "SourceFile"


# instance fields
.field mm:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field private mn:Ljava/lang/String;

.field private mu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;-><init>()V

    .line 4
    return-void
.end method

.method private mm()V
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUserId(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mm:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mm:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 5
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mn:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setMuteVideo(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mu:Ljava/lang/String;

    const-string v2, "1"

    .line 9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setMuteVideo(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mm:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 11
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter$mn;

    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)V

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mm:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 12
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mm()V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nv(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nw(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic ny(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic um(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic un(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uu(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uv(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uw(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uy(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vm(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;->getAdapterBridgeVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public destory()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mm:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mm:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mm:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 16
    :cond_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;->getNetworkName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mm:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
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
    const-string p3, ""

    .line 3
    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mn:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "app_id"

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p3

    .line 21
    .line 22
    :goto_0
    const-string v1, "spot_id"

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mn:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mn:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    const-string p3, "video_muted"

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    check-cast p3, Ljava/lang/String;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    const-string p3, "0"

    .line 69
    .line 70
    :goto_1
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mu:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter$mm;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const-string p2, "Fyber app_id\u3001spot_id could not be null."

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p3, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_5
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->isAdReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter$mu;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mm:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 25
    .line 26
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;-><init>()V

    .line 30
    .line 31
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter$mv;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter$mv;-><init>(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/j0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mm:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 46
    .line 47
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter$mw;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter$mw;-><init>(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->setRewardedListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/s0;->addContentController(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    .line 60
    :cond_0
    return-void
.end method
