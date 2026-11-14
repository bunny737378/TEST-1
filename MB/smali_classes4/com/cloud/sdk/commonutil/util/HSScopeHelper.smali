.class public final Lcom/cloud/sdk/commonutil/util/HSScopeHelper;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

.field public static b:Z

.field private static final c:Lkotlinx/coroutines/j0;

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:Lkotlinx/coroutines/n0;

.field private static final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final j:Lkotlinx/coroutines/k1;

.field private static final k:Lkotlinx/coroutines/n0;

.field private static final l:Lkotlinx/coroutines/n0;

.field private static final m:Lkotlinx/coroutines/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/j0;->j1:Lkotlinx/coroutines/j0$a;

    .line 9
    .line 10
    new-instance v1, Lcom/cloud/sdk/commonutil/util/HSScopeHelper$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper$a;-><init>(Lkotlinx/coroutines/j0$a;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->c:Lkotlinx/coroutines/j0;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->e:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->m(III)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->f:I

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->m(III)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sput v6, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->g:I

    .line 53
    .line 54
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/l2;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->h:Lkotlinx/coroutines/n0;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    .line 76
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 79
    .line 80
    invoke-direct {v10, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Lcom/cloud/sdk/commonutil/util/g;

    .line 84
    .line 85
    invoke-direct {v11}, Lcom/cloud/sdk/commonutil/util/g;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lcom/cloud/sdk/commonutil/util/h;

    .line 89
    .line 90
    invoke-direct {v12}, Lcom/cloud/sdk/commonutil/util/h;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    const-wide/16 v7, 0x3c

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlinx/coroutines/m1;->c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/k1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->j:Lkotlinx/coroutines/k1;

    .line 107
    .line 108
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sput-object v2, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->k:Lkotlinx/coroutines/n0;

    .line 117
    .line 118
    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/l2;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->l:Lkotlinx/coroutines/n0;

    .line 131
    .line 132
    invoke-static {}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/i0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->m:Lkotlinx/coroutines/n0;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->v(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->t(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->u(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "$runnable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/cloud/sdk/commonutil/util/f$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/cloud/sdk/commonutil/util/f$b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    new-instance v0, Lcom/cloud/sdk/commonutil/util/f$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/cloud/sdk/commonutil/util/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private static final u(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "hs-io-"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final v(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->h:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    sget-object v1, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->c:Lkotlinx/coroutines/j0;

    .line 4
    .line 5
    new-instance v3, Lcom/cloud/sdk/commonutil/util/HSScopeHelper$sdkIoExecutor$2$1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper$sdkIoExecutor$2$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/n0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->m:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->c:Lkotlinx/coroutines/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/n0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->l:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/n0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->k:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/l;->a:Lcom/cloud/sdk/commonutil/util/l;

    .line 7
    .line 8
    const-string v1, "hs_fetch_ad_thread"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/l;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/cloud/sdk/commonutil/util/l;->a:Lcom/cloud/sdk/commonutil/util/l;

    .line 11
    .line 12
    const-string v2, "hs_fetch_ad_thread"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/cloud/sdk/commonutil/util/l;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v2}, Lcom/cloud/sdk/commonutil/util/l;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cloud/sdk/commonutil/util/l;->a:Lcom/cloud/sdk/commonutil/util/l;

    .line 7
    .line 8
    const-string v1, "hs_fetch_ad_thread"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/l;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->m(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ljava/lang/Runnable;J)V
    .locals 6

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/cloud/sdk/commonutil/pool/b;->b()Lcom/cloud/sdk/commonutil/pool/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/cloud/sdk/commonutil/pool/b;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->l:Lkotlinx/coroutines/n0;

    .line 19
    .line 20
    sget-object v1, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->c:Lkotlinx/coroutines/j0;

    .line 21
    .line 22
    new-instance v3, Lcom/cloud/sdk/commonutil/util/HSScopeHelper$runIOThread$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v3, p2, p3, p1, v2}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper$runIOThread$1;-><init>(JLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->o(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/Runnable;J)V
    .locals 7

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->m:Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    sget-object v2, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->c:Lkotlinx/coroutines/j0;

    .line 9
    .line 10
    new-instance v4, Lcom/cloud/sdk/commonutil/util/HSScopeHelper$runNewThread$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p2, p3, p1, v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper$runNewThread$1;-><init>(JLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->k:Lkotlinx/coroutines/n0;

    .line 17
    .line 18
    new-instance v4, Lcom/cloud/sdk/commonutil/util/HSScopeHelper$runUIThread$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p1, v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper$runUIThread$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/cloud/sdk/commonutil/util/l;->a:Lcom/cloud/sdk/commonutil/util/l;

    .line 11
    .line 12
    const-string v2, "hs_work_thread"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/cloud/sdk/commonutil/util/l;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v2}, Lcom/cloud/sdk/commonutil/util/l;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cloud/sdk/commonutil/util/l;->a:Lcom/cloud/sdk/commonutil/util/l;

    .line 7
    .line 8
    const-string v1, "hs_work_thread"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/l;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/cloud/sdk/commonutil/util/l;->a:Lcom/cloud/sdk/commonutil/util/l;

    .line 16
    .line 17
    const-string v2, "hs_work_thread"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/cloud/sdk/commonutil/util/l;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/cloud/sdk/commonutil/util/f$b;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/cloud/sdk/commonutil/util/f$b;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    new-instance v0, Lcom/cloud/sdk/commonutil/util/f$a;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/cloud/sdk/commonutil/util/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Lcom/cloud/sdk/commonutil/util/l;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/cloud/sdk/commonutil/util/i;

    .line 67
    .line 68
    invoke-direct {v1, p1, p2}, Lcom/cloud/sdk/commonutil/util/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method
