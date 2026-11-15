.class public Lcom/adjust/sdk/scheduler/TimerCycle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private command:Ljava/lang/Runnable;

.field private cycleDelay:J

.field private initialDelay:J

.field private isPaused:Z

.field private logger:Lcom/adjust/sdk/ILogger;

.field private name:Ljava/lang/String;

.field private scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

.field private waitingTask:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JJLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p6, v1}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->command:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-wide p2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    .line 18
    .line 19
    iput-wide p4, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->cycleDelay:J

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    .line 28
    .line 29
    sget-object p1, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    .line 30
    long-to-double p4, p4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 36
    div-double/2addr p4, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4, p5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 40
    move-result-object p4

    .line 41
    long-to-double p2, p2

    .line 42
    div-double/2addr p2, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    .line 49
    .line 50
    .line 51
    filled-new-array {p6, p1, p4}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string p3, "%s configured to fire after %s seconds of starting and cycles every %s seconds"

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p3, p1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/scheduler/TimerCycle;)Lcom/adjust/sdk/ILogger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->command:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method private cancel(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    return-void
.end method


# virtual methods
.method public start()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "%s is already started"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "%s starting"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    .line 34
    .line 35
    new-instance v4, Lcom/adjust/sdk/scheduler/TimerCycle$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, p0}, Lcom/adjust/sdk/scheduler/TimerCycle$1;-><init>(Lcom/adjust/sdk/scheduler/TimerCycle;)V

    .line 39
    .line 40
    iget-wide v5, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    .line 41
    .line 42
    iget-wide v7, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->cycleDelay:J

    .line 43
    .line 44
    .line 45
    invoke-interface/range {v3 .. v8}, Lcom/adjust/sdk/scheduler/FutureScheduler;->scheduleFutureWithFixedDelay(Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    .line 52
    return-void
.end method

.method public suspend()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "%s is already suspended"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    sget-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    .line 39
    long-to-double v1, v1

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 45
    div-double/2addr v1, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v2, "%s suspended with %s seconds left"

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    .line 66
    return-void
.end method

.method public teardown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->cancel(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/FutureScheduler;->teardown()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    .line 15
    return-void
.end method
