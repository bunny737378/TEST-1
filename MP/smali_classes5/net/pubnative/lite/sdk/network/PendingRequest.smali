.class public Lnet/pubnative/lite/sdk/network/PendingRequest;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final BASE_RETRY_DELAY_MS:J = 0x3e8L

.field private static final JITTER_FRACTION:D = 0.2

.field private static final MAX_RETRY_DELAY_MS:J = 0xea60L

.field static jitterRandom:Ljava/util/Random;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxRetries:I

.field private final multiplier:I

.field private nextAttemptAtMs:J

.field private final postBody:Ljava/lang/String;

.field private retryCount:I

.field private final retryPolicy:Lnet/pubnative/lite/sdk/network/RetryPolicy;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 40
    invoke-static {}, Lnet/pubnative/lite/sdk/network/ApiExecutor;->getInstance()Lnet/pubnative/lite/sdk/network/ApiExecutor;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lnet/pubnative/lite/sdk/network/PendingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILjava/util/concurrent/Executor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 39
    sget-object v7, Lnet/pubnative/lite/sdk/network/RetryPolicy;->DEFAULT:Lnet/pubnative/lite/sdk/network/RetryPolicy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lnet/pubnative/lite/sdk/network/PendingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILjava/util/concurrent/Executor;Lnet/pubnative/lite/sdk/network/RetryPolicy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILjava/util/concurrent/Executor;Lnet/pubnative/lite/sdk/network/RetryPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/concurrent/Executor;",
            "Lnet/pubnative/lite/sdk/network/RetryPolicy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->headers:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->postBody:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->maxRetries:I

    .line 11
    .line 12
    iput p5, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->multiplier:I

    .line 13
    .line 14
    iput-object p6, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->executor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez p7, :cond_0

    .line 17
    .line 18
    sget-object p7, Lnet/pubnative/lite/sdk/network/RetryPolicy;->DEFAULT:Lnet/pubnative/lite/sdk/network/RetryPolicy;

    .line 19
    .line 20
    :cond_0
    iput-object p7, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryPolicy:Lnet/pubnative/lite/sdk/network/RetryPolicy;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget p3, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I

    .line 30
    .line 31
    invoke-direct {p0, p3}, Lnet/pubnative/lite/sdk/network/PendingRequest;->backoffForAttemptMs(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    add-long/2addr p1, p3

    .line 36
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->nextAttemptAtMs:J

    .line 37
    .line 38
    return-void
.end method

.method private backoffForAttemptMs(I)J
    .locals 6

    .line 1
    iget v2, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->multiplier:I

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    const-wide/32 v4, 0xea60

    .line 6
    .line 7
    .line 8
    move v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lnet/pubnative/lite/sdk/utils/RetryBackoff;->computeBackoffMs(JIIJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->jitterMs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private static jitterMs(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/network/PendingRequest;->jitterRandom:Ljava/util/Random;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    mul-double/2addr v0, v2

    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    sub-double/2addr v0, v2

    .line 31
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v0, v4

    .line 37
    add-double/2addr v0, v2

    .line 38
    long-to-double p0, p0

    .line 39
    mul-double/2addr p0, v0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-wide/16 v0, 0x1

    .line 45
    .line 46
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method


# virtual methods
.method public countAttempt()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public declared-synchronized countRetry()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/network/PendingRequest;->backoffForAttemptMs(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->nextAttemptAtMs:J

    .line 14
    .line 15
    iget v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0
.end method

.method public declared-synchronized deferAtLeast(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/32 v0, 0xea60

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->nextAttemptAtMs:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, p1

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->nextAttemptAtMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0
.end method

.method public declared-synchronized deferWithoutClaiming()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/network/PendingRequest;->backoffForAttemptMs(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->nextAttemptAtMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0
.end method

.method public declared-synchronized getAttemptCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 0
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
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getNextAttemptAtMs()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->nextAttemptAtMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public getPostBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->postBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetryPolicy()Lnet/pubnative/lite/sdk/network/RetryPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryPolicy:Lnet/pubnative/lite/sdk/network/RetryPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized isLimitReached()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I

    .line 3
    .line 4
    iget v1, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->maxRetries:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0
.end method

.method public declared-synchronized scheduleNextAttempt()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/network/PendingRequest;->backoffForAttemptMs(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->nextAttemptAtMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0
.end method

.method public declared-synchronized shouldRetry()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->nextAttemptAtMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0
.end method

.method public declared-synchronized tryClaimAttempt()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I

    .line 7
    .line 8
    iget v3, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->maxRetries:I

    .line 9
    .line 10
    if-gt v2, v3, :cond_0

    .line 11
    .line 12
    iget-wide v3, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->nextAttemptAtMs:J

    .line 13
    .line 14
    cmp-long v3, v0, v3

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/network/PendingRequest;->backoffForAttemptMs(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->nextAttemptAtMs:J

    .line 24
    .line 25
    iget v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0
.end method
