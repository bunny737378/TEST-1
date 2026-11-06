.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lkotlinx/coroutines/n0;

.field final synthetic c:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field final synthetic d:Lkotlinx/coroutines/flow/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->b:Lkotlinx/coroutines/n0;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->c:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->d:Lkotlinx/coroutines/flow/b;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast p1, Lkotlinx/coroutines/t1;

    .line 42
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .line 44
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    check-cast p2, Lkotlinx/coroutines/t1;

    .line 69
    if-eqz p2, :cond_3

    .line 71
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 73
    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 76
    invoke-interface {p2, v2}, Lkotlinx/coroutines/t1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 79
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

    .line 81
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .line 83
    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

    .line 85
    iput v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    .line 87
    invoke-interface {p2, v0}, Lkotlinx/coroutines/t1;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    :goto_1
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->b:Lkotlinx/coroutines/n0;

    .line 99
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 101
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

    .line 103
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->c:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 105
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->d:Lkotlinx/coroutines/flow/b;

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v4, v2, v0, p1, v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    return-object p1
.end method
