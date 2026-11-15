.class public Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;
.super Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FacebookRewardedVideoAdapter"

.field private static final nm:I = 0x1

.field private static final nn:I = 0x2


# instance fields
.field mm:Ljava/lang/String;

.field mn:Ljava/lang/String;

.field mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mv:I

.field private mw:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

.field my:Z


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
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mv:I

    .line 7
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    return-object p1
.end method

.method private mm(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mw:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->destroy()V

    .line 5
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm;)V

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mw:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 6
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->loadAd(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mm(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic mmm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mmn(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mmu(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic nv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mv:I

    .line 3
    return p0
.end method

.method public static synthetic nw(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic ny(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic um(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic un(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uu(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uw(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uy(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vn(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vu(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vw(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vy(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic wm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic wn(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic wu(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic wv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic ww(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic wy(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic ym(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic yn(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic yu(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic yv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic yw(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic yy(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
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
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mw:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->destroy()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mw:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
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
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mm:Ljava/lang/String;
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
    const-class v2, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInterstitialAdapter;

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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mu:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mm:Ljava/lang/String;

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

.method public isAdReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mw:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->isAdLoaded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mw:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->isAdInvalidated()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
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
    const-string p3, "unit_id"

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

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
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mm:Ljava/lang/String;

    .line 17
    .line 18
    const-string p3, "payload"

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    check-cast p3, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mn:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p3, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mu:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mn:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "encrypted_cpm"

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    const-string p3, "unit_type"

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result p3

    .line 77
    .line 78
    iput p3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mv:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const-string p2, ""

    .line 102
    .line 103
    const-string p3, "facebook sdkkey is empty."

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_3
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mw:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->show()V

    .line 8
    :cond_0
    return-void
.end method
