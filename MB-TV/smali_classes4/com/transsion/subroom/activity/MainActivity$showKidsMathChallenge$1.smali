.class final Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/MainActivity;->showKidsMathChallenge(Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment$Scene;)V
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
    c = "com.transsion.subroom.activity.MainActivity$showKidsMathChallenge$1"
    f = "MainActivity.kt"
    l = {
        0x212
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scene:Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment$Scene;

.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/activity/MainActivity;Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment$Scene;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subroom/activity/MainActivity;",
            "Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment$Scene;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;->$scene:Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment$Scene;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;->$scene:Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment$Scene;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;-><init>(Lcom/transsion/subroom/activity/MainActivity;Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment$Scene;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;->label:I

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
    sget-object p1, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->a:Lcom/transsion/tvdata/kids/KidsModeSettingsCache;

    .line 28
    .line 29
    iput v2, p0, Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/transsion/tvdata/kids/KidsModeSettingsCache;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lcom/transsion/subroom/activity/MainActivity;->access$setKidsMathChallengePreparing$p(Lcom/transsion/subroom/activity/MainActivity;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lcom/transsion/baseui/theme/a;->a:Lcom/transsion/baseui/theme/a;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/transsion/baseui/theme/a;->c(Landroid/content/Context;)Lcom/transsion/baseui/theme/ModeTheme;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/transsion/baseui/theme/ModeTheme;->KIDS:Lcom/transsion/baseui/theme/ModeTheme;

    .line 89
    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-nez p1, :cond_4

    .line 94
    .line 95
    sget p1, Lcom/transsion/baseui/R$string;->base_network_fail:I

    .line 96
    .line 97
    invoke-static {p1}, Lcom/transsion/baseui/util/e;->c(I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    sget-object v0, Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment;->y:Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment$a;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;->$scene:Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment$Scene;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, v1, p1}, Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment$a;->b(Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment$Scene;I)Lcom/transsion/tvui/dialog/KidsMathChallengeDialogFragment;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$showKidsMathChallenge$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 116
    .line 117
    const-string v1, "KidsMathChallengeDialog"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    :goto_1
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 126
    .line 127
    return-object p1
.end method
