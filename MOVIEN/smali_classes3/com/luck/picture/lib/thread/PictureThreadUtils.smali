.class public final Lcom/luck/picture/lib/thread/PictureThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/thread/PictureThreadUtils$SyncValue;,
        Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;,
        Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;,
        Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;,
        Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;,
        Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:I

.field public static final e:Ljava/util/Timer;

.field public static f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->b:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->c:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 33
    move-result v0

    .line 34
    .line 35
    sput v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/Timer;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->e:Ljava/util/Timer;

    .line 43
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d:I

    return v0
.end method

.method public static synthetic b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->i()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static d(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->e()V

    .line 7
    return-void
.end method

.method public static e(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->c:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-ne v2, p0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string p0, "ThreadUtils"

    .line 45
    .line 46
    const-string v0, "The executorService is not ThreadUtils\'s pool."

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_2
    return-void
.end method

.method public static f(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V
    .locals 7

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->g(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    .line 11
    return-void
.end method

.method public static g(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->c:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "ThreadUtils"

    .line 12
    .line 13
    const-string p1, "Task can only be executed once."

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    cmp-long p4, p2, v0

    .line 33
    .line 34
    if-nez p4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance p4, Lcom/luck/picture/lib/thread/PictureThreadUtils$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {p4, p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$1;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 44
    .line 45
    sget-object p0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->e:Ljava/util/Timer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p4, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->a(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;Z)V

    .line 58
    .line 59
    new-instance v0, Lcom/luck/picture/lib/thread/PictureThreadUtils$2;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$2;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 63
    .line 64
    sget-object p0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->e:Ljava/util/Timer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    move-result-wide p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    move-result-wide p4

    .line 73
    move-object p1, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 77
    :goto_0
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public static h(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->k(I)Ljava/util/concurrent/ExecutorService;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->f(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 9
    return-void
.end method

.method public static i()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->f:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/luck/picture/lib/thread/PictureThreadUtils$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$3;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->f:Ljava/util/concurrent/Executor;

    .line 14
    return-object v0
.end method

.method public static j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->k(I)Ljava/util/concurrent/ExecutorService;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static k(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->l(II)Ljava/util/concurrent/ExecutorService;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l(II)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->a(II)Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->a(II)Ljava/util/concurrent/ExecutorService;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    :goto_0
    monitor-exit v0

    .line 66
    return-object v2

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public static m()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

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

.method public static n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->a:Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :goto_0
    return-void
.end method
