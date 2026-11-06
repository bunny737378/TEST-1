.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "source.java"


# instance fields
.field protected final d:Lkotlinx/coroutines/flow/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/a;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->d:Lkotlinx/coroutines/flow/a;

    .line 6
    return-void
.end method

.method static synthetic o(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 6
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a:Lkotlin/coroutines/CoroutineContext;

    .line 12
    invoke-static {v0, v1}, Lkotlinx/coroutines/g0;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->r(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->j1:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 38
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->q(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_2

    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p0, p1, :cond_4

    .line 76
    return-object p0

    .line 77
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p0
.end method

.method static synthetic p(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/r;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/r;-><init>(Lkotlinx/coroutines/channels/s;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->r(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method private final q(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v4, p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/d;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->o(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected i(Lkotlinx/coroutines/channels/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->p(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract r(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->d:Lkotlinx/coroutines/flow/a;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " -> "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
