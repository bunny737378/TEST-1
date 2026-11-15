.class public Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/liulishuo/filedownloader/download/ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;,
        Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;,
        Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    }
.end annotation


# static fields
.field private static final DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final HTTP_REQUESTED_RANGE_NOT_SATISFIABLE:I = 0x1a0

.field private static final TOTAL_VALUE_IN_CHUNKED_RESOURCE:I = -0x1


# instance fields
.field private acceptPartial:Z

.field private final alive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

.field private final defaultConnectionCount:I

.field private final downloadRunnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/download/DownloadRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile error:Z

.field private volatile errorException:Ljava/lang/Exception;

.field private isChunked:Z

.field private final isForceReDownload:Z

.field private isNeedForceDiscardRange:Z

.field private isResumeAvailableOnDB:Z

.field private isSingleConnection:Z

.field private isTriedFixRangeNotSatisfiable:Z

.field private final isWifiRequired:Z

.field private lastCallbackBytes:J

.field private lastCallbackTimestamp:J

.field private lastUpdateBytes:J

.field private lastUpdateTimestamp:J

.field private final model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field private volatile paused:Z

.field private redirectedUrl:Ljava/lang/String;

.field private singleDownloadRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

.field private final statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

.field private final supportSeek:Z

.field private final threadPoolMonitor:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;

.field private final userRequestHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field validRetryTimes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ConnectionBlock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadExecutors;->newFixedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;IIZZI)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x5

    iput p5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->defaultConnectionCount:I

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isNeedForceDiscardRange:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->downloadRunnableList:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->lastCallbackBytes:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->lastCallbackTimestamp:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->lastUpdateBytes:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->lastUpdateTimestamp:J

    .line 10
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isTriedFixRangeNotSatisfiable:Z

    iput-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->userRequestHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    iput-boolean p7, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isForceReDownload:Z

    iput-boolean p8, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isWifiRequired:Z

    .line 11
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDatabaseInstance()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 12
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->isSupportSeek()Z

    move-result p2

    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->supportSeek:Z

    iput-object p4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->threadPoolMonitor:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;

    iput p9, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->validRetryTimes:I

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    return-void
.end method

.method private constructor <init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;IIZZI)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->defaultConnectionCount:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isNeedForceDiscardRange:Z

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->downloadRunnableList:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->lastCallbackBytes:J

    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->lastCallbackTimestamp:J

    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->lastUpdateBytes:J

    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->lastUpdateTimestamp:J

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isTriedFixRangeNotSatisfiable:Z

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->userRequestHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isForceReDownload:Z

    iput-boolean p7, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isWifiRequired:Z

    .line 5
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDatabaseInstance()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 6
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->isSupportSeek()Z

    move-result p2

    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->supportSeek:Z

    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->threadPoolMonitor:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;

    iput p8, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->validRetryTimes:I

    .line 7
    new-instance p2, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    invoke-direct {p2, p1, p8, p4, p5}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;-><init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;III)V

    iput-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;IIZZILcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;-><init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;IIZZI)V

    return-void
.end method

