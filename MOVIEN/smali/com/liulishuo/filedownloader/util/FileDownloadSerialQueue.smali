.class public Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialLoop;,
        Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;
    }
.end annotation


# static fields
.field public static final ID_INVALID:I = 0x0

.field private static final WHAT_NEXT:I = 0x1


# instance fields
.field final finishCallback:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mTasks:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final operationLock:Ljava/lang/Object;

.field volatile paused:Z

.field private final pausedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field volatile workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->operationLock:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mTasks:Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->pausedList:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->paused:Z

    .line 28
    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    .line 30
    .line 31
    const-string v1, "SerialDownloadManager"

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getThreadPoolName(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mHandlerThread:Landroid/os/HandlerThread;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    new-instance v1, Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v2, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialLoop;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialLoop;-><init>(Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$1;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mHandler:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->finishCallback:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->sendNext()V

    .line 76
    return-void
.end method

.method public static synthetic access$100(Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mTasks:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->sendNext()V

    .line 4
    return-void
.end method

.method private sendNext()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mHandler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
.end method


# virtual methods
.method public enqueue(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->finishCallback:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->paused:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->pausedList:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mTasks:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public getWaitingTaskCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mTasks:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->pausedList:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getWorkingTaskId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public pause()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->finishCallback:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->paused:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "require pause this queue(remain %d), but it has already been paused"

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mTasks:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iput-boolean v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->paused:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mTasks:Ljava/util/concurrent/BlockingQueue;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->pausedList:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->finishCallback:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->removeFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->pause()Z

    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public resume()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->finishCallback:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->paused:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "require resume this queue(remain %d), but it is still running"

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mTasks:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    aput-object v4, v3, v2

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iput-boolean v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->paused:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mTasks:Ljava/util/concurrent/BlockingQueue;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->pausedList:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->pausedList:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->sendNext()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->finishCallback:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->addFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->start()I

    .line 67
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1
.end method

.method public shutdown()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->finishCallback:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->pause()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->pausedList:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->pausedList:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    iget-object v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mHandler:Landroid/os/Handler;

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mHandlerThread:Landroid/os/HandlerThread;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mHandlerThread:Landroid/os/HandlerThread;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method
