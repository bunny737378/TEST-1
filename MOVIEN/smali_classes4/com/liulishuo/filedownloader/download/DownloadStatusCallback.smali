.class public Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;
    }
.end annotation


# static fields
.field private static final ALREADY_DEAD_MESSAGE:Ljava/lang/String; = "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

.field private static final CALLBACK_SAFE_MIN_INTERVAL_BYTES:I = 0x1

.field private static final CALLBACK_SAFE_MIN_INTERVAL_MILLIS:I = 0x5

.field private static final NO_ANY_PROGRESS_CALLBACK:I = -0x1


# instance fields
.field private final callbackIncreaseBuffer:Ljava/util/concurrent/atomic/AtomicLong;

.field private callbackMinIntervalBytes:J

.field private final callbackProgressMaxCount:I

.field private final callbackProgressMinInterval:I

.field private final database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private volatile handlingMessage:Z

.field private final isFirstCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile lastCallbackTimestamp:J

.field private final maxRetryTimes:I

.field private final model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field private final needCallbackProgressToUser:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final needSetProcess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile parkThread:Ljava/lang/Thread;

.field private final processParams:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;III)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlingMessage:Z

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->lastCallbackTimestamp:J

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackIncreaseBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->needCallbackProgressToUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->needSetProcess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->isFirstCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDatabaseInstance()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 52
    const/4 p1, 0x5

    .line 53
    .line 54
    if-ge p3, p1, :cond_0

    .line 55
    move p3, p1

    .line 56
    .line 57
    :cond_0
    iput p3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackProgressMinInterval:I

    .line 58
    .line 59
    iput p4, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackProgressMaxCount:I

    .line 60
    .line 61
    new-instance p1, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;-><init>()V

    .line 65
    .line 66
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->processParams:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    .line 67
    .line 68
    iput p2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->maxRetryTimes:I

    .line 69
    return-void
.end method

.method private static calculateCallbackMinIntervalBytes(JJ)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    return-wide v3

    .line 10
    .line 11
    :cond_0
    cmp-long v2, p0, v3

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    return-wide v3

    .line 17
    :cond_1
    div-long/2addr p0, p2

    .line 18
    .line 19
    cmp-long p2, p0, v0

    .line 20
    .line 21
    if-gtz p2, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-wide v3, p0

    .line 24
    :goto_0
    return-wide v3
.end method

.method private exFiltrate(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isChunked()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->fileNonPreAllocation:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_0
    instance-of v1, p1, Ljava/io/IOException;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getFreeSpaceBytes(Ljava/lang/String;)J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    const-wide/16 v1, 0x1000

    .line 44
    .line 45
    cmp-long v1, v3, v1

    .line 46
    .line 47
    if-gtz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "Exception with: free space isn\'t enough, and the target file not exist."

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    :goto_0
    move-wide v7, v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 74
    move-result-wide v0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :goto_1
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    .line 78
    .line 79
    const-wide/16 v5, 0x1000

    .line 80
    move-object v2, v0

    .line 81
    move-object v9, p1

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v9}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJLjava/lang/Throwable;)V

    .line 85
    move-object p1, v0

    .line 86
    :cond_2
    return-object p1
.end method

