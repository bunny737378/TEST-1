.class final Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;->z(Lcom/transsion/rewardscenter/task/ad/v;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.rewardscenter.task.ad.BaseStageTaskAdHelper$startClaim$1$1"
    f = "BaseStageTaskAdHelper.kt"
    l = {
        0x10c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/transsion/rewardscenterapi/MemberTaskItem;

.field final synthetic $item:Lcom/transsion/rewardscenter/task/ad/v;

.field label:I

.field final synthetic this$0:Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;


# direct methods
.method constructor <init>(Lcom/transsion/rewardscenterapi/MemberTaskItem;Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;Lcom/transsion/rewardscenter/task/ad/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/rewardscenterapi/MemberTaskItem;",
            "Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;",
            "Lcom/transsion/rewardscenter/task/ad/v;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->$it:Lcom/transsion/rewardscenterapi/MemberTaskItem;

    .line 3
    iput-object p2, p0, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->this$0:Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;

    .line 5
    iput-object p3, p0, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->$item:Lcom/transsion/rewardscenter/task/ad/v;

    .line 7
    iput-object p4, p0, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/transsion/rewardscenter/task/ad/v;Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;Lkotlin/jvm/functions/Function0;Lcom/transsion/rewardscenterapi/TaskRewards;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->h(Lcom/transsion/rewardscenter/task/ad/v;Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;Lkotlin/jvm/functions/Function0;Lcom/transsion/rewardscenterapi/TaskRewards;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->g(Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;->a(Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;)Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$a;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$a;->b()V

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 12
    invoke-static {p0}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;->b(Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;)Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    sget p1, Lcom/transsion/rewardscenter/R$string;->claim_failed:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    const-string p0, "getString(...)"

    .line 24
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    invoke-static {p0, p2}, Lcom/transsion/rewardscenter/utils/p;->a(ZLjava/lang/String;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method private static final h(Lcom/transsion/rewardscenter/task/ad/v;Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;Lkotlin/jvm/functions/Function0;Lcom/transsion/rewardscenterapi/TaskRewards;)Lkotlin/Unit;
    .locals 8

    .line 1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Lcom/transsion/rewardscenterapi/TaskRewards;->getTips()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/transsion/rewardscenter/utils/p;->a(ZLjava/lang/String;)V

    .line 13
    :cond_0
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 15
    invoke-virtual {p3}, Lcom/transsion/rewardscenterapi/TaskRewards;->getTaskInfo()Lcom/transsion/rewardscenterapi/MemberTaskItem;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3}, Lcom/transsion/rewardscenterapi/TaskRewards;->getCurrentPoint()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v4, "----> claimMemberShipReward: "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", "

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v3, "StageTaskAd"

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/transsion/rewardscenter/task/ad/u;->a:Lcom/transsion/rewardscenter/task/ad/u;

    .line 58
    invoke-virtual {p3}, Lcom/transsion/rewardscenterapi/TaskRewards;->getTaskInfo()Lcom/transsion/rewardscenterapi/MemberTaskItem;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p0, v1}, Lcom/transsion/rewardscenter/task/ad/u;->b(Lcom/transsion/rewardscenter/task/ad/v;Lcom/transsion/rewardscenterapi/MemberTaskItem;)V

    .line 65
    invoke-static {p1}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;->a(Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;)Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$a;

    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {p3}, Lcom/transsion/rewardscenterapi/TaskRewards;->getCurrentPoint()Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$a;->a(Ljava/lang/Integer;)V

    .line 78
    :cond_1
    if-eqz p2, :cond_2

    .line 80
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->$it:Lcom/transsion/rewardscenterapi/MemberTaskItem;

    .line 5
    iget-object v2, p0, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->this$0:Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;

    .line 7
    iget-object v3, p0, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->$item:Lcom/transsion/rewardscenter/task/ad/v;

    .line 9
    iget-object v4, p0, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;-><init>(Lcom/transsion/rewardscenterapi/MemberTaskItem;Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;Lcom/transsion/rewardscenter/task/ad/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/transsion/rewardscenter/utils/RewardsCenterApiHelper;->a:Lcom/transsion/rewardscenter/utils/RewardsCenterApiHelper;

    .line 29
    iget-object v1, p0, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->$it:Lcom/transsion/rewardscenterapi/MemberTaskItem;

    .line 31
    invoke-virtual {v1}, Lcom/transsion/rewardscenterapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->this$0:Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;

    .line 37
    new-instance v4, Lcom/transsion/rewardscenter/task/ad/b;

    .line 39
    invoke-direct {v4, v3}, Lcom/transsion/rewardscenter/task/ad/b;-><init>(Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;)V

    .line 42
    iget-object v3, p0, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->$item:Lcom/transsion/rewardscenter/task/ad/v;

    .line 44
    iget-object v5, p0, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->this$0:Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;

    .line 46
    iget-object v6, p0, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 48
    new-instance v7, Lcom/transsion/rewardscenter/task/ad/c;

    .line 50
    invoke-direct {v7, v3, v5, v6}, Lcom/transsion/rewardscenter/task/ad/c;-><init>(Lcom/transsion/rewardscenter/task/ad/v;Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;Lkotlin/jvm/functions/Function0;)V

    .line 53
    iput v2, p0, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper$startClaim$1$1;->label:I

    .line 55
    invoke-virtual {p1, v1, v4, v7, p0}, Lcom/transsion/rewardscenter/utils/RewardsCenterApiHelper;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
