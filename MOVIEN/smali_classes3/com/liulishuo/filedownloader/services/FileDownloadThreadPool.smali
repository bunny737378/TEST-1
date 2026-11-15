.class Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIgnoreCheckTimes:I

.field private mMaxThreadCount:I

.field private mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private runnablePool:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final threadPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->runnablePool:Landroid/util/SparseArray;

    .line 11
    .line 12
    const-string v0, "Network"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->threadPrefix:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->mIgnoreCheckTimes:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadExecutors;->newDefaultThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    iput p1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->mMaxThreadCount:I

    .line 26
    return-void
.end method

.method private declared-synchronized filterOutNoExist()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->runnablePool:Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->runnablePool:Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    iget-object v4, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->runnablePool:Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isAlive()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->runnablePool:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    throw v0
.end method


# virtual methods
.method public cancel(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->filterOutNoExist()V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->runnablePool:Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->pause()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "successful cancel %d %B"

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->runnablePool:Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public declared-synchronized exactSize()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->filterOutNoExist()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->runnablePool:Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public execute(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->pending()V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->runnablePool:Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->getId()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    iget p1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->mIgnoreCheckTimes:I

    .line 22
    .line 23
    const/16 v0, 0x258

    .line 24
    .line 25
    if-lt p1, v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->filterOutNoExist()V

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput p1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->mIgnoreCheckTimes:I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->mIgnoreCheckTimes:I

    .line 37
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public declared-synchronized findRunningTaskIdBySameTempPath(Ljava/lang/String;I)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->runnablePool:Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v1

    .line 13
    move v2, v0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->runnablePool:Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isAlive()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->getId()I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eq v4, p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->getTempFilePath()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->getId()I

    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    monitor-exit p0

    .line 61
    return v0

    .line 62
    :goto_2
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public declared-synchronized getAllExactRunningDownloadIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->filterOutNoExist()V

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->runnablePool:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->runnablePool:Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->getId()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public declared-synchronized isInThreadPool(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->runnablePool:Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isAlive()Z

    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public declared-synchronized setMaxNetworkThreadCount(I)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->exactSize()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Can\'t change the max network thread count, because the  network thread pool isn\'t in IDLE, please try again after all running tasks are completed or invoking FileDownloader#pauseAll directly."

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getValidNetworkThreadCount(I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "change the max network thread count, from %d to %d"

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->mMaxThreadCount:I

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    aput-object v4, v3, v1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    aput-object v4, v3, v2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v3, "Network"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadExecutors;->newDefaultThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iput-object v3, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    const-string v3, "recreate the network thread pool and discard %d tasks"

    .line 73
    .line 74
    new-array v4, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    aput-object v0, v4, v1

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v3, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    :cond_2
    iput p1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->mMaxThreadCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return v2

    .line 92
    :goto_0
    monitor-exit p0

    .line 93
    throw p1
.end method
