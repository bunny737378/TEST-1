.class final Lcom/transsion/subroom/activity/MainActivity$reportKidsModeExitAfterChallenge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/MainActivity;->reportKidsModeExitAfterChallenge()V
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
    c = "com.transsion.subroom.activity.MainActivity$reportKidsModeExitAfterChallenge$1"
    f = "MainActivity.kt"
    l = {
        0x22e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/activity/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subroom/activity/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/activity/MainActivity$reportKidsModeExitAfterChallenge$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$reportKidsModeExitAfterChallenge$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

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
    new-instance p1, Lcom/transsion/subroom/activity/MainActivity$reportKidsModeExitAfterChallenge$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$reportKidsModeExitAfterChallenge$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/subroom/activity/MainActivity$reportKidsModeExitAfterChallenge$1;-><init>(Lcom/transsion/subroom/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/MainActivity$reportKidsModeExitAfterChallenge$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/MainActivity$reportKidsModeExitAfterChallenge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/activity/MainActivity$reportKidsModeExitAfterChallenge$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/activity/MainActivity$reportKidsModeExitAfterChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/subroom/activity/MainActivity$reportKidsModeExitAfterChallenge$1;->label:I

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
    sget-object p1, Lcom/transsion/subroom/manager/KidsModeStateManager;->a:Lcom/transsion/subroom/manager/KidsModeStateManager;

    .line 28
    .line 29
    iput v2, p0, Lcom/transsion/subroom/activity/MainActivity$reportKidsModeExitAfterChallenge$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/transsion/subroom/manager/KidsModeStateManager;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$reportKidsModeExitAfterChallenge$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$reportKidsModeExitAfterChallenge$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object p1, Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment;->y:Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment$a;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$reportKidsModeExitAfterChallenge$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "getSupportFragmentManager(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->a:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->L()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/transsion/baseui/theme/a;->a:Lcom/transsion/baseui/theme/a;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$reportKidsModeExitAfterChallenge$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 89
    .line 90
    sget-object v1, Lcom/transsion/baseui/theme/ModeTheme;->FAMILY:Lcom/transsion/baseui/theme/ModeTheme;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/transsion/baseui/theme/a;->d(Landroid/content/Context;Lcom/transsion/baseui/theme/ModeTheme;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/transsion/tvui/kids/c;->a:Lcom/transsion/tvui/kids/c;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/transsion/tvui/kids/c;->h()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$reportKidsModeExitAfterChallenge$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/transsion/subroom/activity/MainActivity;->access$recreateForModeThemeChangeIfNeeded(Lcom/transsion/subroom/activity/MainActivity;)Z

    .line 103
    .line 104
    .line 105
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    :goto_1
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$reportKidsModeExitAfterChallenge$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 p1, 0x0

    .line 121
    :goto_2
    invoke-static {v0, p1}, Lcom/transsion/subroom/activity/MainActivity;->access$showKidsMathActionFailure(Lcom/transsion/subroom/activity/MainActivity;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$reportKidsModeExitAfterChallenge$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, Lcom/transsion/subroom/activity/MainActivity;->access$setKidsMathActionProcessing$p(Lcom/transsion/subroom/activity/MainActivity;Z)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 131
    .line 132
    return-object p1
.end method
