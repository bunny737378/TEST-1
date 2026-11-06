.class public final Lcom/transsion/rewardscenter/model/RewardsCenterModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private final f:Landroidx/lifecycle/b0;

.field private final g:Landroidx/lifecycle/b0;

.field private final h:Landroidx/lifecycle/b0;

.field private final i:Landroidx/lifecycle/b0;

.field private j:Ljava/lang/String;

.field private final k:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    new-instance p1, Lcom/transsion/rewardscenter/model/e;

    .line 11
    invoke-direct {p1}, Lcom/transsion/rewardscenter/model/e;-><init>()V

    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->b:Lkotlin/Lazy;

    .line 20
    new-instance p1, Landroidx/lifecycle/b0;

    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->c:Landroidx/lifecycle/b0;

    .line 27
    new-instance p1, Landroidx/lifecycle/b0;

    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->d:Landroidx/lifecycle/b0;

    .line 34
    new-instance p1, Landroidx/lifecycle/b0;

    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->e:Landroidx/lifecycle/b0;

    .line 41
    new-instance p1, Landroidx/lifecycle/b0;

    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->f:Landroidx/lifecycle/b0;

    .line 48
    new-instance p1, Landroidx/lifecycle/b0;

    .line 50
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->g:Landroidx/lifecycle/b0;

    .line 55
    new-instance p1, Landroidx/lifecycle/b0;

    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    invoke-direct {p1, v0}, Landroidx/lifecycle/b0;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->h:Landroidx/lifecycle/b0;

    .line 64
    new-instance p1, Landroidx/lifecycle/b0;

    .line 66
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->i:Landroidx/lifecycle/b0;

    .line 71
    new-instance p1, Landroidx/lifecycle/b0;

    .line 73
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->k:Landroidx/lifecycle/b0;

    .line 78
    return-void
.end method

.method public static synthetic c()Lyo/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->z()Lyo/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/rewardscenter/model/RewardsCenterModel;)Lyo/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->s()Lyo/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/transsion/rewardscenter/model/RewardsCenterModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->g(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public static synthetic j(Lcom/transsion/rewardscenter/model/RewardsCenterModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->i(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method private final s()Lyo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyo/a;

    .line 9
    return-object v0
.end method

.method private static final z()Lyo/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lyo/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyo/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "cc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "number"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "iso"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->j:Ljava/lang/String;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 30
    move-result-object v0

    .line 31
    new-instance v8, Lcom/transsion/rewardscenter/model/RewardsCenterModel$submitAndClaim$1;

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/transsion/rewardscenter/model/RewardsCenterModel$submitAndClaim$1;-><init>(Lcom/transsion/rewardscenter/model/RewardsCenterModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 p1, 0x3

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v4, v0

    .line 47
    move-object v7, v8

    .line 48
    move v8, p1

    .line 49
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->d:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/rewardscenterapi/User;

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->d:Landroidx/lifecycle/b0;

    .line 15
    const/16 v6, 0xe

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move v2, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/transsion/rewardscenterapi/User;->copy$default(Lcom/transsion/rewardscenterapi/User;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/rewardscenterapi/User;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "drawResultId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/transsion/rewardscenter/model/RewardsCenterModel$claim$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/rewardscenter/model/RewardsCenterModel$claim$1;-><init>(Ljava/lang/String;Lcom/transsion/rewardscenter/model/RewardsCenterModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 23
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "drawResultId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/transsion/rewardscenter/model/RewardsCenterModel$claimVip$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/rewardscenter/model/RewardsCenterModel$claimVip$1;-><init>(Lcom/transsion/rewardscenter/model/RewardsCenterModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 23
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/rewardscenter/model/RewardsCenterModel$drawTask$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/transsion/rewardscenter/model/RewardsCenterModel$drawTask$1;-><init>(Lcom/transsion/rewardscenter/model/RewardsCenterModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 17
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/rewardscenter/model/RewardsCenterModel$fetchRewardsCenterData$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lcom/transsion/rewardscenter/model/RewardsCenterModel$fetchRewardsCenterData$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/transsion/rewardscenter/model/RewardsCenterModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 17
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->c:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/rewardscenterapi/Lottery;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/rewardscenterapi/Lottery;->getActivityId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final l()Lcom/transsion/rewardscenterapi/SkuPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->c:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/rewardscenterapi/Lottery;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/rewardscenterapi/Lottery;->getBanner()Lcom/transsion/rewardscenterapi/Banner;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/transsion/rewardscenterapi/Banner;->getSku()Lcom/transsion/rewardscenterapi/SkuPoint;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->k:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->h:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final p()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final t()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->c:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/rewardscenterapi/Lottery;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/rewardscenterapi/Lottery;->getBanner()Lcom/transsion/rewardscenterapi/Banner;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/transsion/rewardscenterapi/Banner;->getSkuId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final w()Lcom/transsion/rewardscenterapi/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->d:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/rewardscenterapi/User;

    .line 9
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final y(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "phone"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p2, "lottery"

    .line 21
    invoke-interface {v7, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p2, Lcom/transsion/payment/lib/f;->b:Lcom/transsion/payment/lib/f$a;

    .line 26
    invoke-virtual {p2}, Lcom/transsion/payment/lib/f$a;->a()Lcom/transsion/payment/lib/f;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->u()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_0

    .line 36
    const-string p2, ""

    .line 38
    :cond_0
    move-object v4, p2

    .line 39
    new-instance v8, Lcom/transsion/rewardscenter/model/RewardsCenterModel$payment$1;

    .line 41
    invoke-direct {v8, p0}, Lcom/transsion/rewardscenter/model/RewardsCenterModel$payment$1;-><init>(Lcom/transsion/rewardscenter/model/RewardsCenterModel;)V

    .line 44
    const/16 v9, 0x8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v3, p1

    .line 50
    invoke-static/range {v2 .. v10}, Lcom/transsion/payment/lib/f;->f(Lcom/transsion/payment/lib/f;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/transsion/payment/lib/b;ILjava/lang/Object;)V

    .line 53
    return-void
.end method
