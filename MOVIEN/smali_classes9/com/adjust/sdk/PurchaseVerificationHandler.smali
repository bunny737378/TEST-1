.class public Lcom/adjust/sdk/PurchaseVerificationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IPurchaseVerificationHandler;


# static fields
.field private static final MILLISECONDS_TO_SECONDS_DIVISOR:D = 1000.0

.field private static final SCHEDULED_EXECUTOR_SOURCE:Ljava/lang/String; = "PurchaseVerificationHandler"


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

.field private lastPackageRetryInMilli:J

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

.field private scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->lastPackageRetryInMilli:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/PurchaseVerificationHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSdkClickBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 23
    .line 24
    new-instance p1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 25
    .line 26
    const-string p2, "PurchaseVerificationHandler"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/PurchaseVerificationHandler;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->packageQueue:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/PurchaseVerificationHandler;)Lcom/adjust/sdk/ILogger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/PurchaseVerificationHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->sendNextPurchaseVerificationPackage()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/PurchaseVerificationHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->sendNextPurchaseVerificationPackageI()V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PurchaseVerificationHandler;->sendPurchaseVerificationPackageI(Lcom/adjust/sdk/ActivityPackage;)V

    .line 4
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
    iget-object v1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->packageQueue:Ljava/util/List;

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

.method private retrySendingI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/Long;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->lastPackageRetryInMilli:J

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->increaseRetries()I

    .line 23
    move-result p2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    const-string v1, "Retrying purchase_verification package for the %d time"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/PurchaseVerificationHandler;->sendPurchaseVerificationPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 42
    return-void
.end method

.method private sendNextPurchaseVerificationPackage()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    .line 4
    new-instance v1, Lcom/adjust/sdk/PurchaseVerificationHandler$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/adjust/sdk/PurchaseVerificationHandler$2;-><init>(Lcom/adjust/sdk/PurchaseVerificationHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private sendNextPurchaseVerificationPackageI()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->paused:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->packageQueue:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    return-void

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->packageQueue:Ljava/util/List;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getRetries()I

    .line 51
    move-result v1

    .line 52
    .line 53
    new-instance v2, Lcom/adjust/sdk/PurchaseVerificationHandler$3;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lcom/adjust/sdk/PurchaseVerificationHandler$3;-><init>(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/adjust/sdk/PurchaseVerificationHandler;->waitTime(I)J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v3, v0, v3

    .line 65
    .line 66
    if-lez v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2, v0, v1}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v2}, Lcom/adjust/sdk/PurchaseVerificationHandler$3;->run()V

    .line 76
    :goto_0
    return-void
.end method

.method private sendPurchaseVerificationPackageI(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->generateSendingParametersI()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1, v1}, Lcom/adjust/sdk/network/IActivityPackageSender;->sendActivityPackageSync(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    instance-of v2, v1, Lcom/adjust/sdk/PurchaseVerificationResponseData;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    .line 26
    check-cast v2, Lcom/adjust/sdk/PurchaseVerificationResponseData;

    .line 27
    .line 28
    iget-boolean v3, v2, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->retrySendingI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/Long;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    iput-wide v3, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->lastPackageRetryInMilli:J

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    iget-object p1, v2, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    .line 46
    .line 47
    sget-object v1, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    .line 48
    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v0, v2}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    .line 57
    return-void
.end method

.method private waitTime(I)J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->lastPackageRetryInMilli:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    .line 17
    move-result-wide v0

    .line 18
    long-to-double v2, v0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 24
    div-double/2addr v2, v4

    .line 25
    .line 26
    sget-object v4, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v2, "Waiting for %s seconds before retrying purchase_verification for the %d time"

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2, p1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-wide v0

    .line 47
    :cond_1
    return-wide v2
.end method


# virtual methods
.method public init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 0

    .line 1
    .line 2
    xor-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->paused:Z

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->packageQueue:Ljava/util/List;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    .line 21
    return-void
.end method

.method public pauseSending()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->paused:Z

    return-void
.end method

.method public resumeSending()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->paused:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->sendNextPurchaseVerificationPackage()V

    .line 7
    return-void
.end method

.method public sendPurchaseVerificationPackage(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    .line 4
    new-instance v1, Lcom/adjust/sdk/PurchaseVerificationHandler$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/PurchaseVerificationHandler$1;-><init>(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V

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
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "PurchaseVerificationHandler teardown"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

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
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->packageQueue:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->packageQueue:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 41
    return-void
.end method
