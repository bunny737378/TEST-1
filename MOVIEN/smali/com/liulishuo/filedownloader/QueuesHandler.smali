.class Lcom/liulishuo/filedownloader/QueuesHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/IQueuesHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;,
        Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;
    }
.end annotation


# static fields
.field static final WHAT_FREEZE:I = 0x2

.field static final WHAT_SERIAL_NEXT:I = 0x1

.field static final WHAT_UNFREEZE:I = 0x3


# instance fields
.field private final mRunningSerialMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    .line 11
    return-void
.end method

.method public static synthetic access$200(Lcom/liulishuo/filedownloader/QueuesHandler;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method private freezeSerialHandler(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
.end method

.method private onAssembledTasksToStart(ILjava/util/List;Lcom/liulishuo/filedownloader/FileDownloadListener;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;",
            ">;",
            "Lcom/liulishuo/filedownloader/FileDownloadListener;",
            "Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1, p3}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onRequestStart(IZLcom/liulishuo/filedownloader/FileDownloadListener;)V

    .line 19
    .line 20
    :cond_0
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 21
    .line 22
    const-class v2, Lcom/liulishuo/filedownloader/FileDownloader;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    filled-new-array {p1, v0, p3, v3}, [Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string/jumbo v0, "start list attachKey[%d] size[%d] listener[%s] isSerial[%B]"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    :cond_1
    if-eqz p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string p2, "Tasks with the listener can\'t start, because can\'t find any task with the provided listener, maybe tasks instance has been started in the past, so they are all are inUsing, if in this case, you can use [BaseDownloadTask#reuse] to reuse theme first then start again: [%s, %B]"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p2, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return v1
.end method

.method private unFreezeSerialHandler(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
.end method


# virtual methods
.method public contain(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public freezeAllSerialQueues()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/QueuesHandler;->freezeSerialHandler(Landroid/os/Handler;)V

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public serialQueueSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public startQueueParallel(Lcom/liulishuo/filedownloader/FileDownloadListener;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->assembleTasksToStart(ILcom/liulishuo/filedownloader/FileDownloadListener;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/liulishuo/filedownloader/QueuesHandler;->onAssembledTasksToStart(ILjava/util/List;Lcom/liulishuo/filedownloader/FileDownloadListener;Z)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->startTaskByQueue()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public startQueueSerial(Lcom/liulishuo/filedownloader/FileDownloadListener;)Z
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;-><init>(Lcom/liulishuo/filedownloader/QueuesHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->assembleTasksToStart(ILcom/liulishuo/filedownloader/FileDownloadListener;)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v2, p1, v3}, Lcom/liulishuo/filedownloader/QueuesHandler;->onAssembledTasksToStart(ILjava/util/List;Lcom/liulishuo/filedownloader/FileDownloadListener;Z)Z

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    return v5

    .line 27
    .line 28
    :cond_0
    new-instance v4, Landroid/os/HandlerThread;

    .line 29
    .line 30
    const-string v6, "filedownloader serial thread %s-%d"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {v6, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    new-instance p1, Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->setHandler(Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->setList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->access$000(Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;I)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    .line 69
    monitor-enter v0

    .line 70
    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    monitor-exit v0

    .line 76
    return v3

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public unFreezeSerialQueues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/QueuesHandler;->unFreezeSerialHandler(Landroid/os/Handler;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
