.class public abstract Lcom/therouter/TheRouterThreadPool;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static e:J

.field private static f:I

.field private static g:Ljava/util/concurrent/ExecutorService;

.field private static final h:Landroid/os/Handler;

.field private static i:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/therouter/TheRouterThreadPool;->a:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/therouter/TheRouterThreadPool;->b:I

    mul-int/lit8 v1, v0, 0x4

    sput v1, Lcom/therouter/TheRouterThreadPool;->c:I

    mul-int/lit8 v0, v0, 0x8

    sput v0, Lcom/therouter/TheRouterThreadPool;->d:I

    const-wide/16 v0, 0x1e

    sput-wide v0, Lcom/therouter/TheRouterThreadPool;->e:J

    const/16 v0, 0xa

    sput v0, Lcom/therouter/TheRouterThreadPool;->f:I

    new-instance v0, Lcom/therouter/BufferExecutor;

    invoke-direct {v0}, Lcom/therouter/BufferExecutor;-><init>()V

    sput-object v0, Lcom/therouter/TheRouterThreadPool;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/therouter/TheRouterThreadPool;->h:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v6, Lcom/therouter/TheRouterThreadPool;->e:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    sget v1, Lcom/therouter/TheRouterThreadPool;->f:I

    invoke-direct {v9, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    const-string v1, "TheRouterLibThread"

    invoke-static {v1}, Lcom/therouter/TheRouterThreadPool;->k(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    const v5, 0x7fffffff

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Lcom/therouter/TheRouterThreadPool;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/therouter/TheRouterThreadPool;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/therouter/TheRouterThreadPool;->b:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/therouter/TheRouterThreadPool;->d:I

    return v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/therouter/TheRouterThreadPool;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static final synthetic e([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/therouter/TheRouterThreadPool;->j([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x6e87

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method public static final g(Ljava/lang/Runnable;)Z
    .locals 1

    const/16 v0, 0x6e8a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final h()J
    .locals 2

    sget-wide v0, Lcom/therouter/TheRouterThreadPool;->e:J

    return-wide v0
.end method

.method public static final i()I
    .locals 1

    sget v0, Lcom/therouter/TheRouterThreadPool;->f:I

    return v0
.end method

.method private static final j([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    const-string v0, "threadName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/therouter/TheRouterThreadPool$a;

    invoke-direct {v0, p0}, Lcom/therouter/TheRouterThreadPool$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
