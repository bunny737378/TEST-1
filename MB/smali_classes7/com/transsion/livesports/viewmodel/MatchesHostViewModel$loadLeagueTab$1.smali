.class final Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->g()V
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
    c = "com.transsion.livesports.viewmodel.MatchesHostViewModel$loadLeagueTab$1"
    f = "MatchesHostViewModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cached:Lin/f;

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;Lin/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;",
            "Lin/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;->this$0:Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;->$cached:Lin/f;

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;->this$0:Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;->$cached:Lin/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;-><init>(Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;Lin/f;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;->this$0:Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->c(Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;)Lcom/transsion/livesports/data/matches/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;->label:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/transsion/livesports/data/matches/n;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchesResult;

    .line 43
    .line 44
    instance-of v0, p1, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;->$cached:Lin/f;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/transsion/livesports/data/matches/MatchesResult$b;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lin/f;

    .line 61
    .line 62
    invoke-static {v0, v3}, Lcom/transsion/livesports/data/matches/q;->b(Lin/f;Lin/f;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;->this$0:Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;

    .line 69
    .line 70
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/MatchesResult$b;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lin/f;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;->$cached:Lin/f;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v2, v1

    .line 84
    :goto_1
    invoke-static {v0, p1, v2}, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->b(Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;Lin/f;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    instance-of p1, p1, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;->$cached:Lin/f;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;->this$0:Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->d(Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;)Landroidx/lifecycle/b0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/transsion/livesports/ui/matches/a0;

    .line 103
    .line 104
    sget v2, Lcom/transsion/livesports/R$string;->ls_matches_seasons_load_error:I

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/transsion/livesports/ui/matches/a0;-><init>(ZLjava/lang/Integer;Ljava/util/List;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
