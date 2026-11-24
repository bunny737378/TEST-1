.class public Lnet/pubnative/lite/sdk/network/PNHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;,
        Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;,
        Lnet/pubnative/lite/sdk/network/PNHttpClient$QueueWakeUp;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x2710

.field private static final HTTP_DATE_FORMAT:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"

.field private static final HTTP_PERMANENT_REDIRECT:I = 0x134

.field private static final HTTP_REQUEST_TIMEOUT:I = 0x198

.field private static final HTTP_SERVICE_UNAVAILABLE:I = 0x1f7

.field private static final HTTP_TEMPORARY_REDIRECT:I = 0x133

.field private static final HTTP_TOO_MANY_REQUESTS:I = 0x1ad

.field private static final MAX_REDIRECTS:I = 0x14

.field private static final MAX_RETRIES:I = 0x5

.field private static final MIN_WAKE_UP_DELAY_MS:J = 0x64L

.field private static final OFFLINE_RECHECK_DELAY_MS:J = 0x7530L

.field private static final READ_TIMEOUT:I = 0x2710

.field private static final RETRY_MULTIPLIER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PNHttpClient"

.field private static sNotBeforeMs:J

.field private static final sPendingRequests:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lnet/pubnative/lite/sdk/network/PendingRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final sQueueLock:Ljava/lang/Object;

.field private static final sUiHandler:Landroid/os/Handler;

.field private static sWakeUpAtMs:J

