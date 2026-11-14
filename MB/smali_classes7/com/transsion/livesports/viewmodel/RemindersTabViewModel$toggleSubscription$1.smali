.class final Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->z(Lcom/transsion/livesports/bean/LiveListItem;Z)V
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
    c = "com.transsion.livesports.viewmodel.RemindersTabViewModel$toggleSubscription$1"
    f = "RemindersTabViewModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $current:Lcom/transsion/livesports/ui/matches/d0;

.field final synthetic $item:Lcom/transsion/livesports/bean/LiveListItem;

.field final synthetic $matchId:Ljava/lang/String;

.field final synthetic $subscribe:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lcom/transsion/livesports/ui/matches/d0;Ljava/lang/String;Lcom/transsion/livesports/bean/LiveListItem;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;",
            "Lcom/transsion/livesports/ui/matches/d0;",
            "Ljava/lang/String;",
            "Lcom/transsion/livesports/bean/LiveListItem;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->this$0:Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->$current:Lcom/transsion/livesports/ui/matches/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->$matchId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->$item:Lcom/transsion/livesports/bean/LiveListItem;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->$subscribe:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->this$0:Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->$current:Lcom/transsion/livesports/ui/matches/d0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->$matchId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->$item:Lcom/transsion/livesports/bean/LiveListItem;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->$subscribe:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;-><init>(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lcom/transsion/livesports/ui/matches/d0;Ljava/lang/String;Lcom/transsion/livesports/bean/LiveListItem;ZLkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->this$0:Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->$current:Lcom/transsion/livesports/ui/matches/d0;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->$matchId:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v5

    .line 38
    .line 39
    const/16 v19, 0x2fff

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    invoke-static/range {v4 .. v20}, Lcom/transsion/livesports/ui/matches/d0;->b(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/transsion/livesports/viewmodel/MatchSubscriptionViewModelExtKt;->a(Lcom/transsion/livesports/ui/matches/d0;)Lcom/transsion/livesports/ui/matches/d0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2, v4}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->e(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->this$0:Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->i(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;)Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->$item:Lcom/transsion/livesports/bean/LiveListItem;

    .line 76
    .line 77
    iget-boolean v5, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->$subscribe:Z

    .line 78
    .line 79
    iput v3, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->label:I

    .line 80
    .line 81
    invoke-static {v2, v4, v5, v0}, Lcom/transsion/livesports/viewmodel/MatchSubscriptionViewModelExtKt;->c(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;Lcom/transsion/livesports/bean/LiveListItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_2

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    :goto_0
    check-cast v2, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->this$0:Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->k(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;)Landroidx/lifecycle/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/transsion/livesports/ui/matches/d0;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->$current:Lcom/transsion/livesports/ui/matches/d0;

    .line 105
    .line 106
    :cond_3
    move-object v3, v1

    .line 107
    iget-object v1, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;->this$0:Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 108
    .line 109
    const/16 v18, 0x2fff

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    invoke-static/range {v3 .. v19}, Lcom/transsion/livesports/ui/matches/d0;->b(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-static {v3, v2, v5, v4, v5}, Lcom/transsion/livesports/viewmodel/MatchSubscriptionViewModelExtKt;->e(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->e(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v1
.end method
