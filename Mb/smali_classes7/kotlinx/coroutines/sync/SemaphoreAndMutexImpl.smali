.class public Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function3;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head$volatile"

    .line 3
    const-class v1, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "deqIdx$volatile"

    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    const-string v0, "tail$volatile"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    const-string v0, "enqIdx$volatile"

    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    .line 6
    if-lez p1, :cond_1

    .line 8
    if-ltz p2, :cond_0

    .line 10
    if-gt p2, p1, :cond_0

    .line 12
    new-instance v0, Lkotlinx/coroutines/sync/l;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/sync/l;-><init>(JLkotlinx/coroutines/sync/l;I)V

    .line 21
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->head$volatile:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->tail$volatile:Ljava/lang/Object;

    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile:I

    .line 28
    new-instance p1, Lkotlinx/coroutines/sync/i;

    .line 30
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/i;-><init>(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;)V

    .line 33
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->b:Lkotlin/jvm/functions/Function3;

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "The number of acquired permits should be in 0.."

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2
.end method

.method public static synthetic e(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->r(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Lkotlinx/coroutines/s2;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->j(Lkotlinx/coroutines/s2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/q;->b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->g(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Lkotlinx/coroutines/s2;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->h(Lkotlinx/coroutines/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 34
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne v0, p1, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p1

    .line 44
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 47
    throw p1
.end method

.method private final j(Lkotlinx/coroutines/s2;)Z
    .locals 14

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/sync/l;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;

    .line 21
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Lkotlinx/coroutines/sync/k;->h()I

    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    div-long v5, v1, v5

    .line 32
    :goto_0
    invoke-static {v0, v5, v6, v3}, Lkotlinx/coroutines/internal/a;->c(Lkotlinx/coroutines/internal/w;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lkotlinx/coroutines/internal/x;->c(Ljava/lang/Object;)Z

    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_4

    .line 42
    invoke-static {v7}, Lkotlinx/coroutines/internal/x;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/w;

    .line 45
    move-result-object v8

    .line 46
    :cond_0
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lkotlinx/coroutines/internal/w;

    .line 52
    iget-wide v10, v9, Lkotlinx/coroutines/internal/w;->c:J

    .line 54
    iget-wide v12, v8, Lkotlinx/coroutines/internal/w;->c:J

    .line 56
    cmp-long v10, v10, v12

    .line 58
    if-ltz v10, :cond_1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/w;->u()Z

    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v4, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 74
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/w;->p()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/b;->n()V

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/w;->p()Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 90
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/b;->n()V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/x;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/w;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlinx/coroutines/sync/l;

    .line 100
    invoke-static {}, Lkotlinx/coroutines/sync/k;->h()I

    .line 103
    move-result v3

    .line 104
    int-to-long v3, v3

    .line 105
    rem-long/2addr v1, v3

    .line 106
    long-to-int v1, v1

    .line 107
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/l;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v2, v1, v3, p1}, Lkotlinx/coroutines/channels/i;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x1

    .line 117
    if-eqz v2, :cond_5

    .line 119
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/s2;->invokeOnCancellation(Lkotlinx/coroutines/internal/w;I)V

    .line 122
    return v3

    .line 123
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/k;->g()Lkotlinx/coroutines/internal/z;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Lkotlinx/coroutines/sync/k;->i()Lkotlinx/coroutines/internal/z;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/l;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1, v2, v4}, Lkotlinx/coroutines/channels/i;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 141
    instance-of v0, p1, Lkotlinx/coroutines/n;

    .line 143
    if-eqz v0, :cond_6

    .line 145
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast p1, Lkotlinx/coroutines/n;

    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->b:Lkotlin/jvm/functions/Function3;

    .line 156
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/n;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 159
    return v3

    .line 160
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v2, "unexpected: "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_7
    const/4 p1, 0x0

    .line 188
    return p1
.end method

.method private final k()V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    .line 11
    if-le v0, v1, :cond_1

    .line 13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    .line 19
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :cond_1
    return-void
.end method

.method private final l()I
    .locals 2

    .line 1
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    return v0
.end method

.method private static final synthetic m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final r(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/n;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lkotlinx/coroutines/n;

    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->b:Lkotlin/jvm/functions/Function3;

    .line 17
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/n;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1, v0}, Lkotlinx/coroutines/n;->completeResume(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "unexpected: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method private final u()Z
    .locals 14

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/sync/l;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {}, Lkotlinx/coroutines/sync/k;->h()I

    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    div-long v3, v1, v3

    .line 26
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;

    .line 28
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    move-result-object v6

    .line 32
    :goto_0
    invoke-static {v0, v3, v4, v5}, Lkotlinx/coroutines/internal/a;->c(Lkotlinx/coroutines/internal/w;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lkotlinx/coroutines/internal/x;->c(Ljava/lang/Object;)Z

    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_4

    .line 42
    invoke-static {v7}, Lkotlinx/coroutines/internal/x;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/w;

    .line 45
    move-result-object v8

    .line 46
    :cond_0
    :goto_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lkotlinx/coroutines/internal/w;

    .line 52
    iget-wide v10, v9, Lkotlinx/coroutines/internal/w;->c:J

    .line 54
    iget-wide v12, v8, Lkotlinx/coroutines/internal/w;->c:J

    .line 56
    cmp-long v10, v10, v12

    .line 58
    if-ltz v10, :cond_1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/w;->u()Z

    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v6, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 74
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/w;->p()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/b;->n()V

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/w;->p()Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 90
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/b;->n()V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/x;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/w;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlinx/coroutines/sync/l;

    .line 100
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->c()V

    .line 103
    iget-wide v5, v0, Lkotlinx/coroutines/internal/w;->c:J

    .line 105
    cmp-long v3, v5, v3

    .line 107
    const/4 v4, 0x0

    .line 108
    if-lez v3, :cond_5

    .line 110
    return v4

    .line 111
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/k;->h()I

    .line 114
    move-result v3

    .line 115
    int-to-long v5, v3

    .line 116
    rem-long/2addr v1, v5

    .line 117
    long-to-int v1, v1

    .line 118
    invoke-static {}, Lkotlinx/coroutines/sync/k;->g()Lkotlinx/coroutines/internal/z;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/l;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_8

    .line 132
    invoke-static {}, Lkotlinx/coroutines/sync/k;->f()I

    .line 135
    move-result v2

    .line 136
    :goto_3
    const/4 v3, 0x1

    .line 137
    if-ge v4, v2, :cond_7

    .line 139
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/l;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    invoke-static {}, Lkotlinx/coroutines/sync/k;->i()Lkotlinx/coroutines/internal/z;

    .line 150
    move-result-object v6

    .line 151
    if-ne v5, v6, :cond_6

    .line 153
    return v3

    .line 154
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/sync/k;->g()Lkotlinx/coroutines/internal/z;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, Lkotlinx/coroutines/sync/k;->d()Lkotlinx/coroutines/internal/z;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/l;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1, v2, v4}, Lkotlinx/coroutines/channels/i;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    xor-int/2addr v0, v3

    .line 174
    return v0

    .line 175
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/sync/k;->e()Lkotlinx/coroutines/internal/z;

    .line 178
    move-result-object v0

    .line 179
    if-ne v2, v0, :cond_9

    .line 181
    return v4

    .line 182
    :cond_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->t(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->l()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p1
.end method

.method protected final h(Lkotlinx/coroutines/n;)V
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->l()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->b:Lkotlin/jvm/functions/Function3;

    .line 11
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/n;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lkotlinx/coroutines/s2;

    .line 23
    invoke-direct {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->j(Lkotlinx/coroutines/s2;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    .line 11
    if-ge v0, v1, :cond_2

    .line 13
    if-ltz v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->u()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->k()V

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "The number of released permits cannot be greater than "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    .line 11
    if-le v0, v1, :cond_1

    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->k()V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-gtz v0, :cond_2

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 27
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method
