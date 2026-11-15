.class Lcom/liulishuo/filedownloader/services/FileDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/IThreadPoolMonitor;


# instance fields
.field private final mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

.field private final mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDatabaseInstance()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 14
    .line 15
    new-instance v1, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getMaxNetworkThreadCount()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;-><init>(I)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    .line 25
    return-void
.end method


# virtual methods
.method public clearAllTaskData()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->clear()V

    .line 6
    return-void
.end method

.method public clearTaskData(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v1, "The task[%d] id is invalid, can\'t clear it."

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->isDownloading(I)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v1, "The task[%d] is downloading, can\'t clear it."

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return v0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public findRunningTaskIdBySameTempPath(Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->findRunningTaskIdBySameTempPath(Ljava/lang/String;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSoFar(I)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-wide v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-gt v3, v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->findConnectionModel(I)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getTotalOffset(Ljava/util/List;)J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_3
    :goto_0
    return-wide v1
.end method

.method public getStatus(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getTotal(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public isDownloading(I)Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 2
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->isDownloading(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result p1

    return p1
.end method

.method public isDownloading(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->isInThreadPool(I)Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v2

    invoke-static {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d status is[%s](not finish) & but not in the pool"

    .line 6
    invoke-static {p0, v1, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public isDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->isDownloading(I)Z

    move-result p1

    return p1
.end method

.method public isIdle()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->exactSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public pause(I)Z
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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string v1, "request pause the task %d"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v1, -0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->cancel(I)V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public pauseAll()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->getAllExactRunningDownloadIds()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "pause all tasks %d"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->pause(I)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public declared-synchronized setMaxNetworkThreadCount(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->setMaxNetworkThreadCount(I)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move/from16 v9, p3

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "request start the task with url(%s) path(%s) isDirectory(%B)"

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v2, v11

    .line 24
    .line 25
    aput-object v8, v2, v12

    .line 26
    .line 27
    .line 28
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    aput-object v3, v2, v10

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {}, Lcom/liulishuo/filedownloader/PauseAllMarker;->clearMarker()V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 45
    move-result v13

    .line 46
    .line 47
    iget-object v1, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v13}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static/range {p2 .. p2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getParent(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v12}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 64
    move-result v1

    .line 65
    .line 66
    iget-object v3, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    sget-boolean v4, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    const-string v4, "task[%d] find model by dirCaseId[%d]"

    .line 89
    .line 90
    new-array v5, v10, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    aput-object v6, v5, v11

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    aput-object v6, v5, v12

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    :cond_1
    iget-object v4, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->findConnectionModel(I)Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    move-object v15, v1

    .line 113
    :goto_1
    move-object v14, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v15, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v14, v1

    .line 118
    move-object v15, v2

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static {v13, v14, v7, v12}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->inspectAndInflowDownloading(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;Z)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const-string v0, "has already started download %d"

    .line 131
    .line 132
    new-array v1, v12, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    aput-object v2, v1, v11

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_4
    monitor-exit p0

    .line 143
    return-void

    .line 144
    .line 145
    :cond_5
    if-eqz v14, :cond_6

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    :goto_3
    move/from16 v5, p7

    .line 152
    move-object v6, v1

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {v8, v9, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getTargetFilePath(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-static {v13, v6, v5, v12}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->inspectAndInflowDownloaded(ILjava/lang/String;ZZ)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const-string v0, "has already completed downloading %d"

    .line 171
    .line 172
    new-array v1, v12, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    aput-object v2, v1, v11

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :cond_7
    monitor-exit p0

    .line 183
    return-void

    .line 184
    .line 185
    :cond_8
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    if-eqz v14, :cond_9

    .line 188
    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 191
    move-result-wide v16

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_9
    move-wide/from16 v16, v2

    .line 195
    .line 196
    :goto_5
    if-eqz v14, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    :goto_6
    move-object v4, v1

    .line 202
    goto :goto_7

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-static {v6}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getTempPath(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    goto :goto_6

    .line 208
    :goto_7
    move v1, v13

    .line 209
    .line 210
    move-wide/from16 v2, v16

    .line 211
    move-object v5, v6

    .line 212
    .line 213
    move-object/from16 v16, v6

    .line 214
    .line 215
    move-object/from16 v6, p0

    .line 216
    .line 217
    .line 218
    invoke-static/range {v1 .. v6}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->inspectAndInflowConflictPath(IJLjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    const-string v0, "there is an another task with the same target-file-path %d %s"

    .line 228
    .line 229
    new-array v1, v10, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    aput-object v2, v1, v11

    .line 236
    .line 237
    aput-object v16, v1, v12

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    :cond_b
    if-eqz v14, :cond_c

    .line 243
    .line 244
    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v13}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 248
    .line 249
    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v13}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    :cond_c
    monitor-exit p0

    .line 254
    return-void

    .line 255
    .line 256
    :cond_d
    if-eqz v14, :cond_11

    .line 257
    .line 258
    .line 259
    :try_start_3
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 260
    move-result v1

    .line 261
    const/4 v2, -0x2

    .line 262
    .line 263
    if-eq v1, v2, :cond_e

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 267
    move-result v1

    .line 268
    const/4 v2, -0x1

    .line 269
    .line 270
    if-eq v1, v2, :cond_e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 274
    move-result v1

    .line 275
    .line 276
    if-eq v1, v12, :cond_e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 280
    move-result v1

    .line 281
    const/4 v2, 0x6

    .line 282
    .line 283
    if-eq v1, v2, :cond_e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 287
    move-result v1

    .line 288
    .line 289
    if-ne v1, v10, :cond_11

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 293
    move-result v1

    .line 294
    .line 295
    if-eq v1, v13, :cond_10

    .line 296
    .line 297
    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 301
    move-result v1

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 305
    .line 306
    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 310
    move-result v1

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v13}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setId(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v8, v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setPath(Ljava/lang/String;Z)V

    .line 320
    .line 321
    if-eqz v15, :cond_f

    .line 322
    .line 323
    .line 324
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    check-cast v1, Lcom/liulishuo/filedownloader/model/ConnectionModel;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v13}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->setId(I)V

    .line 341
    .line 342
    iget-object v2, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V

    .line 346
    goto :goto_8

    .line 347
    :cond_f
    :goto_9
    move v11, v12

    .line 348
    goto :goto_a

    .line 349
    .line 350
    .line 351
    :cond_10
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 356
    move-result v1

    .line 357
    .line 358
    if-nez v1, :cond_13

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setUrl(Ljava/lang/String;)V

    .line 362
    goto :goto_9

    .line 363
    .line 364
    :cond_11
    if-nez v14, :cond_12

    .line 365
    .line 366
    new-instance v14, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 367
    .line 368
    .line 369
    invoke-direct {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;-><init>()V

    .line 370
    .line 371
    .line 372
    :cond_12
    invoke-virtual {v14, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setUrl(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v8, v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setPath(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v13}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setId(I)V

    .line 379
    .line 380
    const-wide/16 v0, 0x0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setConnectionCount(I)V

    .line 393
    goto :goto_9

    .line 394
    .line 395
    :cond_13
    :goto_a
    if-eqz v11, :cond_14

    .line 396
    .line 397
    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v14}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 401
    .line 402
    :cond_14
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    .line 403
    .line 404
    .line 405
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v14}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setModel(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    move-object/from16 v1, p8

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v7}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setThreadPoolMonitor(Lcom/liulishuo/filedownloader/IThreadPoolMonitor;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setMinIntervalMillis(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setCallbackProgressMaxCount(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    .line 438
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setForceReDownload(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setWifiRequired(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setMaxRetryTimes(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->build()Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    iget-object v1, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->execute(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 469
    monitor-exit p0

    .line 470
    return-void

    .line 471
    :goto_b
    monitor-exit p0

    .line 472
    throw v0
.end method
