.class public Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;
.super Lcom/secmtp/sdk/core/api/ATInitMediation;
.source "SourceFile"


# static fields
.field public static mVideoAdLastShowTime:J = 0x0L

.field private static final nw:Ljava/lang/String; = "IronsourceInitManager"

.field private static volatile ny:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;


# instance fields
.field private final mm:Ljava/lang/Object;

.field private mn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mw:Ljava/lang/String;

.field private volatile my:Z

.field private volatile nm:Z

.field private nn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field nu:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

.field nv:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATInitMediation;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mm:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->my:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->nm:Z

    .line 16
    .line 17
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mm;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->nu:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 23
    .line 24
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mn;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->nv:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mv:Ljava/util/Set;

    .line 51
    return-void
.end method

.method public static getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->ny:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->ny:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->ny:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->ny:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 28
    return-object v0
.end method

.method public static synthetic mm()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->nw:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mu(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;ZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mm(ZLjava/lang/String;)V

    return-void
.end method

.method private mm(ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->nm:Z

    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->my:Z

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->nn:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mm:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->nn:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/api/MediationInitCallback;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {v2}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v2, p2}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->nn:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized mu(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getAdapterBridgeVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "9.2.0.1.1"

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "Ironsource"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    const-string v0, "com.ironsource.mediationsdk.IronSource"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceConst;->getNetworkVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
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

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "app_key"

    .line 2
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "app_key can not be empty."

    .line 4
    invoke-interface {p3, p1}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->my:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mw:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 6
    invoke-interface {p3}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mm:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->my:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mw:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p3, :cond_4

    .line 9
    invoke-interface {p3}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 10
    :cond_4
    :goto_0
    monitor-exit v1

    return-void

    :cond_5
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->nn:Ljava/util/List;

    if-nez v2, :cond_6

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->nn:Ljava/util/List;

    :cond_6
    if-eqz p3, :cond_7

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->nn:Ljava/util/List;

    .line 12
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean p3, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->nm:Z

    if-eqz p3, :cond_8

    .line 13
    monitor-exit v1

    return-void

    :cond_8
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->nm:Z

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->nu:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 15
    invoke-static {v2}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->nv:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 16
    invoke-static {v2}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "app_ccpa_switch"

    .line 17
    invoke-static {p2, v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "do_not_sell"

    const-string v2, "true"

    .line 18
    invoke-static {p2, v2}, Lcom/unity3d/ironsourceads/IronSourceAds;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    :try_start_3
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mw:Ljava/lang/String;

    .line 19
    new-instance p2, Lcom/unity3d/ironsourceads/InitRequest$Builder;

    invoke-direct {p2, v0}, Lcom/unity3d/ironsourceads/InitRequest$Builder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    sget-object v2, Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;->BANNER:Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    aput-object v2, v0, v1

    sget-object v2, Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;->INTERSTITIAL:Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    aput-object v2, v0, p3

    sget-object p3, Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;->REWARDED:Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    const/4 v2, 0x2

    aput-object p3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/unity3d/ironsourceads/InitRequest$Builder;->withLegacyAdFormats(Ljava/util/List;)Lcom/unity3d/ironsourceads/InitRequest$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/InitRequest$Builder;->build()Lcom/unity3d/ironsourceads/InitRequest;

    move-result-object p2

    .line 21
    new-instance p3, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu;

    invoke-direct {p3, p0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;)V

    invoke-static {p1, p2, p3}, Lcom/unity3d/ironsourceads/IronSourceAds;->init(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "init failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mm(ZLjava/lang/String;)V

    :goto_1
    return-void

    .line 23
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public loadInterstitial(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceEventListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->refreshInterstitialDelegate()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "inter_"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p3}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mn(Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceEventListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitial(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public loadRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceEventListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->refreshRewardedVideoDelegate()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "rv_"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p3}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mn(Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceEventListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyRewardedVideo(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public mm(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;",
            "I)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    move-result-object v0

    new-instance v7, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;-><init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;Landroid/content/Context;Ljava/util/Map;ILcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    invoke-virtual {v0, p1, p2, v7}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    return-void
.end method

.method public declared-synchronized mm(Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceEventListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public mm(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mv:Ljava/util/Set;

    .line 14
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mv:Ljava/util/Set;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized mn(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized mn(Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceEventListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public mv(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mv:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mv:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public putLoadingOrShowingBanner(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mv:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mv:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized refreshInterstitialDelegate()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->nu:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized refreshRewardedVideoDelegate()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->nv:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/unity3d/ironsourceads/IronSourceAds;->setConsent(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
