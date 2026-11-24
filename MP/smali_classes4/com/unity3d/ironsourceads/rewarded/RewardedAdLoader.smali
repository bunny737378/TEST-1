.class public final Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final INSTANCE:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/Y7;->a:Lcom/ironsource/Y7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/Y7;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a(Lcom/ironsource/Lb;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/ironsource/Lb;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Lb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->a(Lcom/ironsource/Lb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final loadAd(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V
    .locals 9
    .param p0    # Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getInstanceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "instanceId: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/ironsource/vc;->e:Lcom/ironsource/vc$a;

    .line 31
    .line 32
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/ironsource/vc$a;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/e1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v2, Lcom/ironsource/me;

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/ironsource/me;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;Lcom/ironsource/e1;Lcom/ironsource/q1;ILyt1;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;

    .line 50
    .line 51
    sget-object p1, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->a:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/Ob;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/Ob;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Ob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/ironsource/Ob;->a()Lcom/ironsource/Lb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Lc80;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, p0, v0}, Lc80;-><init>(Lcom/ironsource/Lb;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