.method private calcConnectionCount(J)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isMultiConnectionAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isResumeAvailableOnDB:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getPath()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    move-wide v4, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->determineConnectionCount(ILjava/lang/String;Ljava/lang/String;J)I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method private checkupAfterGetFilename()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;,
            Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isPathAsDirectory()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isForceReDownload:Z

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5, v2, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->inspectAndInflowDownloaded(ILjava/lang/String;ZZ)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->threadPoolMonitor:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v4, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->inspectAndInflowDownloading(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;Z)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->findConnectionModel(I)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 67
    .line 68
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 72
    .line 73
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->deleteTargetFile(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isBreakpointAvailable(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    .line 101
    move-result-wide v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setETag(Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setConnectionCount(I)V

    .line 123
    .line 124
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 130
    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Lcom/liulishuo/filedownloader/model/ConnectionModel;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->setId(I)V

    .line 151
    .line 152
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v2}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    .line 162
    throw v0

    .line 163
    .line 164
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 168
    .line 169
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 173
    .line 174
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    .line 178
    throw v0

    .line 179
    .line 180
    :cond_2
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 184
    move-result-wide v2

    .line 185
    .line 186
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    iget-object v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->threadPoolMonitor:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;

    .line 193
    move v1, v0

    .line 194
    .line 195
    .line 196
    invoke-static/range {v1 .. v6}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->inspectAndInflowConflictPath(IJLjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;)Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-nez v1, :cond_3

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_3
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 206
    .line 207
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 211
    .line 212
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    .line 216
    throw v0

    .line 217
    .line 218
    :cond_4
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 222
    .line 223
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 227
    .line 228
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    .line 232
    throw v0

    .line 233
    :cond_5
    :goto_1
    return-void
.end method

.method private checkupBeforeConnect()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isWifiRequired:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->checkPermission(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v2, "Task[%d] can\'t start the download runnable, because this task require wifi, but user application nor current process has %s, so we can\'t check whether the network type connection."

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isWifiRequired:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isNetworkNotOnWifiType()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    .line 56
    throw v0

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public static createForTest(Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;IIZZI)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;-><init>(Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;IIZZI)V

    .line 20
    return-object v10
.end method

.method private determineConnectionCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private fetchWithMultipleConnection(Ljava/util/List;J)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/model/ConnectionModel;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->redirectedUrl:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    :goto_0
    iget-object v4, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    sget-boolean v5, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    const-string v6, "fetch data with multiple connection(count: [%d]) for task[%d] totalLength[%d]"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    :cond_1
    iget-boolean v5, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isResumeAvailableOnDB:Z

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    move-wide v9, v7

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v11

    .line 74
    .line 75
    if-eqz v11, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    check-cast v11, Lcom/liulishuo/filedownloader/model/ConnectionModel;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getEndOffset()J

    .line 85
    move-result-wide v12

    .line 86
    .line 87
    const-wide/16 v14, -0x1

    .line 88
    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-nez v12, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getCurrentOffset()J

    .line 95
    move-result-wide v12

    .line 96
    .line 97
    sub-long v12, p2, v12

    .line 98
    .line 99
    :goto_2
    move-wide/from16 v20, v12

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getEndOffset()J

    .line 104
    move-result-wide v12

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getCurrentOffset()J

    .line 108
    move-result-wide v14

    .line 109
    sub-long/2addr v12, v14

    .line 110
    .line 111
    const-wide/16 v14, 0x1

    .line 112
    add-long/2addr v12, v14

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getCurrentOffset()J

    .line 117
    move-result-wide v12

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getStartOffset()J

    .line 121
    move-result-wide v14

    .line 122
    sub-long/2addr v12, v14

    .line 123
    add-long/2addr v9, v12

    .line 124
    .line 125
    cmp-long v12, v20, v7

    .line 126
    .line 127
    if-nez v12, :cond_4

    .line 128
    .line 129
    sget-boolean v12, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 130
    .line 131
    if-eqz v12, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getId()I

    .line 135
    move-result v12

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v12

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getIndex()I

    .line 143
    move-result v11

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    .line 150
    filled-new-array {v12, v11}, [Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    const-string v12, "pass connection[%d-%d], because it has been completed"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v12, v11}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_4
    new-instance v12, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v12}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getStartOffset()J

    .line 166
    move-result-wide v14

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getCurrentOffset()J

    .line 170
    move-result-wide v16

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getEndOffset()J

    .line 174
    move-result-wide v18

    .line 175
    .line 176
    .line 177
    invoke-static/range {v14 .. v21}, Lcom/liulishuo/filedownloader/download/ConnectionProfile$ConnectionProfileBuild;->buildConnectionProfile(JJJJ)Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v1}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setId(I)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getIndex()I

    .line 186
    move-result v14

    .line 187
    .line 188
    .line 189
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v14}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setConnectionIndex(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setCallback(Lcom/liulishuo/filedownloader/download/ProcessCallback;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 198
    move-result-object v12

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v3}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setUrl(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 202
    move-result-object v12

    .line 203
    .line 204
    if-eqz v5, :cond_5

    .line 205
    move-object v14, v2

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const/4 v14, 0x0

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-virtual {v12, v14}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setEtag(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 211
    move-result-object v12

    .line 212
    .line 213
    iget-object v14, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->userRequestHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v14}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    iget-boolean v14, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isWifiRequired:Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v14}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setWifiRequired(Z)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 223
    move-result-object v12

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v13}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setConnectionModel(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 227
    move-result-object v12

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v4}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 231
    move-result-object v12

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->build()Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 235
    move-result-object v12

    .line 236
    .line 237
    sget-boolean v13, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 238
    .line 239
    if-eqz v13, :cond_6

    .line 240
    .line 241
    const-string v13, "enable multiple connection: %s"

    .line 242
    .line 243
    .line 244
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 245
    move-result-object v11

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v13, v11}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    :cond_6
    if-eqz v12, :cond_7

    .line 251
    .line 252
    iget-object v11, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->downloadRunnableList:Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v2, "the download runnable must not be null!"

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v1

    .line 266
    .line 267
    :cond_8
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 271
    move-result-wide v2

    .line 272
    .line 273
    cmp-long v2, v9, v2

    .line 274
    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 281
    move-result-wide v2

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    const-string v3, "correct the sofar[%d] from connection table[%d]"

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v3, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v9, v10}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 304
    .line 305
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 306
    .line 307
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->downloadRunnableList:Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v3

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->downloadRunnableList:Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v4

    .line 325
    .line 326
    if-eqz v4, :cond_b

    .line 327
    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    check-cast v4, Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 333
    .line 334
    iget-boolean v5, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 335
    .line 336
    if-eqz v5, :cond_a

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->pause()V

    .line 340
    goto :goto_5

    .line 341
    .line 342
    .line 343
    :cond_a
    invoke-static {v4}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    goto :goto_5

    .line 349
    .line 350
    :cond_b
    iget-boolean v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 351
    .line 352
    if-eqz v3, :cond_c

    .line 353
    .line 354
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 355
    const/4 v2, -0x2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 359
    return-void

    .line 360
    .line 361
    :cond_c
    sget-object v3, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v2}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    sget-boolean v3, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 368
    .line 369
    if-eqz v3, :cond_d

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v3

    .line 378
    .line 379
    if-eqz v3, :cond_d

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    check-cast v3, Ljava/util/concurrent/Future;

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 393
    move-result v5

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 401
    move-result v3

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    .line 408
    filled-new-array {v4, v5, v3}, [Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    const-string v4, "finish sub-task for [%d] %B %B"

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v4, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    goto :goto_6

    .line 416
    :cond_d
    return-void
.end method

.method private handlePreAllocate(JLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->createOutputStream(Ljava/lang/String;)Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 26
    move-result-wide v7

    .line 27
    .line 28
    sub-long v5, p1, v7

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getFreeSpaceBytes(Ljava/lang/String;)J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    cmp-long p3, v3, v5

    .line 35
    .line 36
    if-ltz p3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    iget-boolean p3, p3, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->fileNonPreAllocation:Z

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, p2}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->setLength(J)V

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance p1, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    .line 53
    move-object v2, p1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJ)V

    .line 57
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V

    .line 63
    :cond_1
    throw p1

    .line 64
    .line 65
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V

    .line 69
    :cond_3
    return-void
