.class public final Lcom/inmobi/media/Kb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Lb;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Lb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/Lb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Kb;->c:Landroid/content/Context;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Kb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/Lb;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/Kb;->c:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Kb;-><init>(Lcom/inmobi/media/Lb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/Kb;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/Lb;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/Kb;->c:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Kb;-><init>(Lcom/inmobi/media/Lb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Kb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/Kb;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/Lb;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/inmobi/media/Lb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/Lb;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/inmobi/media/Kb;->c:Landroid/content/Context;

    .line 44
    .line 45
    iput v2, p0, Lcom/inmobi/media/Kb;->a:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Lb;->a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/Ub;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    sget-object p1, Lcom/inmobi/media/Ab;->a:Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    move-object v4, p1

    .line 62
    .line 63
    check-cast v4, Lcom/inmobi/media/zb;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/Lb;

    .line 74
    .line 75
    iget-wide v5, p1, Lcom/inmobi/media/Lb;->c:J

    .line 76
    .line 77
    sub-long v5, v0, v5

    .line 78
    .line 79
    iget v7, p1, Lcom/inmobi/media/Lb;->e:I

    .line 80
    .line 81
    const-string p1, "dao"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    sget-object p1, Lcom/inmobi/media/Ub;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    new-instance p1, Lcom/inmobi/media/Sb;

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v3, p1

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Sb;-><init>(Lcom/inmobi/media/zb;JILkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    sget-object v0, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 102
    .line 103
    const-string v0, "runnable"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    sget-object v1, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 109
    .line 110
    new-instance v4, Lcom/inmobi/media/kl;

    .line 111
    const/4 v0, 0x0

    .line 112
    .line 113
    const-wide/16 v2, 0x2710

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v2, v3, v0, p1}, Lcom/inmobi/media/kl;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v5, 0x3

    .line 120
    const/4 v6, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 124
    .line 125
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1
.end method
