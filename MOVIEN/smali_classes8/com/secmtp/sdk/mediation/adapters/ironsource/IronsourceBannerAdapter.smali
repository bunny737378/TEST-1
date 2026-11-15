.class public Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;
.super Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# instance fields
.field private final mm:Ljava/lang/String;

.field mn:Ljava/lang/String;

.field mu:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

.field protected mv:Z

.field mw:Ljava/lang/String;

.field my:Lcom/unity3d/ironsourceads/banner/BannerAdView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mm:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mn:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mv:Z

    .line 21
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mm:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
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
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getAdapterBridgeVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public destory()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mn:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mv(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mn:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->destroyISDemandOnlyBanner(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mw:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->my:Lcom/unity3d/ironsourceads/banner/BannerAdView;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mv:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mu:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 17
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
    const-string p3, "instance_id"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mn:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;I)V

    .line 17
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getNetworkName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getNetworkVersion()Ljava/lang/String;

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
    const-string p3, "app_key"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    const-string v0, "instance_id"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mn:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "payload"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mw:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p3

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    if-nez p3, :cond_4

    .line 31
    .line 32
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mn:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p3

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mn:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mm(Ljava/lang/String;)Z

    .line 49
    move-result p3

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string p2, "Ironsource banner("

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mn:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, ") has been load."

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 83
    move-result p3

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/unity3d/mediation/LevelPlay;->validateIntegration(Landroid/content/Context;)V

    .line 89
    .line 90
    :cond_2
    iget-object p3, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p3

    .line 95
    .line 96
    if-nez p3, :cond_3

    .line 97
    .line 98
    iget-object p3, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Lcom/unity3d/mediation/LevelPlay;->setDynamicUserId(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0, p2, p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;Ljava/util/Map;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_4
    :goto_0
    const-string p1, "Ironsource app_key or instance_id is empty."

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method
