.class public final Lcom/transsion/rewardscenter/RewardsCenterProvider;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/rewardscenterapi/IRewardsCenterApi;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private volatile b:Lcom/transsion/rewardscenterapi/RewardsCenterData;

.field private final c:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/rewardscenter/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/transsion/rewardscenter/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/rewardscenter/RewardsCenterProvider;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/b0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroidx/lifecycle/b0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/transsion/rewardscenter/RewardsCenterProvider;->c:Landroidx/lifecycle/b0;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic e()Lfr/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/rewardscenter/RewardsCenterProvider;->j()Lfr/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lcom/transsion/rewardscenter/task/ad/g0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/rewardscenter/RewardsCenterProvider;->l(Lcom/transsion/rewardscenter/task/ad/g0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/rewardscenter/RewardsCenterProvider;)Lfr/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/rewardscenter/RewardsCenterProvider;->k()Lfr/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/rewardscenter/RewardsCenterProvider;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/rewardscenter/RewardsCenterProvider;->c:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/rewardscenter/RewardsCenterProvider;Lcom/transsion/rewardscenterapi/RewardsCenterData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/rewardscenter/RewardsCenterProvider;->b:Lcom/transsion/rewardscenterapi/RewardsCenterData;

    .line 2
    .line 3
    return-void
.end method

.method private static final j()Lfr/a;
    .locals 2

    .line 1
    sget-object v0, Lfh/c;->e:Lfh/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/c$a;->a()Lfh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lfr/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfh/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfr/a;

    .line 14
    .line 15
    return-object v0
.end method

.method private final k()Lfr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/rewardscenter/RewardsCenterProvider;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfr/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l(Lcom/transsion/rewardscenter/task/ad/g0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;->r()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public a()Lcom/transsion/rewardscenterapi/RewardsCenterData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/rewardscenter/RewardsCenterProvider;->b:Lcom/transsion/rewardscenterapi/RewardsCenterData;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/g0;->i:Landroidx/lifecycle/g0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/g0$b;->a()Landroidx/lifecycle/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchRewardsCenterData$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchRewardsCenterData$1;-><init>(Lcom/transsion/rewardscenter/RewardsCenterProvider;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Landroid/content/Context;Lkotlinx/coroutines/n0;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "RewardsCenter"

    .line 11
    .line 12
    const-string v3, "preloadTaskAd"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/transsion/rewardscenter/task/ad/g0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "getApplicationContext(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lcom/transsion/rewardscenter/task/ad/g0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/n0;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/transsion/rewardscenter/b;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/transsion/rewardscenter/b;-><init>(Lcom/transsion/rewardscenter/task/ad/g0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;->f(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/g0;->i:Landroidx/lifecycle/g0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/g0$b;->a()Landroidx/lifecycle/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchUnclaimRewardCount$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchUnclaimRewardCount$1;-><init>(Lcom/transsion/rewardscenter/RewardsCenterProvider;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/transsion/rewardscenter/RewardsCenterProvider;->c:Landroidx/lifecycle/b0;

    .line 25
    .line 26
    return-object v0
.end method