.method private handleCompleted()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->renameTempFile()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6
    const/4 v1, -0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateCompleted(IJ)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onStatusChanged(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->broadcastCompleted:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadBroadcastHandler;->sendCompletedBroadcast(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 54
    :cond_0
    return-void
.end method

.method private handleError(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->exFiltrate(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    check-cast p1, Landroid/database/sqlite/SQLiteFullException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handleSQLiteFullException(Landroid/database/sqlite/SQLiteFullException;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setErrMsg(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v0, v3, v4}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateError(ILjava/lang/Throwable;J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    move-object v0, p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handleSQLiteFullException(Landroid/database/sqlite/SQLiteFullException;)V

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->processParams:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->setException(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onStatusChanged(B)V

    .line 62
    return-void
.end method

.method private handlePaused()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updatePause(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onStatusChanged(B)V

    .line 27
    return-void
.end method

.method private handleProgress()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateProgress(IJ)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->needSetProcess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "handleProgress update model\'s status with progress"

    .line 52
    .line 53
    new-array v4, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->needCallbackProgressToUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "handleProgress notify user progress status"

    .line 76
    .line 77
    new-array v1, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-direct {p0, v3}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onStatusChanged(B)V

    .line 84
    :cond_4
    return-void
.end method

.method private handleRetry(Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->exFiltrate(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->processParams:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->setException(Ljava/lang/Exception;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->processParams:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    .line 12
    .line 13
    iget v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->maxRetryTimes:I

    .line 14
    sub-int/2addr v1, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->setRetryingTimes(I)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setErrMsg(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateRetry(ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onStatusChanged(B)V

    .line 47
    return-void
.end method

.method private handleSQLiteFullException(Landroid/database/sqlite/SQLiteFullException;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "the data of the task[%d] is dirty, because the SQLite full exception[%s], so remove it from the database directly."

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setErrMsg(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 39
    const/4 v1, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 53
    return-void
.end method

.method private inspectNeedCallbackToUser(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->isFirstCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-wide v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->lastCallbackTimestamp:J

    .line 14
    .line 15
    sub-long v3, p1, v3

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackMinIntervalBytes:J

    .line 18
    .line 19
    const-wide/16 v7, -0x1

    .line 20
    .line 21
    cmp-long v0, v5, v7

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackIncreaseBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    iget-wide v7, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackMinIntervalBytes:J

    .line 32
    .line 33
    cmp-long v0, v5, v7

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackProgressMinInterval:I

    .line 38
    int-to-long v5, v0

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->needCallbackProgressToUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "inspectNeedCallbackToUser need callback to user"

    .line 57
    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    :cond_1
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->lastCallbackTimestamp:J

    .line 64
    .line 65
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackIncreaseBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 71
    :cond_2
    return-void
.end method

.method private interceptBeforeCompleted()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isChunked()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "sofar[%d] not equal total[%d]"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method private onStatusChanged(B)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "High concurrent cause, Already paused and we don\'t need to call-back to Task in here, %d"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->getImpl()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->processParams:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lcom/liulishuo/filedownloader/message/MessageSnapshotTaker;->take(BLcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->inflow(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 43
    return-void
.end method

.method private renameTempFile()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "delete the temp file(%s) failed, on completed downloading."

    .line 3
    .line 4
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const-string v8, "The target file([%s], [%d]) will be replaced with the new downloaded file[%d]"

    .line 46
    const/4 v11, 0x3

    .line 47
    .line 48
    new-array v11, v11, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v11, v9

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    aput-object v6, v11, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 60
    move-result-wide v6

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    aput-object v6, v11, v10

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v8, v11}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    new-instance v5, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v8, "Can\'t delete the old file([%s], [%d]), so can\'t replace it with the new downloaded one."

    .line 77
    .line 78
    new-array v10, v10, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v10, v9

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    aput-object v2, v10, v4

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v10}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v5

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 98
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    xor-int/2addr v4, v5

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    .line 118
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_2
    return-void

    .line 124
    .line 125
    :cond_3
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    .line 126
    .line 127
    const-string v6, "Can\'t rename the  temp downloaded file(%s) to the target file(%s)"

    .line 128
    .line 129
    .line 130
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    :goto_1
    if-eqz v4, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    .line 156
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_4
    throw v2
.end method

.method private declared-synchronized sendMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlerThread:Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    aput-object p1, v2, v1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handler:Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    :try_start_2
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlerThread:Landroid/os/HandlerThread;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    iget p1, p1, Landroid/os/Message;->what:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    aput-object p1, v2, v1

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :cond_2
    :goto_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_2
    monitor-exit p0

    .line 74
    throw p1
.end method


# virtual methods
.method public discardAllMessage()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlerThread:Landroid/os/HandlerThread;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->parkThread:Ljava/lang/Thread;

    .line 20
    .line 21
    :goto_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlingMessage:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x64

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->parkThread:Ljava/lang/Thread;

    .line 38
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlingMessage:Z

    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Exception;

    .line 18
    .line 19
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handleRetry(Ljava/lang/Exception;I)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handleProgress()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlingMessage:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->parkThread:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->parkThread:Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 40
    :cond_2
    return v0

    .line 41
    .line 42
    :goto_1
    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlingMessage:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->parkThread:Ljava/lang/Thread;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->parkThread:Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 52
    :cond_3
    throw p1
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlerThread:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

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

.method public onCompletedDirectly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->interceptBeforeCompleted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handleCompleted()V

    .line 11
    return-void
.end method

.method public onConnected(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "callback onConnected must with precondition succeed, but the etag is changes(%s != %s)"

    .line 20
    .line 21
    .line 22
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->processParams:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->setResuming(Z)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setETag(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setFilename(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 65
    move-result v2

    .line 66
    move-wide v3, p2

    .line 67
    move-object v5, p4

    .line 68
    move-object v6, p5

    .line 69
    .line 70
    .line 71
    invoke-interface/range {v1 .. v6}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateConnected(IJLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onStatusChanged(B)V

    .line 75
    .line 76
    iget p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackProgressMaxCount:I

    .line 77
    int-to-long p4, p1

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3, p4, p5}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->calculateCallbackMinIntervalBytes(JJ)J

    .line 81
    move-result-wide p1

    .line 82
    .line 83
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackMinIntervalBytes:J

    .line 84
    .line 85
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->needSetProcess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    const/4 p2, 0x0

    .line 87
    const/4 p3, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    return-void
.end method

.method public onErrorDirectly(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handleError(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public onMultiConnection()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    .line 4
    const-string v1, "source-status-callback"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlerThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handler:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method public onPausedDirectly()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handlePaused()V

    .line 4
    return-void
.end method

.method public onPending()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updatePending(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onStatusChanged(B)V

    .line 21
    return-void
.end method

.method public onProgress(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackIncreaseBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->increaseSoFar(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->inspectNeedCallbackToUser(J)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handleProgress()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->needCallbackProgressToUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handler:Landroid/os/Handler;

    .line 36
    const/4 p2, 0x3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->sendMessage(Landroid/os/Message;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public onRetry(Ljava/lang/Exception;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->callbackIncreaseBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->handleRetry(Ljava/lang/Exception;I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->sendMessage(Landroid/os/Message;)V

    .line 25
    :goto_0
    return-void
.end method

.method public onStartThread()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onStatusChanged(B)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->onTaskStart(I)V

    .line 21
    return-void
.end method
