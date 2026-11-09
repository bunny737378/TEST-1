.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
.super Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003Bc\u0012.\u0010\t\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0094@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R<\u0010\t\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/c;",
        "Lkotlin/coroutines/Continuation;",
        "Lqm/p;",
        "",
        "transform",
        "Lkotlinx/coroutines/flow/b;",
        "flow",
        "Lkotlin/coroutines/d;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "<init>",
        "(Ldn/q;Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "j",
        "(Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "collector",
        "r",
        "(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Ldn/q;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Ldn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/q<",
            "Lkotlinx/coroutines/flow/c<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/q;Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/q<",
            "-",
            "Lkotlinx/coroutines/flow/c<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/b<",
            "+TT;>;",
            "Lkotlin/coroutines/d;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->e:Ldn/q;

    return-void
.end method

.method public synthetic constructor <init>(Ldn/q;Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Ldn/q;Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Ldn/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->e:Ldn/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public j(Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->e:Ldn/q;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->d:Lkotlinx/coroutines/flow/b;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Ldn/q;Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public r(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/h0;->e(Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 19
    .line 20
    return-object p1
.end method
