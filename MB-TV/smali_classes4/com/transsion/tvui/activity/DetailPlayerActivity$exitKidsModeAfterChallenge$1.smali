.class final Lcom/transsion/tvui/activity/DetailPlayerActivity$exitKidsModeAfterChallenge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/activity/DetailPlayerActivity;->L0()V
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
    c = "com.transsion.tvui.activity.DetailPlayerActivity$exitKidsModeAfterChallenge$1"
    f = "DetailPlayerActivity.kt"
    l = {
        0x1d0
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
            "Lcom/transsion/tvui/activity/DetailPlayerActivity$exitKidsModeAfterChallenge$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$exitKidsModeAfterChallenge$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

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
    new-instance p1, Lcom/transsion/tvui/activity/DetailPlayerActivity$exitKidsModeAfterChallenge$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$exitKidsModeAfterChallenge$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/tvui/activity/DetailPlayerActivity$exitKidsModeAfterChallenge$1;-><init>(Lcom/transsion/tvui/activity/DetailPlayerActivity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/activity/DetailPlayerActivity$exitKidsModeAfterChallenge$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/activity/DetailPlayerActivity$exitKidsModeAfterChallenge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/activity/DetailPlayerActivity$exitKidsModeAfterChallenge$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/activity/DetailPlayerActivity$exitKidsModeAfterChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$exitKidsModeAfterChallenge$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/transsion/tvui/activity/DetailPlayerActivity$exitKidsModeAfterChallenge$1$response$1;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/transsion/tvui/activity/DetailPlayerActivity$exitKidsModeAfterChallenge$1$response$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$exitKidsModeAfterChallenge$1;->label:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->a:Lcom/transsion/tvdata/kids/KidsModeSettingsCache;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->e(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->a:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->L()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/transsion/baselib/utils/TvModeUtil;->a:Lcom/transsion/baselib/utils/TvModeUtil;

    .line 68
    .line 69
    sget-object v0, Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;->VIEW_MODE_FAMILY:Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/utils/TvModeUtil;->d(Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/transsion/baseui/theme/a;->a:Lcom/transsion/baseui/theme/a;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$exitKidsModeAfterChallenge$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 77
    .line 78
    sget-object v1, Lcom/transsion/baseui/theme/ModeTheme;->FAMILY:Lcom/transsion/baseui/theme/ModeTheme;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/transsion/baseui/theme/a;->d(Landroid/content/Context;Lcom/transsion/baseui/theme/ModeTheme;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment;->y:Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment$a;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$exitKidsModeAfterChallenge$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "getSupportFragmentManager(...)"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$exitKidsModeAfterChallenge$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$exitKidsModeAfterChallenge$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_4
    invoke-static {v1, v2}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->p0(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$exitKidsModeAfterChallenge$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->k0(Lcom/transsion/tvui/activity/DetailPlayerActivity;Z)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 124
    .line 125
    return-object p1
.end method
