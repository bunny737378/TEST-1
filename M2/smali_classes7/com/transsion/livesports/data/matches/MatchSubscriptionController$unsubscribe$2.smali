.class final Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->i(Lcom/transsion/livesports/data/matches/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.livesports.data.matches.MatchSubscriptionController$unsubscribe$2"
    f = "MatchSubscriptionController.kt"
    l = {
        0x1e,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $payload:Lcom/transsion/livesports/data/matches/d;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/data/matches/MatchSubscriptionController;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;Lcom/transsion/livesports/data/matches/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/data/matches/MatchSubscriptionController;",
            "Lcom/transsion/livesports/data/matches/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;->this$0:Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;->$payload:Lcom/transsion/livesports/data/matches/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;->this$0:Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;->$payload:Lcom/transsion/livesports/data/matches/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;-><init>(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;Lcom/transsion/livesports/data/matches/d;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;->this$0:Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->a(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;)Lcom/transsion/livesports/data/matches/calendar/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;->$payload:Lcom/transsion/livesports/data/matches/d;

    .line 45
    .line 46
    iput v3, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;->label:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lcom/transsion/livesports/data/matches/calendar/c;->a(Lcom/transsion/livesports/data/matches/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;->this$0:Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->b(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;)Lcom/transsion/livesports/data/matches/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;->$payload:Lcom/transsion/livesports/data/matches/d;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/transsion/livesports/data/matches/d;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object p1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;->label:I

    .line 72
    .line 73
    invoke-interface {v1, v3, p0}, Lcom/transsion/livesports/data/matches/n;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v0, p1

    .line 81
    move-object p1, v1

    .line 82
    :goto_1
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchesResult;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;->this$0:Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;->$payload:Lcom/transsion/livesports/data/matches/d;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/transsion/livesports/data/matches/d;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v1, v2, v0, p1, v3}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->c(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;Ljava/lang/String;Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult;Lcom/transsion/livesports/data/matches/MatchesResult;Z)Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
