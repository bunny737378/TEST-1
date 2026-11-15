.class public Lcom/liulishuo/filedownloader/FileDownloadList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/FileDownloadList$HolderClass;
    }
.end annotation


# instance fields
.field private final mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadList$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/FileDownloadList;-><init>()V

    return-void
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList$HolderClass;->access$100()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public add(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->setAttachKeyDefault()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getMessageHandler()Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;->getMessenger()Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyBegin()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->addUnchecked(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 31
    :cond_1
    return-void
.end method

.method public addUnchecked(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->isMarkedAdded2List()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "already has %s"

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->markAdded2List()V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v1, "add list in all %s %d %d"

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    aput-object p1, v2, v3

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    move-result-object p1

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    aput-object p1, v2, v3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    const/4 v3, 0x2

    .line 77
    .line 78
    aput-object p1, v2, v3

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_2
    :goto_0
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1
.end method

.method public assembleTasksToStart(ILcom/liulishuo/filedownloader/FileDownloadListener;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/liulishuo/filedownloader/FileDownloadListener;",
            ")",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-ne v4, p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isAttached()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->setAttachKeyByQueue(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    monitor-exit v1

    .line 57
    return-object v0

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public copy(Lcom/liulishuo/filedownloader/FileDownloadListener;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/filedownloader/FileDownloadListener;",
            ")",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 4
    invoke-interface {v3, p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->is(Lcom/liulishuo/filedownloader/FileDownloadListener;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    monitor-exit v1

    return-object v0

    .line 7
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public copy()[Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;
    .locals 3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public count(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->is(I)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return v2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public divertAndIgnoreDuplicate(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public get(I)Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->is(I)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    monitor-exit v0

    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public getDownloadingList(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->is(I)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->isOver()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public getReceiveServiceTaskList(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->is(I)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->isOver()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    if-eq v4, v5, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNotContains(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->isRunServiceForeground()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/FileDownloader;->stopForeground(Z)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "remove %s left %d %d"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    filled-new-array {p1, v3, v4}, [Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    :cond_1
    if-eqz v2, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getMessageHandler()Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;->getMessenger()Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 90
    move-result-object p1

    .line 91
    const/4 v1, -0x4

    .line 92
    .line 93
    if-eq v0, v1, :cond_5

    .line 94
    const/4 v1, -0x3

    .line 95
    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    const/4 v1, -0x2

    .line 98
    .line 99
    if-eq v0, v1, :cond_3

    .line 100
    const/4 v1, -0x1

    .line 101
    .line 102
    if-eq v0, v1, :cond_2

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyError(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyPaused(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {p2}, Lcom/liulishuo/filedownloader/message/MessageSnapshotTaker;->takeBlockCompleted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyBlockComplete(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyWarn(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_6
    const-string p2, "remove error, not exist: %s %d"

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p2, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :goto_1
    return v2

    .line 138
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->mList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
