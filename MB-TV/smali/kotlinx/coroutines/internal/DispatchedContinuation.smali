.class public final Lkotlinx/coroutines/internal/DispatchedContinuation;
.super Lkotlinx/coroutines/DispatchedTask;
.source "source.java"

# interfaces
.implements Lvm/c;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/DispatchedTask<",
        "TT;>;",
        "Lvm/c;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0019H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010!\u001a\u0004\u0018\u00010\u001e2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010)\u001a\u0004\u0018\u00010&H\u0010\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010,\u001a\u00020\u00132\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J6\u00102\u001a\u00020\u00132\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000*2\u0016\u0008\u0008\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0013\u0018\u00010.H\u0080\u0008\u00a2\u0006\u0004\u00080\u00101J!\u00106\u001a\u00020\u00132\u0008\u00103\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020\u001eH\u0010\u00a2\u0006\u0004\u00084\u00105J\u001a\u0010:\u001a\u00020\u000f2\u0008\u00107\u001a\u0004\u0018\u00010&H\u0080\u0008\u00a2\u0006\u0004\u00088\u00109J\u001e\u0010<\u001a\u00020\u00132\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000*H\u0080\u0008\u00a2\u0006\u0004\u0008;\u0010-J\u001f\u0010B\u001a\u00020\u00132\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010\u0007\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010FR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010GR\u001e\u0010H\u001a\u0004\u0018\u00010&8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u0012\u0004\u0008J\u0010\u0015R\u0014\u0010K\u001a\u00020&8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u001a\u0010M\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u001bR\u0014\u0010>\u001a\u00020=8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u001c\u0010R\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0013\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0V8\u0002X\u0082\u0004\u00a8\u0006X"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/DispatchedContinuation;",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "Lvm/c;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "continuation",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "",
        "isReusable$kotlinx_coroutines_core",
        "()Z",
        "isReusable",
        "Lqm/p;",
        "awaitReusability$kotlinx_coroutines_core",
        "()V",
        "awaitReusability",
        "release$kotlinx_coroutines_core",
        "release",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "claimReusableCancellableContinuation$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/CancellableContinuationImpl;",
        "claimReusableCancellableContinuation",
        "Lkotlinx/coroutines/l;",
        "",
        "tryReleaseClaimedContinuation$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/l;)Ljava/lang/Throwable;",
        "tryReleaseClaimedContinuation",
        "cause",
        "postponeCancellation$kotlinx_coroutines_core",
        "(Ljava/lang/Throwable;)Z",
        "postponeCancellation",
        "",
        "takeState$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "takeState",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function1;",
        "onCancellation",
        "resumeCancellableWith$kotlinx_coroutines_core",
        "(Ljava/lang/Object;Ldn/l;)V",
        "resumeCancellableWith",
        "takenState",
        "cancelCompletedResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "cancelCompletedResult",
        "state",
        "resumeCancelled$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Z",
        "resumeCancelled",
        "resumeUndispatchedWith$kotlinx_coroutines_core",
        "resumeUndispatchedWith",
        "Lkotlin/coroutines/d;",
        "context",
        "value",
        "dispatchYield$kotlinx_coroutines_core",
        "(Lkotlin/coroutines/d;Ljava/lang/Object;)V",
        "dispatchYield",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/Continuation;",
        "_state",
        "Ljava/lang/Object;",
        "get_state$kotlinx_coroutines_core$annotations",
        "countOrElement",
        "getReusableCancellableContinuation",
        "reusableCancellableContinuation",
        "getContext",
        "()Lkotlin/coroutines/d;",
        "getCallerFrame",
        "()Lvm/c;",
        "callerFrame",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "delegate",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_reusableCancellableContinuation",
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


# static fields
.field private static final synthetic _reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public _state:Ljava/lang/Object;

.field public final continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final countOrElement:Ljava/lang/Object;

.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/DispatchedTask;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/internal/j;->a()Lkotlinx/coroutines/internal/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private final getReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private final synthetic get_reusableCancellableContinuation$volatile()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic get_state$kotlinx_coroutines_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ldn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ldn/l<",
            "Ljava/lang/Object;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0
.end method

.method private final synthetic set_reusableCancellableContinuation$volatile(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final awaitReusability$kotlinx_coroutines_core()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/b0;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/z;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/z;->b:Ldn/l;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final claimReusableCancellableContinuation$kotlinx_coroutines_core()Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/b0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/b0;

    .line 31
    .line 32
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    sget-object v2, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/b0;

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Inconsistent state "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final dispatchYield$kotlinx_coroutines_core(Lkotlin/coroutines/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 5
    .line 6
    iget-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCallerFrame()Lvm/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lvm/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lvm/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isReusable$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final postponeCancellation$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/b0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final release$kotlinx_coroutines_core()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->awaitReusability$kotlinx_coroutines_core()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final resumeCancellableWith$kotlinx_coroutines_core(Ljava/lang/Object;Ldn/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/a0;->b(Ljava/lang/Object;Ldn/l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 21
    .line 22
    iget-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/h2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/h2;->b()Lkotlinx/coroutines/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->isUnconfinedLoopActive()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 46
    .line 47
    iput v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/y0;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y0;->incrementUseCount(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lkotlinx/coroutines/m1;->W:Lkotlinx/coroutines/m1$b;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lkotlinx/coroutines/m1;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Lkotlinx/coroutines/m1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/d;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/b0;

    .line 114
    .line 115
    if-eq v3, v5, :cond_3

    .line 116
    .line 117
    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/CoroutineContextKt;->g(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/d;Ljava/lang/Object;)Lkotlinx/coroutines/j2;

    .line 118
    .line 119
    .line 120
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object p2, v2

    .line 123
    :goto_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 124
    .line 125
    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lqm/p;->a:Lqm/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(I)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p2}, Lkotlinx/coroutines/j2;->o()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->processUnconfinedEvent()Z

    .line 148
    .line 149
    .line 150
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y0;->decrementUseCount(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(I)V

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    invoke-virtual {p2}, Lkotlinx/coroutines/j2;->o()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    :cond_7
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(I)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_4
    return-void

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y0;->decrementUseCount(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(I)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final resumeCancelled$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/m1;->W:Lkotlinx/coroutines/m1$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/m1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlinx/coroutines/m1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final resumeUndispatchedWith$kotlinx_coroutines_core(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/b0;

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/CoroutineContextKt;->g(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/d;Ljava/lang/Object;)Lkotlinx/coroutines/j2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lqm/p;->a:Lqm/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(I)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/j2;->o()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlinx/coroutines/j2;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(I)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/a0;->d(Ljava/lang/Object;Ldn/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iput-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 23
    .line 24
    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 25
    .line 26
    iget-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    sget-object v0, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/h2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/h2;->b()Lkotlinx/coroutines/y0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->isUnconfinedLoopActive()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iput-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 45
    .line 46
    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/y0;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/y0;->incrementUseCount(Z)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 66
    .line 67
    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lqm/p;->a:Lqm/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->processUnconfinedEvent()Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/y0;->decrementUseCount(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_3
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_1
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_2
    return-void

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/y0;->decrementUseCount(Z)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/j;->a()Lkotlinx/coroutines/internal/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DispatchedContinuation["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/i0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final tryReleaseClaimedContinuation$kotlinx_coroutines_core(Lkotlinx/coroutines/l;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/b0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Throwable;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Failed requirement."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Inconsistent state "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
