.class public Lcom/liulishuo/filedownloader/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask;
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;
.implements Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/DownloadTask$InQueueTaskImpl;
    }
.end annotation


# static fields
.field public static final DEFAULT_CALLBACK_PROGRESS_MIN_INTERVAL_MILLIS:I = 0xa


# instance fields
.field private final headerCreateLock:Ljava/lang/Object;

.field volatile mAttachKey:I

.field private mAutoRetryTimes:I

.field private mCallbackProgressMinIntervalMillis:I

.field private mCallbackProgressTimes:I

.field private mFilename:Ljava/lang/String;

.field private mFinishListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private final mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

.field private mId:I

.field private mIsForceReDownload:Z

.field private mIsInQueueTask:Z

.field private volatile mIsMarkedAdded2List:Z

.field private mIsWifiRequired:Z

.field private mKeyedTags:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

.field private final mMessageHandler:Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;

.field private mPath:Ljava/lang/String;

.field private mPathAsDirectory:Z

.field private final mPauseLock:Ljava/lang/Object;

.field private mSyncCallback:Z

.field private mTag:Ljava/lang/Object;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAutoRetryTimes:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mSyncCallback:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsWifiRequired:Z

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    iput v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mCallbackProgressTimes:I

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    iput v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mCallbackProgressMinIntervalMillis:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsForceReDownload:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAttachKey:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsInQueueTask:Z

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->headerCreateLock:Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsMarkedAdded2List:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mUrl:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPauseLock:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;-><init>(Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;Ljava/lang/Object;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mMessageHandler:Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;

    .line 52
    return-void
.end method

.method public static synthetic access$102(Lcom/liulishuo/filedownloader/DownloadTask;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsInQueueTask:Z

    .line 3
    return p1
.end method

.method private checkAndCreateHeader()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->headerCreateLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    return-void
.end method

.method private startTaskUnchecked()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->isUsing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getId()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "This task is running %d, if you want to start the same task, please create a new one by FileDownloader.create"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->isAttached()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->setAttachKeyDefault()V

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->intoLaunchPool()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getId()I

    .line 83
    move-result v0

    .line 84
    return v0
.end method


# virtual methods
.method public addFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFinishListenerList:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFinishListenerList:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFinishListenerList:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFinishListenerList:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    return-object p0
.end method

.method public addHeader(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->checkAndCreateHeader()V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 4
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->add(Ljava/lang/String;)V

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->checkAndCreateHeader()V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public asInQueueTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/DownloadTask$InQueueTaskImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/liulishuo/filedownloader/DownloadTask$InQueueTaskImpl;-><init>(Lcom/liulishuo/filedownloader/DownloadTask;Lcom/liulishuo/filedownloader/DownloadTask$1;)V

    .line 7
    return-object v0
.end method

.method public cancel()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->pause()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public free()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->free()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/FileDownloadList;->isNotContains(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsMarkedAdded2List:Z

    .line 19
    :cond_0
    return-void
.end method

.method public getAttachKey()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAttachKey:I

    return v0
.end method

.method public getAutoRetryTimes()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAutoRetryTimes:I

    return v0
.end method

.method public getCallbackProgressMinInterval()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mCallbackProgressMinIntervalMillis:I

    return v0
.end method

.method public getCallbackProgressTimes()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mCallbackProgressTimes:I

    return v0
.end method

.method public getDownloadId()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getId()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getErrorCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getErrorCause()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getEtag()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEx()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getErrorCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getFinishListenerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFinishListenerList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeader()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    return-object v0
.end method

.method public getId()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mId:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPath:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mUrl:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mUrl:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPath:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPathAsDirectory:Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mId:I

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public getLargeFileSoFarBytes()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getSofarBytes()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLargeFileTotalBytes()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getTotalBytes()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    return-object v0
.end method

.method public getMessageHandler()Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mMessageHandler:Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;

    return-object v0
.end method

.method public getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPauseLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPauseLock:Ljava/lang/Object;

    return-object v0
.end method

.method public getRetryingTimes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getRetryingTimes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;
    .locals 0

    return-object p0
.end method

.method public getSmallFileSoFarBytes()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getSofarBytes()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getSofarBytes()J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    return v0
.end method

.method public getSmallFileTotalBytes()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getTotalBytes()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getTotalBytes()J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    return v0
.end method

.method public getSoFarBytes()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getSmallFileSoFarBytes()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;->getSpeed()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStatus()B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getStatus()B

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mKeyedTags:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getTargetFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->isPathAsDirectory()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getFilename()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getTargetFilePath(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getTotalBytes()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getSmallFileTotalBytes()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public is(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public is(Lcom/liulishuo/filedownloader/FileDownloadListener;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAttached()Z
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAttachKey:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContainFinishListener()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFinishListenerList:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

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

.method public isContinue()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->isResuming()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isForceReDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsForceReDownload:Z

    return v0
.end method

.method public isLargeFile()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->isLargeFile()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMarkedAdded2List()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsMarkedAdded2List:Z

    return v0
.end method

.method public isOver()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getStatus()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPathAsDirectory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPathAsDirectory:Z

    return v0
.end method

.method public isResuming()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->isResuming()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReusedOldFile()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->isReusedOldFile()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloader;->getLostConnectedHandler()Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->isInWaitingList(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getStatus()B

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isIng(I)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public isSyncCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mSyncCallback:Z

    return v0
.end method

.method public isUsing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getStatus()B

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

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

.method public isWifiRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsWifiRequired:Z

    return v0
.end method

.method public markAdded2List()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsMarkedAdded2List:Z

    return-void
.end method

.method public pause()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPauseLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/ITaskHunter;->pause()Z

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public ready()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->asInQueueTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;->enqueue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeAllHeaders(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->headerCreateLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->removeAll(Ljava/lang/String;)V

    .line 25
    return-object p0
.end method

.method public removeFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFinishListenerList:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public reuse()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getId()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v2, "This task[%d] is running, if you want start the same task, please create a new one by FileDownloader#create"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return v1

    .line 26
    .line 27
    :cond_0
    iput v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAttachKey:I

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsInQueueTask:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsMarkedAdded2List:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->reset()V

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public setAttachKeyByQueue(I)V
    .locals 0

    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAttachKey:I

    return-void
.end method

.method public setAttachKeyDefault()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 20
    .line 21
    :goto_0
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAttachKey:I

    .line 22
    return-void
.end method

.method public setAutoRetryTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAutoRetryTimes:I

    return-object p0
.end method

.method public setCallbackProgressIgnored()Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/DownloadTask;->setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setCallbackProgressMinInterval(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mCallbackProgressMinIntervalMillis:I

    return-object p0
.end method

.method public setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mCallbackProgressTimes:I

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFilename:Ljava/lang/String;

    return-void
.end method

.method public setFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTask;->addFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 4
    return-object p0
.end method

.method public setForceReDownload(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsForceReDownload:Z

    return-object p0
.end method

.method public setListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 3
    .line 4
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "setListener %s"

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-object p0
.end method

.method public setMinIntervalUpdateSpeed(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;->setMinIntervalUpdateSpeed(I)V

    .line 6
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/DownloadTask;->setPath(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public setPath(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 2

    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPath:Ljava/lang/String;

    .line 2
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "setPath %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPathAsDirectory:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFilename:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFilename:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setSyncCallback(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mSyncCallback:Z

    return-object p0
.end method

.method public setTag(ILjava/lang/Object;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mKeyedTags:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mKeyedTags:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mKeyedTags:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mTag:Ljava/lang/Object;

    .line 1
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "setTag %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public setWifiRequired(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsWifiRequired:Z

    return-object p0
.end method

.method public start()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsInQueueTask:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->startTaskUnchecked()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "If you start the task manually, it means this task doesn\'t belong to a queue, so you must not invoke BaseDownloadTask#ready() or InQueueTask#enqueue() before you start() this method. For detail: If this task doesn\'t belong to a queue, what is just an isolated task, you just need to invoke BaseDownloadTask#start() to start this task, that\'s all. In other words, If this task doesn\'t belong to a queue, you must not invoke BaseDownloadTask#ready() method or InQueueTask#enqueue() method before invoke BaseDownloadTask#start(), If you do that and if there is the same listener object to start a queue in another thread, this task may be assembled by the queue, in that case, when you invoke BaseDownloadTask#start() manually to start this task or this task is started by the queue, there is an exception buried in there, because this task object is started two times without declare BaseDownloadTask#reuse() : 1. you invoke BaseDownloadTask#start() manually;  2. the queue start this task automatically."

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public startTaskByQueue()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->startTaskUnchecked()I

    .line 4
    return-void
.end method

.method public startTaskByRescue()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->startTaskUnchecked()I

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "%d@%s"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
