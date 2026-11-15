.class public Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/event/IDownloadEventPool;


# instance fields
.field private final listenersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/liulishuo/filedownloader/event/IDownloadListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final threadPool:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    const-string v1, "EventPool"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadExecutors;->newDefaultThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->threadPool:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->listenersMap:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method private trigger(Ljava/util/LinkedList;Lcom/liulishuo/filedownloader/event/IDownloadEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/liulishuo/filedownloader/event/IDownloadListener;",
            ">;",
            "Lcom/liulishuo/filedownloader/event/IDownloadEvent;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    check-cast v2, Lcom/liulishuo/filedownloader/event/IDownloadListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lcom/liulishuo/filedownloader/event/IDownloadListener;->callback(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    :goto_2
    iget-object p1, p2, Lcom/liulishuo/filedownloader/event/IDownloadEvent;->callback:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    :cond_3
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;Lcom/liulishuo/filedownloader/event/IDownloadListener;)Z
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "setListener %s"

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->listenersMap:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    monitor-enter v1

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->listenersMap:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/util/LinkedList;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->listenersMap:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v2, Ljava/util/LinkedList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-object v0, v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    monitor-enter p1

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    monitor-exit p1

    .line 69
    return p2

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw p2

    .line 73
    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "listener must not be null!"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public asyncPublishInNewThread(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/event/IDownloadEvent;->getId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "asyncPublishInNewThread %s"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->threadPool:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl$1;-><init>(Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;Lcom/liulishuo/filedownloader/event/IDownloadEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "event must not be null!"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public publish(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)Z
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "publish %s"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/event/IDownloadEvent;->getId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/event/IDownloadEvent;->getId()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->listenersMap:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/util/LinkedList;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    monitor-enter v2

    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->listenersMap:Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/util/LinkedList;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string p1, "No listener for this event %s"

    .line 55
    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    monitor-exit v2

    .line 66
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_2
    monitor-exit v2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->trigger(Ljava/util/LinkedList;Lcom/liulishuo/filedownloader/event/IDownloadEvent;)V

    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "event must not be null!"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public removeListener(Ljava/lang/String;Lcom/liulishuo/filedownloader/event/IDownloadListener;)Z
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "removeListener %s"

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->listenersMap:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/util/LinkedList;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    monitor-enter v1

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->listenersMap:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/util/LinkedList;

    .line 37
    monitor-exit v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    monitor-enter v1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->listenersMap:Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    monitor-exit v1

    .line 71
    return p2

    .line 72
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 75
    return p1
.end method
