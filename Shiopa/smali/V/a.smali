.class public final LV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static r:LV/f;


# instance fields
.field public final a:LV/c;

.field public final b:LV/d;

.field public volatile c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic p:LG2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, LV/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, v0}, LV/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, LV/a;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LG2/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV/a;->p:LG2/d;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LV/a;->c:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LV/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LV/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, LV/c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LV/c;-><init>(LV/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LV/a;->a:LV/c;

    .line 29
    .line 30
    new-instance v1, LV/d;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, LV/d;-><init>(LV/a;LV/c;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LV/a;->b:LV/d;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LV/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-class v0, LV/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LV/a;->r:LV/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LV/f;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LV/a;->r:LV/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, LV/a;->r:LV/f;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v0, LV/e;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p0, p1}, LV/e;-><init>(LV/a;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LV/a;->p:LG2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LG2/d;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
