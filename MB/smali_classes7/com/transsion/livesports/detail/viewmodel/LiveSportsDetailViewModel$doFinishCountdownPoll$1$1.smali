.class final Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->u(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.transsion.livesports.detail.viewmodel.LiveSportsDetailViewModel$doFinishCountdownPoll$1$1"
    f = "LiveSportsDetailViewModel.kt"
    l = {
        0x206
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $matchId:Ljava/lang/String;

.field final synthetic $sportType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;->$matchId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;->$sportType:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;->$matchId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;->$sportType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->i(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;)Lkn/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;->$matchId:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;->label:I

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, Lkn/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/transsion/livesports/detail/bean/api/ApiMatchEventData;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/transsion/livesports/detail/bean/api/ApiMatchEventData;->getMatch()Lcom/transsion/livesports/data/matches/model/MatchItem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_1
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;->$sportType:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->q(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Lcom/transsion/livesports/data/matches/model/MatchItem;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "finish countdown poll error: "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v4, 0x4

    .line 96
    const/4 v5, 0x0

    .line 97
    const-string v1, "LiveSportsDetailVM"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;->$matchId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doFinishCountdownPoll$1$1;->$sportType:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->h(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