.field private static sWakeUpTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sUiHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sQueueLock:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sPendingRequests:Ljava/util/Queue;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/RetryPolicy;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->lambda$makeRequest$0(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/RetryPolicy;ZLjava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sWakeUpTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1002(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sWakeUpTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(J)J
    .locals 0

    .line 1
    sput-wide p0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sWakeUpAtMs:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1300(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->scheduleQueueWakeUp(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->performPendingRequests(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sQueueLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static applicationContextOrFallback(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private static applyRetryAfter(Lnet/pubnative/lite/sdk/network/PendingRequest;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getRetryPolicy()Lnet/pubnative/lite/sdk/network/RetryPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/pubnative/lite/sdk/network/RetryPolicy;->AVOID_DUPLICATES:Lnet/pubnative/lite/sdk/network/RetryPolicy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$700(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$700(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->deferAtLeast(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static armWakeUpLocked(Landroid/content/Context;JJ)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    sget-wide p3, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sNotBeforeMs:J

    .line 11
    .line 12
    cmp-long v2, p3, v0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    sub-long/2addr p3, v0

    .line 17
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :cond_0
    add-long/2addr v0, p1

    .line 22
    sget-object p3, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sWakeUpTask:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    sget-wide v2, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sWakeUpAtMs:J

    .line 27
    .line 28
    cmp-long p4, v2, v0

    .line 29
    .line 30
    if-gtz p4, :cond_1

    .line 31
    .line 32
    sget-wide v4, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sNotBeforeMs:J

    .line 33
    .line 34
    cmp-long p4, v2, v4

    .line 35
    .line 36
    if-ltz p4, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p3}, Lnet/pubnative/lite/sdk/vpaid/helpers/RetryScheduler;->cancel(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p3, Lnet/pubnative/lite/sdk/network/PNHttpClient$QueueWakeUp;

    .line 45
    .line 46
    invoke-direct {p3, p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$QueueWakeUp;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sput-object p3, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sWakeUpTask:Ljava/lang/Runnable;

    .line 50
    .line 51
    sput-wide v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sWakeUpAtMs:J

    .line 52
    .line 53
    invoke-static {p3, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/RetryScheduler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->lambda$deliverResponse$2(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->lambda$notifyNoConnection$4(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->lambda$deliverResponse$1(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static deliver(ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sUiHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static deliverResponse(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLnet/pubnative/lite/sdk/network/RetryPolicy;Ljava/util/concurrent/Executor;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lnet/pubnative/lite/sdk/network/RetryPolicy;",
            "Ljava/util/concurrent/Executor;",
            "Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$000(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    invoke-static {p1, v10}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->isRetryableFailure(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Lnet/pubnative/lite/sdk/network/RetryPolicy;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v3, Lnet/pubnative/lite/sdk/network/PendingRequest;

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    const/4 v8, 0x2

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    move-object/from16 v9, p8

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, Lnet/pubnative/lite/sdk/network/PendingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILjava/util/concurrent/Executor;Lnet/pubnative/lite/sdk/network/RetryPolicy;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->applyRetryAfter(Lnet/pubnative/lite/sdk/network/PendingRequest;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->enqueueForRetry(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance p0, Lnet/pubnative/lite/sdk/network/a;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p0, v1, p1, p3}, Lnet/pubnative/lite/sdk/network/a;-><init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->deliver(ZLjava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance p0, Lnet/pubnative/lite/sdk/network/a;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-direct {p0, v1, p1, p3}, Lnet/pubnative/lite/sdk/network/a;-><init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->deliver(ZLjava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance p0, Lnet/pubnative/lite/sdk/network/b;

    .line 71
    .line 72
    invoke-direct {p0, v1, p2, p1}, Lnet/pubnative/lite/sdk/network/b;-><init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->deliver(ZLjava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->lambda$makePendingRequest$6(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static earliestNextAttemptAtMsLocked()J
    .locals 7

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sPendingRequests:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lnet/pubnative/lite/sdk/network/PendingRequest;

    .line 20
    .line 21
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getNextAttemptAtMs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v5

    .line 28
    .line 29
    if-ltz v5, :cond_1

    .line 30
    .line 31
    cmp-long v5, v3, v1

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    :cond_1
    move-wide v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v1
.end method

.method private static enqueueForRetry(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sQueueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sPendingRequests:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->scheduleQueueWakeUpFor(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0
.end method

.method public static synthetic f(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->lambda$notifyRejected$5(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static followsRedirectsManually(Lnet/pubnative/lite/sdk/network/RetryPolicy;)Z
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/network/RetryPolicy;->AVOID_DUPLICATES:Lnet/pubnative/lite/sdk/network/RetryPolicy;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic g(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->lambda$deliverResponse$3(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    sget-object v1, Lnet/pubnative/lite/sdk/network/PNHttpClient;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Missing ACCESS_NETWORK_STATE permission"

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static getStringFromStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "UTF-8"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static isConnected(Landroid/net/NetworkInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static isFollowedRedirect(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x133

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x134

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isHttpSuccess(I)Z
    .locals 1

    .line 1
    div-int/lit8 p0, p0, 0x64

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static isRetryableFailure(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Lnet/pubnative/lite/sdk/network/RetryPolicy;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$000(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    sget-object v1, Lnet/pubnative/lite/sdk/network/RetryPolicy;->AVOID_DUPLICATES:Lnet/pubnative/lite/sdk/network/RetryPolicy;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$400(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$200(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$300(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->isRetryableWithoutDuplicates(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$800(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$300(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$300(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v1, 0x198

    .line 56
    .line 57
    if-eq p1, v1, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$300(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v1, 0x1ad

    .line 64
    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$300(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    div-int/lit8 p0, p0, 0x64

    .line 72
    .line 73
    const/4 p1, 0x5

    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    return v0

    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    return v0
.end method

.method private static isRetryableWithoutDuplicates(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x198

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1ad

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1f7

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private static keepsRequestBody(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x133

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x134

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private static synthetic lambda$deliverResponse$1(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$000(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;->onFailure(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$deliverResponse$2(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$500(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$600(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$deliverResponse$3(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$300(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1, p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;->onFinally(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$makePendingRequest$6(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->isConnected(Landroid/net/NetworkInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->deferWithoutClaiming()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->requeueIfWithinLimit(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->tryClaimAttempt()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->requeueIfWithinLimit(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getRetryPolicy()Lnet/pubnative/lite/sdk/network/RetryPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getHeaders()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getPostBody()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v2, v3, v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sendRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/RetryPolicy;)Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->isRetryableFailure(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Lnet/pubnative/lite/sdk/network/RetryPolicy;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->isLimitReached()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-static {p1, v1, v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->logRetryOutcome(Lnet/pubnative/lite/sdk/network/PendingRequest;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->scheduleNextAttempt()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->applyRetryAfter(Lnet/pubnative/lite/sdk/network/PendingRequest;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->enqueueForRetry(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method private static synthetic lambda$makeRequest$0(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/RetryPolicy;ZLjava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->isConnected(Landroid/net/NetworkInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->notifyNoConnection(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static/range {p3 .. p6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sendRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/RetryPolicy;)Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v1, p0

    .line 20
    move-object v10, p1

    .line 21
    move v6, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    move/from16 v7, p7

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    invoke-static/range {v1 .. v10}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->deliverResponse(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLnet/pubnative/lite/sdk/network/RetryPolicy;Ljava/util/concurrent/Executor;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->performPendingRequests(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static synthetic lambda$notifyNoConnection$4(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;->onFailure(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$notifyRejected$5(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;->onFailure(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static logDrop(Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PendingRequest;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ": "

    .line 4
    .line 5
    invoke-static {p0, v1}, Lwu8;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static logRetryOutcome(Lnet/pubnative/lite/sdk/network/PendingRequest;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getAttemptCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$000(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lnet/pubnative/lite/sdk/network/PNHttpClient;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "Retry succeeded on attempt "

    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Lnet/pubnative/lite/sdk/network/PNHttpClient;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "Retry attempt "

    .line 45
    .line 46
    const-string v2, " failed with code "

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$300(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", re-queueing: "

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p2, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p2, "Dropping request after "

    .line 84
    .line 85
    const-string v1, " attempt(s), last code "

    .line 86
    .line 87
    invoke-static {v0, p2, v1}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$300(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$000(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/Exception;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2, p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->logDrop(Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PendingRequest;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static makePendingRequest(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->shouldRetry()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->requeueIfWithinLimit(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getExecutor()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lr25;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Lr25;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lnet/pubnative/lite/sdk/network/PNHttpClient;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Executor rejected retry: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->countRetry()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->requeueIfWithinLimit(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 89
    invoke-static/range {v0 .. v5}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    return-void
.end method

.method public static makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 86
    invoke-static/range {v0 .. v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    return-void
.end method

.method public static makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/util/concurrent/Executor;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/concurrent/Executor;",
            "Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;",
            ")V"
        }
    .end annotation

    .line 88
    sget-object v6, Lnet/pubnative/lite/sdk/network/RetryPolicy;->DEFAULT:Lnet/pubnative/lite/sdk/network/RetryPolicy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/RetryPolicy;Ljava/util/concurrent/Executor;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    return-void
.end method

.method public static makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-static {}, Lnet/pubnative/lite/sdk/network/ApiExecutor;->getInstance()Lnet/pubnative/lite/sdk/network/ApiExecutor;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/util/concurrent/Executor;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    return-void
.end method

.method public static makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/RetryPolicy;Ljava/util/concurrent/Executor;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lnet/pubnative/lite/sdk/network/RetryPolicy;",
            "Ljava/util/concurrent/Executor;",
            "Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lu25;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move v3, p4

    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v2, p8

    .line 16
    .line 17
    :try_start_1
    invoke-direct/range {v0 .. v10}, Lu25;-><init>(Landroid/content/Context;Ljava/lang/Object;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Enum;ZLjava/util/concurrent/Executor;B)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    :try_start_2
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    move-object v8, v9

    .line 30
    goto :goto_0

    .line 31
    :catch_2
    move-exception v0

    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    :goto_0
    sget-object v2, Lnet/pubnative/lite/sdk/network/PNHttpClient;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "Executor rejected request: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    if-eqz p5, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    new-instance v2, Lnet/pubnative/lite/sdk/network/PendingRequest;

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    const/4 v7, 0x2

    .line 69
    move-object v3, p1

    .line 70
    move-object v5, p2

    .line 71
    move-object v4, p3

    .line 72
    move-object/from16 v9, p6

    .line 73
    .line 74
    invoke-direct/range {v2 .. v9}, Lnet/pubnative/lite/sdk/network/PendingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILjava/util/concurrent/Executor;Lnet/pubnative/lite/sdk/network/RetryPolicy;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->enqueueForRetry(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    move-object/from16 v2, p8

    .line 81
    .line 82
    invoke-static {v2, p4}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->notifyRejected(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static notifyNoConnection(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Z)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 5
    .line 6
    const-string v1, "{\"status\": \"error\", \"error_message\": \"Unable to connect to URL. No network connection.\"}"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgg5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lgg5;-><init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/Exception;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->deliver(ZLjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static notifyRejected(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Z)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 5
    .line 6
    const-string v1, "{\"status\": \"error\", \"error_message\": \"Unable to connect to URL. Too many requests.\"}"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgg5;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lgg5;-><init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/Exception;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->deliver(ZLjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static openConnection(Ljava/net/URL;Ljava/util/Map;ZZ)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    const/16 v0, 0x2710

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16
    .line 17
    .line 18
    const-string p3, "GET"

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 65
    .line 66
    .line 67
    const-string p1, "POST"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p0
.end method

.method private static parseRetryAfterMs(Ljava/lang/String;J)J
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-wide p0

    .line 31
    :catch_0
    const-wide p0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 42
    .line 43
    invoke-direct {v0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "GMT"

    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sub-long/2addr v3, p1

    .line 68
    const-wide/16 p0, 0x0

    .line 69
    .line 70
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    return-wide p0

    .line 75
    :catch_1
    return-wide v1
.end method

.method private static performPendingRequests(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->isConnected(Landroid/net/NetworkInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sQueueLock:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x7530

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    sput-wide v2, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sNotBeforeMs:J

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {p0, v4, v5}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->scheduleQueueWakeUp(Landroid/content/Context;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-enter v1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :try_start_2
    sput-wide v2, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sNotBeforeMs:J

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object v2, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sPendingRequests:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    check-cast v3, Lnet/pubnative/lite/sdk/network/PendingRequest;

    .line 62
    .line 63
    invoke-static {p0, v3}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makePendingRequest(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->scheduleQueueWakeUp(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->scheduleQueueWakeUp(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    throw p0

    .line 78
    :catchall_2
    move-exception p0

    .line 79
    goto :goto_2
.end method

.method private static readsResponseBody(Lnet/pubnative/lite/sdk/network/RetryPolicy;)Z
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/network/RetryPolicy;->AVOID_DUPLICATES:Lnet/pubnative/lite/sdk/network/RetryPolicy;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static redactUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x3f

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    const/16 v1, 0x23

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "?[redacted]"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static redirectTarget(Ljava/net/HttpURLConnection;Ljava/net/URL;I)Ljava/net/URL;
    .locals 1

    .line 1
    invoke-static {p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->isFollowedRedirect(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p2, "Location"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance p2, Ljava/net/URL;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    return-object v0
.end method

.method private static requeueIfWithinLimit(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->isLimitReached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Dropping unsent request after "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getAttemptCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " attempt(s)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->logDrop(Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PendingRequest;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->enqueueForRetry(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static scheduleQueueWakeUp(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x64

    .line 46
    invoke-static {p0, v0, v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->scheduleQueueWakeUp(Landroid/content/Context;J)V

    return-void
.end method

.method private static scheduleQueueWakeUp(Landroid/content/Context;J)V
    .locals 6

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->applicationContextOrFallback(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sQueueLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->earliestNextAttemptAtMsLocked()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gez v5, :cond_2

    .line 20
    .line 21
    sput-wide v3, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sNotBeforeMs:J

    .line 22
    .line 23
    sget-object p0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sWakeUpTask:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/RetryScheduler;->cancel(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    sput-object p0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sWakeUpTask:Ljava/lang/Runnable;

    .line 32
    .line 33
    sput-wide v3, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sWakeUpAtMs:J

    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {p0, v1, v2, p1, p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->armWakeUpLocked(Landroid/content/Context;JJ)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0
.end method

.method private static scheduleQueueWakeUpFor(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->applicationContextOrFallback(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getNextAttemptAtMs()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p1, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sQueueLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    const-wide/16 v2, 0x64

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0, v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->armWakeUpLocked(Landroid/content/Context;JJ)V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0
.end method

.method private static sendRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/RetryPolicy;)Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/network/RetryPolicy;",
            ")",
            "Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;-><init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->followsRedirectsManually(Lnet/pubnative/lite/sdk/network/RetryPolicy;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    move-object v5, v1

    .line 19
    :goto_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    xor-int/2addr v6, v3

    .line 24
    xor-int/lit8 v7, v2, 0x1

    .line 25
    .line 26
    invoke-static {v4, p1, v6, v7}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->openConnection(Ljava/net/URL;Ljava/util/Map;ZZ)Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    new-instance v6, Ljava/io/DataOutputStream;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v0, v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$302(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;I)I

    .line 62
    .line 63
    .line 64
    const-string v6, "Response Code: "

    .line 65
    .line 66
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$300(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v5, v4, v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->redirectTarget(Ljava/net/HttpURLConnection;Ljava/net/URL;I)Ljava/net/URL;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v4, v1

    .line 89
    :goto_1
    if-nez v4, :cond_8

    .line 90
    .line 91
    invoke-static {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$300(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->isHttpSuccess(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-static {p3}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->readsResponseBody(Lnet/pubnative/lite/sdk/network/RetryPolicy;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->getStringFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$502(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    new-instance p1, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$602(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/16 p1, 0x1ad

    .line 143
    .line 144
    if-eq p0, p1, :cond_4

    .line 145
    .line 146
    const/16 p1, 0x1f7

    .line 147
    .line 148
    if-ne p0, p1, :cond_6

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->getDate()J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    const-string p3, "Retry-After"

    .line 155
    .line 156
    invoke-virtual {v5, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const-wide/16 v1, 0x0

    .line 161
    .line 162
    cmp-long v1, p1, v1

    .line 163
    .line 164
    if-gtz v1, :cond_5

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    :cond_5
    invoke-static {p3, p1, p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->parseRetryAfterMs(Ljava/lang/String;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$702(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;J)J

    .line 175
    .line 176
    .line 177
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 178
    .line 179
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string p3, "Network request failed with code: "

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$002(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/lang/Exception;)Ljava/lang/Exception;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :goto_3
    move-object v1, v5

    .line 209
    goto :goto_6

    .line 210
    :goto_4
    move-object v1, v5

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    :try_start_4
    invoke-static {v0, v3}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$402(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Z)Z

    .line 213
    .line 214
    .line 215
    const/16 v6, 0x14

    .line 216
    .line 217
    if-eq p0, v6, :cond_a

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$300(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-static {v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->keepsRequestBody(I)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_9

    .line 231
    .line 232
    move-object p2, v1

    .line 233
    :cond_9
    add-int/lit8 p0, p0, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    new-instance p1, Ljava/net/ProtocolException;

    .line 238
    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string p3, "Too many redirects: "

    .line 245
    .line 246
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    add-int/2addr p0, v3

    .line 250
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :catch_0
    move-exception p0

    .line 262
    invoke-static {v0, v3}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$202(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Z)Z

    .line 263
    .line 264
    .line 265
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    :catchall_0
    move-exception p0

    .line 267
    goto :goto_3

    .line 268
    :catch_1
    move-exception p0

    .line 269
    goto :goto_4

    .line 270
    :catch_2
    move-exception p0

    .line 271
    :goto_5
    :try_start_5
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$002(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$802(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 280
    .line 281
    .line 282
    :cond_b
    return-object v0

    .line 283
    :catchall_1
    move-exception p0

    .line 284
    :goto_6
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    .line 288
    .line 289
    :cond_c
    throw p0
.end method