.end method

.method private handleTrialConnectResult(Ljava/util/Map;Lcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/liulishuo/filedownloader/download/ConnectTask;",
            "Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 10
    move-result v4

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p3 .. p3}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseCode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isAcceptRange(ILcom/liulishuo/filedownloader/connection/FileDownloadConnection;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    iput-boolean v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->acceptPartial:Z

    .line 21
    .line 22
    const/16 v3, 0xc8

    .line 23
    .line 24
    const/16 v5, 0xc9

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    if-eq v2, v5, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v3, v6

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findInstanceLengthForTrial(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    iget-object v8, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findEtag(ILcom/liulishuo/filedownloader/connection/FileDownloadConnection;)Ljava/lang/String;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    const/16 v9, 0x19c

    .line 53
    const/4 v13, 0x0

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    if-ne v2, v9, :cond_2

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    if-eqz v8, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v9

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    iget-boolean v9, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->acceptPartial:Z

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    if-ne v2, v5, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/liulishuo/filedownloader/download/ConnectTask;->isRangeNotFromBeginning()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_4
    const/16 v5, 0x1a0

    .line 85
    .line 86
    if-ne v2, v5, :cond_a

    .line 87
    .line 88
    iget-boolean v5, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->acceptPartial:Z

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    cmp-long v5, v10, v14

    .line 93
    .line 94
    if-ltz v5, :cond_5

    .line 95
    .line 96
    const-string v4, "get 416 but the Content-Range is returned, no need to retry"

    .line 97
    .line 98
    new-array v5, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_5
    iget-object v5, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 109
    move-result-wide v16

    .line 110
    .line 111
    cmp-long v5, v16, v14

    .line 112
    .line 113
    if-lez v5, :cond_6

    .line 114
    .line 115
    const-string v1, "get 416, precondition failed and just retry"

    .line 116
    .line 117
    new-array v3, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_6
    iget-boolean v5, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isNeedForceDiscardRange:Z

    .line 124
    .line 125
    if-nez v5, :cond_a

    .line 126
    .line 127
    iput-boolean v6, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isNeedForceDiscardRange:Z

    .line 128
    .line 129
    const-string v1, "get 416, precondition failed and need to retry with discarding range"

    .line 130
    .line 131
    new-array v3, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isResumeAvailableOnDB:Z

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    filled-new-array {v1, v8, v12, v3}, [Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    const-string v3, "there is precondition failed on this request[%d] with old etag[%s]\u3001new etag[%s]\u3001response code is %d"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    :cond_8
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 158
    .line 159
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v3}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 167
    .line 168
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->deleteTaskFiles(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    iput-boolean v7, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isResumeAvailableOnDB:Z

    .line 184
    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    filled-new-array {v8, v12, v1, v2}, [Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    const-string v2, "the old etag[%s] is the same to the new etag[%s], but the response status code is %d not Partial(206), so wo have to start this task from very beginning for task[%d]!"

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    move-object v12, v13

    .line 210
    .line 211
    :cond_9
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v14, v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 215
    .line 216
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v14, v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    .line 220
    .line 221
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setETag(Ljava/lang/String;)V

    .line 225
    .line 226
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->resetConnectionCount()V

    .line 230
    .line 231
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 232
    .line 233
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 243
    move-result-wide v6

    .line 244
    .line 245
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    .line 249
    move-result-wide v8

    .line 250
    .line 251
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    .line 255
    move-result v10

    .line 256
    .line 257
    .line 258
    invoke-interface/range {v3 .. v10}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateOldEtagOverdue(ILjava/lang/String;JJI)V

    .line 259
    .line 260
    new-instance v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    .line 264
    throw v1

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/liulishuo/filedownloader/download/ConnectTask;->getFinalRedirectedUrl()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    iput-object v4, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->redirectedUrl:Ljava/lang/String;

    .line 271
    .line 272
    iget-boolean v4, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->acceptPartial:Z

    .line 273
    .line 274
    if-nez v4, :cond_c

    .line 275
    .line 276
    if-eqz v3, :cond_b

    .line 277
    goto :goto_4

    .line 278
    .line 279
    :cond_b
    new-instance v3, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    .line 280
    .line 281
    .line 282
    invoke-interface/range {p3 .. p3}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseHeaderFields()Ljava/util/Map;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    move-object/from16 v4, p1

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v2, v4, v1}, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    .line 289
    throw v3

    .line 290
    .line 291
    :cond_c
    :goto_4
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isPathAsDirectory()Z

    .line 295
    move-result v2

    .line 296
    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findFilename(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    move-object v13, v1

    .line 309
    .line 310
    :cond_d
    const-wide/16 v1, -0x1

    .line 311
    .line 312
    cmp-long v1, v10, v1

    .line 313
    .line 314
    if-nez v1, :cond_e

    .line 315
    move v1, v6

    .line 316
    goto :goto_5

    .line 317
    :cond_e
    move v1, v7

    .line 318
    .line 319
    :goto_5
    iput-boolean v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isChunked:Z

    .line 320
    .line 321
    iget-object v8, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 322
    .line 323
    iget-boolean v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isResumeAvailableOnDB:Z

    .line 324
    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    iget-boolean v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->acceptPartial:Z

    .line 328
    .line 329
    if-eqz v1, :cond_f

    .line 330
    move v9, v6

    .line 331
    goto :goto_6

    .line 332
    :cond_f
    move v9, v7

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-virtual/range {v8 .. v13}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onConnected(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method private isMultiConnectionAvailable()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isResumeAvailableOnDB:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->acceptPartial:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->supportSeek:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isChunked:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1
.end method

.method private realDownloadWithMultiConnectionFromBeginning(JI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    int-to-long v0, p3

    .line 2
    .line 3
    div-long v0, p1, v0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 9
    move-result v2

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v6, p3, :cond_1

    .line 20
    .line 21
    add-int/lit8 v7, p3, -0x1

    .line 22
    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    add-long v7, v4, v0

    .line 29
    .line 30
    const-wide/16 v9, 0x1

    .line 31
    sub-long/2addr v7, v9

    .line 32
    .line 33
    :goto_1
    new-instance v9, Lcom/liulishuo/filedownloader/model/ConnectionModel;

    .line 34
    .line 35
    .line 36
    invoke-direct {v9}, Lcom/liulishuo/filedownloader/model/ConnectionModel;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v2}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->setId(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v6}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->setIndex(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v4, v5}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->setStartOffset(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v4, v5}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->setCurrentOffset(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v7, v8}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->setEndOffset(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    iget-object v7, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v9}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V

    .line 60
    add-long/2addr v4, v0

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setConnectionCount(I)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, p3}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateConnectionCount(II)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3, p1, p2}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->fetchWithMultipleConnection(Ljava/util/List;J)V

    .line 77
    return-void
.end method

.method private realDownloadWithMultiConnectionFromResume(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/model/ConnectionModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->fetchWithMultipleConnection(Ljava/util/List;J)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p1
.end method

.method private realDownloadWithSingleConnection(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->acceptPartial:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/download/ConnectionProfile$ConnectionProfileBuild;->buildBeginToEndConnectionProfile(J)Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 34
    move-result-wide v5

    .line 35
    .line 36
    sub-long v5, p1, v5

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lcom/liulishuo/filedownloader/download/ConnectionProfile$ConnectionProfileBuild;->buildToEndConnectionProfile(JJJ)Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    :goto_0
    new-instance p2, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;-><init>()V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setId(I)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 55
    move-result-object p2

    .line 56
    const/4 v0, -0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setConnectionIndex(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setCallback(Lcom/liulishuo/filedownloader/download/ProcessCallback;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setUrl(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setEtag(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->userRequestHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isWifiRequired:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setWifiRequired(Z)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setConnectionModel(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->build()Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->singleDownloadRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 123
    const/4 p2, 0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setConnectionCount(I)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0, p2}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateConnectionCount(II)V

    .line 138
    .line 139
    iget-boolean p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 144
    const/4 p2, -0x2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->singleDownloadRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->pause()V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_1
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->singleDownloadRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->run()V

    .line 159
    :goto_1
    return-void
.end method

.method private trialConnect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;,
            Ljava/lang/IllegalAccessException;,
            Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isNeedForceDiscardRange:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/liulishuo/filedownloader/download/ConnectionProfile$ConnectionProfileBuild;->buildTrialConnectionProfileNoRange()Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/download/ConnectionProfile$ConnectionProfileBuild;->buildTrialConnectionProfile()Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :goto_0
    new-instance v2, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;-><init>()V

    .line 22
    .line 23
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setDownloadId(I)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setUrl(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setEtag(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->userRequestHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setConnectionProfile(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->build()Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/download/ConnectTask;->connect()Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/download/ConnectTask;->getRequestHeader()Ljava/util/Map;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2, v1, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->handleTrialConnectResult(Ljava/util/Map;Lcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    .line 82
    :cond_1
    return-void

    .line 83
    .line 84
    :goto_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    .line 88
    :cond_2
    throw v1
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTempFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public inspectTaskModelResumeAvailableOnDB(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/model/ConnectionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-le v0, v4, :cond_0

    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v3

    .line 26
    .line 27
    :goto_0
    iget-boolean v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isNeedForceDiscardRange:Z

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    :cond_1
    :goto_1
    move-wide v5, v7

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget-boolean v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->supportSeek:Z

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_3
    iget-object v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 46
    move-result v6

    .line 47
    .line 48
    iget-object v9, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v9}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isBreakpointAvailable(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-boolean v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->supportSeek:Z

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    new-instance p1, Ljava/io/File;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 67
    move-result-wide v5

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_4
    if-eqz v5, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eq v0, v5, :cond_5

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {p1}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getTotalOffset(Ljava/util/List;)J

    .line 81
    move-result-wide v5

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_6
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 88
    move-result-wide v5

    .line 89
    .line 90
    :goto_2
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5, v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 94
    .line 95
    cmp-long p1, v5, v7

    .line 96
    .line 97
    if-lez p1, :cond_7

    .line 98
    move v3, v4

    .line 99
    .line 100
    :cond_7
    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isResumeAvailableOnDB:Z

    .line 101
    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->deleteTaskFiles(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_8
    return-void
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->isAlive()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public isRetry(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;->getCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isSingleConnection:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x1a0

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isTriedFixRangeNotSatisfiable:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->deleteTaskFiles(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isTriedFixRangeNotSatisfiable:Z

    .line 42
    return v1

    .line 43
    .line 44
    :cond_0
    iget v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->validRetryTimes:I

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    instance-of p1, p1, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    return v1
.end method

.method public onCompleted(Lcom/liulishuo/filedownloader/download/DownloadRunnable;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "the task[%d] has already been paused, so pass the completed callback"

    .line 11
    .line 12
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectionIndex:I

    .line 31
    .line 32
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v1, "the connection has been completed(%d): [%d, %d)  %d"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isSingleConnection:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    cmp-long p1, p2, v0

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    cmp-long p1, p4, v0

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const-string p1, "the single task not completed corrected(%d, %d != %d) for task(%d)"

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    iget-object p4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    .line 101
    move-result-wide p4

    .line 102
    .line 103
    .line 104
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object p4

    .line 106
    .line 107
    iget-object p5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 111
    move-result p5

    .line 112
    .line 113
    .line 114
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p5

    .line 116
    .line 117
    .line 118
    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_3
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->downloadRunnableList:Ljava/util/ArrayList;

    .line 126
    monitor-enter p2

    .line 127
    .line 128
    :try_start_0
    iget-object p3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->downloadRunnableList:Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    monitor-exit p2

    .line 133
    :cond_4
    :goto_0
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p1
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->error:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->errorException:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "the task[%d] has already been paused, so pass the error callback"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->downloadRunnableList:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->discard()V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public onProgress(J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onProgress(J)V

    .line 11
    return-void
.end method

.method public onRetry(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "the task[%d] has already been paused, so pass the retry callback"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->validRetryTimes:I

    .line 31
    .line 32
    add-int/lit8 v1, v0, -0x1

    .line 33
    .line 34
    iput v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->validRetryTimes:I

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "valid retry times is less than 0(%d) for download task(%d)"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 62
    .line 63
    iget v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->validRetryTimes:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onRetry(Ljava/lang/Exception;I)V

    .line 67
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->singleDownloadRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->pause()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->downloadRunnableList:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->pause()V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public pending()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->findConnectionModel(I)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->inspectTaskModelResumeAvailableOnDB(Ljava/util/List;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onPending()V

    .line 21
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string v2, "High concurrent cause, start runnable but already paused %d"

    .line 15
    const/4 v3, -0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-eq v0, v4, :cond_4

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-array v0, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    aput-object v3, v0, v1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v2, "Task[%d] can\'t start the download runnable, because its status is %d not %d"

    .line 56
    const/4 v3, 0x3

    .line 57
    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    aput-object v5, v3, v1

    .line 71
    .line 72
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 76
    move-result v5

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    aput-object v5, v3, v4

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x2

    .line 88
    .line 89
    aput-object v4, v3, v5

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->onError(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->discardAllMessage()V

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :goto_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onPausedDirectly()V

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->error:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :goto_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->errorException:Ljava/lang/Exception;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onCompletedDirectly()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    goto :goto_4

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .line 135
    :goto_3
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    .line 139
    .line 140
    :goto_4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    return-void

    .line 145
    .line 146
    :cond_4
    :try_start_3
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onStartThread()V

    .line 154
    .line 155
    :cond_5
    :goto_5
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    new-array v0, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    aput-object v3, v0, v1

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v2, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    :cond_6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->discardAllMessage()V

    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_7
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->error:Z

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onCompletedDirectly()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 199
    goto :goto_4

    .line 200
    :catch_1
    move-exception v0

    .line 201
    goto :goto_3

    .line 202
    .line 203
    .line 204
    :cond_9
    :try_start_5
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->checkupBeforeConnect()V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->trialConnect()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->checkupAfterGetFilename()V

    .line 211
    .line 212
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 213
    .line 214
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 218
    move-result v5

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v5}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->findConnectionModel(I)Ljava/util/List;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->inspectTaskModelResumeAvailableOnDB(Ljava/util/List;)V

    .line 226
    .line 227
    iget-boolean v5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    .line 236
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->discardAllMessage()V

    .line 240
    .line 241
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_a
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->error:Z

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_b
    :try_start_6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onCompletedDirectly()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 257
    goto :goto_4

    .line 258
    :catch_2
    move-exception v0

    .line 259
    goto :goto_3

    .line 260
    :catch_3
    move-exception v0

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    :catch_4
    move-exception v0

    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    :catch_5
    move-exception v0

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    :catch_6
    move-exception v0

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    :catch_7
    move-exception v0

    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    :catch_8
    move-exception v0

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_c
    :try_start_7
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    .line 283
    move-result-wide v5

    .line 284
    .line 285
    iget-object v7, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v5, v6, v7}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->handlePreAllocate(JLjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v5, v6}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->calcConnectionCount(J)I

    .line 296
    move-result v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 297
    .line 298
    if-lez v7, :cond_16

    .line 299
    .line 300
    const-wide/16 v8, 0x0

    .line 301
    .line 302
    cmp-long v8, v5, v8

    .line 303
    .line 304
    if-nez v8, :cond_f

    .line 305
    .line 306
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->discardAllMessage()V

    .line 310
    .line 311
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_d
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->error:Z

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_e
    :try_start_8
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onCompletedDirectly()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    :catch_9
    move-exception v0

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_f
    :try_start_9
    iget-boolean v8, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 334
    .line 335
    if-eqz v8, :cond_12

    .line 336
    .line 337
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 341
    .line 342
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->discardAllMessage()V

    .line 346
    .line 347
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_10
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->error:Z

    .line 354
    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_11
    :try_start_a
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onCompletedDirectly()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    :catch_a
    move-exception v0

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_12
    if-ne v7, v4, :cond_13

    .line 370
    move v8, v4

    .line 371
    goto :goto_6

    .line 372
    :cond_13
    move v8, v1

    .line 373
    .line 374
    :goto_6
    :try_start_b
    iput-boolean v8, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isSingleConnection:Z

    .line 375
    .line 376
    if-eqz v8, :cond_14

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, v5, v6}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->realDownloadWithSingleConnection(J)V

    .line 380
    goto :goto_8

    .line 381
    .line 382
    :cond_14
    iget-object v8, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onMultiConnection()V

    .line 386
    .line 387
    iget-boolean v8, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isResumeAvailableOnDB:Z

    .line 388
    .line 389
    if-eqz v8, :cond_15

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, v7, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->realDownloadWithMultiConnectionFromResume(ILjava/util/List;)V

    .line 393
    goto :goto_8

    .line 394
    .line 395
    .line 396
    :cond_15
    invoke-direct {p0, v5, v6, v7}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->realDownloadWithMultiConnectionFromBeginning(JI)V

    .line 397
    goto :goto_8

    .line 398
    .line 399
    :cond_16
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 400
    .line 401
    const-string v5, "invalid connection count %d, the connection count must be larger than 0"

    .line 402
    .line 403
    new-array v6, v4, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v7

    .line 408
    .line 409
    aput-object v7, v6, v1

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v6}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v5}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 417
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_b .. :try_end_b} :catch_c
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 418
    .line 419
    :catch_b
    :try_start_c
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 420
    const/4 v5, 0x5

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :catch_c
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->discardAllMessage()V

    .line 431
    .line 432
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 433
    .line 434
    if-eqz v0, :cond_17

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_17
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->error:Z

    .line 439
    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_18
    :try_start_d
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onCompletedDirectly()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    :catch_d
    move-exception v0

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    .line 455
    :goto_7
    :try_start_e
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->isRetry(Ljava/lang/Exception;)Z

    .line 456
    move-result v5

    .line 457
    .line 458
    if-eqz v5, :cond_19

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->onRetry(Ljava/lang/Exception;)V

    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    .line 466
    :cond_19
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->onError(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 467
    .line 468
    :goto_8
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->discardAllMessage()V

    .line 472
    .line 473
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 474
    .line 475
    if-eqz v0, :cond_1a

    .line 476
    .line 477
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onPausedDirectly()V

    .line 481
    goto :goto_9

    .line 482
    .line 483
    :cond_1a
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->error:Z

    .line 484
    .line 485
    if-eqz v0, :cond_1b

    .line 486
    .line 487
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 488
    .line 489
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->errorException:Ljava/lang/Exception;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    .line 493
    goto :goto_9

    .line 494
    .line 495
    :cond_1b
    :try_start_f
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onCompletedDirectly()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    .line 499
    goto :goto_9

    .line 500
    :catch_e
    move-exception v0

    .line 501
    .line 502
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    .line 506
    .line 507
    :goto_9
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 511
    return-void

    .line 512
    .line 513
    :goto_a
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->discardAllMessage()V

    .line 517
    .line 518
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->paused:Z

    .line 519
    .line 520
    if-nez v2, :cond_1d

    .line 521
    .line 522
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->error:Z

    .line 523
    .line 524
    if-eqz v2, :cond_1c

    .line 525
    .line 526
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 527
    .line 528
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->errorException:Ljava/lang/Exception;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    .line 532
    goto :goto_b

    .line 533
    .line 534
    :cond_1c
    :try_start_10
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onCompletedDirectly()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    .line 538
    goto :goto_b

    .line 539
    :catch_f
    move-exception v2

    .line 540
    .line 541
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    .line 545
    goto :goto_b

    .line 546
    .line 547
    :cond_1d
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->statusCallback:Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;->onPausedDirectly()V

    .line 551
    .line 552
    :goto_b
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 556
    throw v0
.end method

.method public syncProgressFromCache()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateProgress(IJ)V

    .line 18
    return-void
.end method
