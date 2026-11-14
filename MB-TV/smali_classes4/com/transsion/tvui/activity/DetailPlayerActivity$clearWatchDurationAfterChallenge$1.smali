.class final Lcom/transsion/tvui/activity/DetailPlayerActivity$clearWatchDurationAfterChallenge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/activity/DetailPlayerActivity;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldn/p<",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqm/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lqm/p;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsion.tvui.activity.DetailPlayerActivity$clearWatchDurationAfterChallenge$1"
    f = "DetailPlayerActivity.kt"
    l = {
        0x1bc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/activity/DetailPlayerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/activity/DetailPlayerActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/activity/DetailPlayerActivity$clearWatchDurationAfterChallenge$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$clearWatchDurationAfterChallenge$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/tvui/activity/DetailPlayerActivity$clearWatchDurationAfterChallenge$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$clearWatchDurationAfterChallenge$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/tvui/activity/DetailPlayerActivity$clearWatchDurationAfterChallenge$1;-><init>(Lcom/transsion/tvui/activity/DetailPlayerActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/activity/DetailPlayerActivity$clearWatchDurationAfterChallenge$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/activity/DetailPlayerActivity$clearWatchDurationAfterChallenge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/activity/DetailPlayerActivity$clearWatchDurationAfterChallenge$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/activity/DetailPlayerActivity$clearWatchDurationAfterChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$clearWatchDurationAfterChallenge$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->a:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;

    .line 28
    .line 29
    iput v2, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$clearWatchDurationAfterChallenge$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v2, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$clearWatchDurationAfterChallenge$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$clearWatchDurationAfterChallenge$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment;->y:Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment$a;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$clearWatchDurationAfterChallenge$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "getSupportFragmentManager(...)"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$clearWatchDurationAfterChallenge$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->k0(Lcom/transsion/tvui/activity/DetailPlayerActivity;Z)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$clearWatchDurationAfterChallenge$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    :goto_1
    invoke-static {v1, p1}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->p0(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$clearWatchDurationAfterChallenge$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->k0(Lcom/transsion/tvui/activity/DetailPlayerActivity;Z)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 108
    .line 109
    return-object p1
.end method
