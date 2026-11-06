.class public final Lcom/transsion/commercialization/task/TaskCenterProvider;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxj/f;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/commercialization/task/o;

    .line 6
    invoke-direct {v0}, Lcom/transsion/commercialization/task/o;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/commercialization/task/TaskCenterProvider;->a:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static synthetic g()Lcom/transsion/commercialization/task/treasure/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/commercialization/task/TaskCenterProvider;->l()Lcom/transsion/commercialization/task/treasure/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic h(Lcom/transsion/commercialization/task/TaskCenterProvider;Lxj/g;Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/commercialization/task/TaskCenterProvider;->m(Lxj/g;Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 4
    return-void
.end method

.method private final i(Lxj/g;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/memberapi/MemberSceneType;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Ljm/b;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljm/b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/transsion/commercialization/task/TaskCenterProvider$a;

    .line 16
    invoke-direct {v1, p0, p1, p4, p3}, Lcom/transsion/commercialization/task/TaskCenterProvider$a;-><init>(Lcom/transsion/commercialization/task/TaskCenterProvider;Lxj/g;Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, p4, p2, v1}, Ljm/b;->p(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Ljm/a;)V

    .line 22
    :cond_0
    return-void
.end method

.method private final k()Lcom/transsion/commercialization/task/treasure/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/TaskCenterProvider;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/commercialization/task/treasure/b;

    .line 9
    return-object v0
.end method

.method private static final l()Lcom/transsion/commercialization/task/treasure/b;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/transsion/commercialization/task/treasure/b;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/commercialization/task/treasure/b;

    .line 15
    return-object v0
.end method

.method private final m(Lxj/g;Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Ljm/b;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljm/b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/transsion/memberapi/MemberSource;->SOURCE_OTHER_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 20
    new-instance v3, Lcom/transsion/commercialization/task/TaskCenterProvider$b;

    .line 22
    invoke-direct {v3, p0, p1}, Lcom/transsion/commercialization/task/TaskCenterProvider$b;-><init>(Lcom/transsion/commercialization/task/TaskCenterProvider;Lxj/g;)V

    .line 25
    invoke-interface {v0, v1, v2, p2, v3}, Ljm/b;->A(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Lcom/transsion/memberapi/MemberCheckResult;Ljm/c;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;Lxj/g;Lcom/transsion/memberapi/MemberSceneType;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sceneType"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lxj/h;->a:Lxj/h;

    .line 13
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/TaskCenterProvider;->j()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p4}, Lcom/transsion/memberapi/MemberSceneType;->getValue()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " --> interception() --> resolution = "

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " -- genre = "

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " -- sceneType = "

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lxj/h;->b(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/transsion/commercialization/task/TaskCenterProvider;->i(Lxj/g;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/memberapi/MemberSceneType;)V

    .line 63
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 7
    new-instance v0, Lcom/transsion/commercialization/task/treasure/CheckLotteryLoadingDialog;

    .line 9
    invoke-direct {v0}, Lcom/transsion/commercialization/task/treasure/CheckLotteryLoadingDialog;-><init>()V

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/transsion/commercialization/task/treasure/CheckLotteryLoadingDialog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Lcom/transsion/commercialization/task/treasure/CheckLotteryLoadingDialog;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "CheckLotteryLoadingDialog"

    .line 18
    invoke-virtual {p1, p4, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p1
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;

    .line 3
    invoke-direct {v0}, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;->t0(Lkotlin/jvm/functions/Function1;)Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;

    .line 9
    move-result-object p2

    .line 10
    const-string v0, "MemberPageVideoTaskDialog"

    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public d(Lxj/g;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/transsion/commercialization/task/DownloadInterceptAdHelper;

    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/transsion/commercialization/task/DownloadInterceptAdHelper;-><init>(Lxj/g;Lcom/transsion/memberapi/MemberCheckResult;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {v7}, Lcom/transsion/commercialization/task/DownloadInterceptAdHelper;->h()V

    .line 16
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/transsion/memberapi/MemberCheckResult;Lxj/g;)V
    .locals 1

    .line 1
    const-string v0, "genre"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog;

    .line 8
    invoke-direct {v0}, Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog;-><init>()V

    .line 11
    invoke-virtual {v0, p2}, Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog;->z0(Lcom/transsion/memberapi/MemberCheckResult;)Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog;->x0(Ljava/lang/String;)Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/transsion/memberapi/MemberSceneType;->SCENE_MULTIDL:Lcom/transsion/memberapi/MemberSceneType;

    .line 21
    invoke-virtual {p1, p2}, Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog;->A0(Lcom/transsion/memberapi/MemberSceneType;)Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog;->y0(Lxj/g;)Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 32
    move-result-object p2

    .line 33
    const-string p3, "TreasureStyleADialog"

    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/transsion/commercialization/task/TaskCenterProvider$getLotteryUserInfoEntity$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/commercialization/task/TaskCenterProvider$getLotteryUserInfoEntity$1;

    .line 8
    iget v1, v0, Lcom/transsion/commercialization/task/TaskCenterProvider$getLotteryUserInfoEntity$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/commercialization/task/TaskCenterProvider$getLotteryUserInfoEntity$1;->label:I

    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsion/commercialization/task/TaskCenterProvider$getLotteryUserInfoEntity$1;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/transsion/commercialization/task/TaskCenterProvider$getLotteryUserInfoEntity$1;-><init>(Lcom/transsion/commercialization/task/TaskCenterProvider;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/transsion/commercialization/task/TaskCenterProvider$getLotteryUserInfoEntity$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/transsion/commercialization/task/TaskCenterProvider$getLotteryUserInfoEntity$1;->label:I

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    invoke-direct {p0}, Lcom/transsion/commercialization/task/TaskCenterProvider;->k()Lcom/transsion/commercialization/task/treasure/b;

    .line 63
    move-result-object v1

    .line 64
    iput v2, v4, Lcom/transsion/commercialization/task/TaskCenterProvider$getLotteryUserInfoEntity$1;->label:I

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/transsion/commercialization/task/treasure/b$a;->b(Lcom/transsion/commercialization/task/treasure/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_2
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/transsion/bean/lottery/LotteryUserInfoEntity;

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object p1, v7

    .line 89
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_5

    .line 94
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_5

    .line 110
    move-object v7, p1

    .line 111
    goto :goto_6

    .line 112
    :cond_5
    sget-object p1, Lxj/h;->a:Lxj/h;

    .line 114
    invoke-virtual {p0}, Lcom/transsion/commercialization/task/TaskCenterProvider;->j()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, " --> getLotteryUserInfoEntity() --> it = "

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lxj/h;->b(Ljava/lang/String;)V

    .line 141
    :goto_6
    return-object v7
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/commercialization/task/TaskCenterProvider;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
