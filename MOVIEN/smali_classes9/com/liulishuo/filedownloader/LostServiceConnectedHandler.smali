.class public Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;
.super Lcom/liulishuo/filedownloader/FileDownloadConnectListener;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;


# instance fields
.field private final mWaitingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;",
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
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/FileDownloadConnectListener;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public connected()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloader;->getQueuesHandler()Lcom/liulishuo/filedownloader/IQueuesHandler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "The downloader service is connected."

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    .line 23
    monitor-enter v1

    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IQueuesHandler;->serialQueueSize()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getAttachKey()I

    .line 65
    move-result v5

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v5}, Lcom/liulishuo/filedownloader/IQueuesHandler;->contain(I)Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->asInQueueTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;->enqueue()I

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->startTaskByRescue()V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v0, v3}, Lcom/liulishuo/filedownloader/IQueuesHandler;->unFreezeSerialQueues(Ljava/util/List;)V

    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
.end method

.method public disconnected()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadConnectListener;->getConnectStatus()Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->lost:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloader;->getQueuesHandler()Lcom/liulishuo/filedownloader/IQueuesHandler;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "lost the connection to the file download service, and current active task size is %d"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/FileDownloadList;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/FileDownloadList;->size()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    .line 54
    monitor-enter v1

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/FileDownloadList;->divertAndIgnoreDuplicate(Ljava/util/List;)V

    .line 64
    .line 65
    iget-object v2, p0, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->free()V

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IQueuesHandler;->freezeAllSerialQueues()V

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloader;->bindService()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :catch_0
    const-string v0, "restart service failed, you may need to restart downloading manually when the app comes back to foreground"

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->size()I

    .line 118
    move-result v0

    .line 119
    .line 120
    if-lez v0, :cond_3

    .line 121
    .line 122
    const-string v0, "file download service has be unbound but the size of active tasks are not empty %d "

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/FileDownloadList;->size()I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_3
    :goto_2
    return-void
.end method

.method public dispatchTaskStart(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloader;->isServiceConnected()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/FileDownloader;->isServiceConnected()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-boolean v2, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "Waiting for connecting with the downloader service... %d"

    .line 32
    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    aput-object v5, v4, v1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->bindStartByContext(Landroid/content/Context;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->free()V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    monitor-exit v0

    .line 82
    return v3

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;->taskWorkFine(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 90
    return v1
.end method

.method public isInWaitingList(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public taskWorkFine(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    :goto_0
    return-void
.end method
