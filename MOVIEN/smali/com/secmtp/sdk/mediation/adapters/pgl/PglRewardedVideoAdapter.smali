.class public Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;
.super Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
.source "SourceFile"


# instance fields
.field private final mm:Ljava/lang/String;

.field mn:Ljava/lang/String;

.field private mu:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

.field mv:Z

.field private mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private my:Ljava/lang/String;

.field nm:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field nn:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;-><init>()V

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
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mm:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mn:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->nm:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 25
    .line 26
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->nn:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    .line 32
    return-void
.end method

.method private static mm(Landroid/content/Context;F)I
    .locals 1

    .line 6
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

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mu:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mm(Ljava/util/Map;)V

    return-void
.end method

.method private mm(Ljava/util/Map;)V
    .locals 1
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
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mu;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mw:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mm:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic nw(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic ny(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mu:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 3
    return-object p0
.end method

.method public static synthetic um(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic un(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->my:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic uu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic uv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic uw(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uy(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mw:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic vv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vw(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vy(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic wm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic wn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic wu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
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
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getAdapterBridgeVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public destory()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mu:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mu:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->nm:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->nn:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    .line 15
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
    const-string/jumbo v0, "slot_id"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mn:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    .line 16
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
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-class v2, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

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
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mw:Ljava/util/Map;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getNetworkName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mu:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    const-string/jumbo v0, "slot_id"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mn:Ljava/lang/String;

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
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mn:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->my:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mv;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mv;-><init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

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
    const-string p3, "app_id or slot_id is empty!"

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
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mu:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->nn:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mu:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->show(Landroid/app/Activity;)V

    .line 17
    :cond_0
    return-void
.end method
