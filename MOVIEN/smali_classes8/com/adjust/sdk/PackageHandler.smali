.class public Lcom/adjust/sdk/PackageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IPackageHandler;
.implements Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;


# static fields
.field private static final PACKAGE_QUEUE_FILENAME:Ljava/lang/String; = "AdjustIoPackageQueue"

.field private static final PACKAGE_QUEUE_NAME:Ljava/lang/String; = "Package queue"


# instance fields
.field private activityHandlerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adjust/sdk/IActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

.field private backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

.field private backoffStrategyForInstallSession:Lcom/adjust/sdk/BackoffStrategy;

.field private context:Landroid/content/Context;

.field private isRetrying:Z

.field private isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private packageQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/ActivityPackage;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private retryStartedAtTimeMilliSeconds:J

.field private scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

.field private totalWaitTimeSeconds:D


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 6
    .line 7
    const-string v1, "PackageHandler"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getPackageHandlerBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getInstallSessionBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategyForInstallSession:Lcom/adjust/sdk/BackoffStrategy;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->isRetrying:Z

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/adjust/sdk/PackageHandler;->totalWaitTimeSeconds:D

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adjust/sdk/PackageHandler;->init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 43
    .line 44
    new-instance p2, Lcom/adjust/sdk/PackageHandler$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/adjust/sdk/PackageHandler$1;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->initI()V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageHandler;->addI(Lcom/adjust/sdk/ActivityPackage;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstI()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/PackageHandler;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageHandler;->sendNextI(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/PackageHandler;)Lcom/adjust/sdk/ILogger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/adjust/sdk/PackageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->flushI()V

    .line 4
    return-void
.end method

.method private addI(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->isRetrying:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/adjust/sdk/PackageHandler;->totalWaitTimeSeconds:D

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/adjust/sdk/PackageHandler;->retryStartedAtTimeMilliSeconds:J

    .line 13
    sub-long/2addr v0, v4

    .line 14
    long-to-double v0, v0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 20
    div-double/2addr v0, v4

    .line 21
    sub-double/2addr v2, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setWaitBeforeSendTimeSeconds(D)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    .line 37
    const-string v3, "enqueue_size"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "Added package %d (%s)"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string v1, "%s"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, p1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    .line 85
    return-void
.end method

.method public static deletePackageQueue(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    const-string v0, "AdjustIoPackageQueue"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static deleteState(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->deletePackageQueue(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 4
    return-void
.end method

.method private flushI()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    .line 9
    return-void
.end method

.method private generateSendingParametersI()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    int-to-long v1, v1

    .line 17
    .line 18
    const-string v3, "queue_size"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 22
    :cond_0
    return-object v0
.end method

.method private initI()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->readPackageQueueI()V

    .line 11
    return-void
.end method

.method private readPackageQueueI()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Package queue"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "AdjustIoPackageQueue"

    .line 7
    .line 8
    const-class v3, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "Failed to read %s file (%s)"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v2, "Package handler read %d packages"

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 68
    :goto_1
    return-void
.end method

.method private sendFirstI()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Package handler is paused"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "Package handler is already sending"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->generateSendingParametersI()Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/adjust/sdk/ActivityPackage;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getRetryCount()I

    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    .line 62
    const-string v4, "retry_count"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getFirstErrorCode()I

    .line 69
    move-result v2

    .line 70
    int-to-long v2, v2

    .line 71
    .line 72
    const-string v4, "first_error"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getLastErrorCode()I

    .line 79
    move-result v2

    .line 80
    int-to-long v2, v2

    .line 81
    .line 82
    const-string v4, "last_error"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 86
    .line 87
    iget-wide v2, p0, Lcom/adjust/sdk/PackageHandler;->totalWaitTimeSeconds:D

    .line 88
    .line 89
    .line 90
    const-string/jumbo v4, "wait_total"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDouble(Ljava/util/Map;Ljava/lang/String;D)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getWaitBeforeSendTimeSeconds()D

    .line 97
    move-result-wide v2

    .line 98
    .line 99
    .line 100
    const-string/jumbo v4, "wait_time"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDouble(Ljava/util/Map;Ljava/lang/String;D)V

    .line 104
    .line 105
    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1, v0, p0}, Lcom/adjust/sdk/network/IActivityPackageSender;->sendActivityPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;)V

    .line 109
    return-void
.end method

.method private sendNextI(Ljava/lang/Long;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->isRetrying:Z

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/adjust/sdk/PackageHandler;->retryStartedAtTimeMilliSeconds:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/adjust/sdk/PackageHandler;->totalWaitTimeSeconds:D

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    cmp-long v1, v3, v1

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/adjust/sdk/PackageHandler$7;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/adjust/sdk/PackageHandler$7;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v2

    .line 50
    long-to-double v2, v2

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 56
    div-double/2addr v2, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v3, "Waiting for %d seconds before continuing for next package in continue_in"

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v2

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0, v2, v3}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 82
    .line 83
    new-array v1, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v2, "Package handler can send"

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstI()V

    .line 97
    :goto_0
    return-void
.end method

.method private writePackageQueueI()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "AdjustIoPackageQueue"

    .line 7
    .line 8
    const-string v3, "Package queue"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "Package handler wrote %d packages"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public addPackage(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    .line 4
    new-instance v1, Lcom/adjust/sdk/PackageHandler$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/PackageHandler$2;-><init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    .line 4
    new-instance v1, Lcom/adjust/sdk/PackageHandler$6;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/adjust/sdk/PackageHandler$6;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    .line 10
    .line 11
    xor-int/lit8 p1, p3, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/adjust/sdk/PackageHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    .line 16
    return-void
.end method

.method public onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Got response in PackageHandler"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    .line 23
    .line 24
    sget-object v2, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    .line 30
    .line 31
    :cond_0
    iget-boolean v1, p1, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 36
    .line 37
    new-instance v2, Lcom/adjust/sdk/PackageHandler$4;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lcom/adjust/sdk/PackageHandler$4;-><init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ResponseData;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    .line 49
    :cond_1
    return-void

    .line 50
    .line 51
    :cond_2
    iget-boolean v1, p0, Lcom/adjust/sdk/PackageHandler;->isRetrying:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/adjust/sdk/PackageHandler;->isRetrying:Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v1

    .line 61
    .line 62
    iput-wide v1, p0, Lcom/adjust/sdk/PackageHandler;->retryStartedAtTimeMilliSeconds:J

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    .line 71
    .line 72
    :cond_4
    new-instance v0, Lcom/adjust/sdk/PackageHandler$5;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/adjust/sdk/PackageHandler$5;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    .line 76
    .line 77
    iget-object v1, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0, v1, v2}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_5
    iget-object v1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->increaseRetries()I

    .line 95
    move-result v1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget-object v3, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    sget-object v4, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    .line 110
    .line 111
    if-ne v3, v4, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getInstallTracked()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategyForInstallSession:Lcom/adjust/sdk/BackoffStrategy;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    .line 123
    move-result-wide v2

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_6
    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    .line 130
    move-result-wide v2

    .line 131
    :goto_0
    long-to-double v4, v2

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 137
    div-double/2addr v4, v6

    .line 138
    .line 139
    sget-object v6, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    iget-wide v7, p0, Lcom/adjust/sdk/PackageHandler;->totalWaitTimeSeconds:D

    .line 146
    add-double/2addr v7, v4

    .line 147
    .line 148
    iput-wide v7, p0, Lcom/adjust/sdk/PackageHandler;->totalWaitTimeSeconds:D

    .line 149
    .line 150
    iget-object v7, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 151
    .line 152
    iget-object v8, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    filled-new-array {v6, v8, v1}, [Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    const-string v6, "Waiting for %s seconds before retrying %s for the %d time"

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v6, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0, v2, v3}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    .line 179
    .line 180
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getWaitBeforeSendTimeSeconds()D

    .line 184
    move-result-wide v0

    .line 185
    add-double/2addr v0, v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setWaitBeforeSendTimeSeconds(D)V

    .line 189
    return-void
.end method

.method public pauseSending()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    return-void
.end method

.method public resumeSending()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    return-void
.end method

.method public sendFirstPackage()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    .line 4
    new-instance v1, Lcom/adjust/sdk/PackageHandler$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/adjust/sdk/PackageHandler$3;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public teardown()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "PackageHandler teardown"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 47
    return-void
.end method
