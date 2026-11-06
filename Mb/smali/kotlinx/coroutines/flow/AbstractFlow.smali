.class public abstract Lkotlinx/coroutines/flow/AbstractFlow;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    new-instance p2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 61
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 68
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 72
    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/AbstractFlow;->g(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-ne p1, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p1, p2

    .line 80
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    return-object p1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v4, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v4

    .line 90
    :goto_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 93
    throw p2
.end method

.method public abstract g(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
