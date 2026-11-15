.class public final Lcom/smartdigimkt/e0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/e0/h;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/e0/m;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 17
    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    const-wide/16 v4, 0x3c

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/smartdigimkt/e0/m;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/e0/m;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/smartdigimkt/e0/m;->a:Landroid/content/Context;

    .line 45
    .line 46
    new-instance p1, Lcom/smartdigimkt/e0/h;

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/smartdigimkt/e0/h;-><init>(Landroid/os/Handler;)V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/smartdigimkt/e0/m;->b:Lcom/smartdigimkt/e0/h;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/e0/k;)V
    .locals 2

    .line 1
    .line 2
    iput-object p0, p1, Lcom/smartdigimkt/e0/k;->f:Lcom/smartdigimkt/e0/m;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e0/m;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/e0/m;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p1, Lcom/smartdigimkt/e0/k;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/e0/m;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    new-instance v1, Lcom/smartdigimkt/e0/l;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/e0/l;-><init>(Lcom/smartdigimkt/e0/m;Lcom/smartdigimkt/e0/k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
