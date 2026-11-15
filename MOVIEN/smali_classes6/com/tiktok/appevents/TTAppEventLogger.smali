.class public Lcom/tiktok/appevents/TTAppEventLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;
    }
.end annotation


# static fields
.field public static m:I = 0x0

.field public static n:I = 0x0

.field public static volatile o:Z = true

.field public static final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static r:Z

.field public static final s:Lcom/tiktok/appevents/TTLifecycleListener;


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Ljava/util/List;

.field public d:Lcom/tiktok/util/TTLogger;

.field public e:Landroidx/lifecycle/Lifecycle;

.field public f:I

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public final i:Ljava/lang/Runnable;

.field public final j:Lcom/tiktok/appevents/TTAutoEventsManager;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tiktok/appevents/TTThreadFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tiktok/appevents/TTThreadFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v0, Lcom/tiktok/appevents/TTThreadFactory;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tiktok/appevents/TTThreadFactory;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    sput-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->r:Z

    .line 26
    .line 27
    new-instance v0, Lcom/tiktok/appevents/TTLifecycleListener;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/tiktok/appevents/TTLifecycleListener;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->s:Lcom/tiktok/appevents/TTLifecycleListener;

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/tiktok/appevents/TTAppEventLogger;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->q(I)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tiktok/appevents/TTAppEventLogger;->s(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/tiktok/appevents/TTAppEventLogger;->p(Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->r()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventLogger;->t()V

    return-void
.end method

.method public static synthetic f()Lcom/tiktok/appevents/TTLifecycleListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->s:Lcom/tiktok/appevents/TTLifecycleListener;

    return-object v0
.end method

.method public static synthetic g(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/tiktok/appevents/TTAppEventLogger;->k(Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static synthetic s(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->i()Lorg/json/JSONObject;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    const-string v3, "metric"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v2, "name"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p0, "meta"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string p0, "extra"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0, p2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    :cond_2
    const-string p0, "monitor"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->i(Lorg/json/JSONObject;)V

    .line 53
    return-void
.end method

.method public static synthetic t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tiktok/appevents/TTAppEventStorage;->d(Ljava/util/List;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tiktok/appevents/TTAppEventLogger;->m:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->m(IZ)V

    .line 9
    :cond_0
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    iput-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    iput-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->d:Lcom/tiktok/util/TTLogger;

    .line 27
    .line 28
    const-string v3, "stop scheduler exception"

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3, v0}, Lcom/tiktok/util/TTLogger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_1
    :goto_2
    return-void
.end method

.method public C(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    sget-object v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->track:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/tiktok/appevents/TTAppEventLogger;->E(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public D(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-object v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->track:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/tiktok/appevents/TTAppEventLogger;->E(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final E(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->h()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    :try_start_0
    const-string v0, "monitor_type"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0, v1}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "enhanced_data_postback"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-void

    .line 38
    .line 39
    :catchall_0
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    :goto_0
    move-object v4, p3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->s()Ljava/lang/Boolean;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-object p3, p0, Lcom/tiktok/appevents/TTAppEventLogger;->k:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v7, Lcom/tiktok/appevents/TTAppEventLogger$3;

    .line 61
    move-object v0, v7

    .line 62
    move-object v1, p0

    .line 63
    move v2, p5

    .line 64
    move-object v3, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object v5, p2

    .line 67
    move-object v6, p4

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/tiktok/appevents/TTAppEventLogger$3;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    move-object v0, p0

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    move-object v5, p4

    .line 80
    move v6, p5

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v0 .. v6}, Lcom/tiktok/appevents/TTAppEventLogger;->k(Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 84
    :cond_4
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->j:Lcom/tiktok/appevents/TTAutoEventsManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAutoEventsManager;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->A()V

    .line 9
    .line 10
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->START_UP:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->o(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->d()V

    .line 17
    return-void
.end method

.method public final i(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    int-to-long v1, p2

    .line 4
    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tiktok/appevents/TTAppEventLogger;->v(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->v(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    return-void
.end method

.method public final k(Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/tiktok/appevents/f;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p6

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/tiktok/appevents/f;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v8}, Lcom/tiktok/appevents/TTAppEventLogger;->j(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventStorage;->a()V

    .line 10
    return-void
.end method

.method public final m(IZ)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lcom/tiktok/appevents/TTAppEventLogger;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->i:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-long v3, p1

    .line 15
    :goto_0
    int-to-long v5, p1

    .line 16
    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcom/tiktok/TikTokBusinessSdk;->w:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iput p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->a:I

    .line 34
    .line 35
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v1, Lcom/tiktok/appevents/d;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/tiktok/appevents/d;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;I)V

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const-wide/16 v4, 0x1

    .line 45
    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    .line 49
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :catchall_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk;->D(Ljava/lang/Boolean;)V

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tiktok/appevents/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tiktok/appevents/e;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->i(Ljava/lang/Runnable;I)V

    .line 9
    return-void
.end method

.method public o(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-string v2, "TTAppEventLogger"

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/tiktok/util/TTUtil;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->u()Ljava/lang/Boolean;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->d:Lcom/tiktok/util/TTLogger;

    .line 23
    .line 24
    const-string v0, "Skip flushing because global config is not fetched"

    .line 25
    .line 26
    new-array v1, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/tiktok/util/TTLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->y()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->d:Lcom/tiktok/util/TTLogger;

    .line 39
    .line 40
    const-string v0, "Skip flushing because global switch is turned off"

    .line 41
    .line 42
    new-array v1, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/tiktok/util/TTLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->m()Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v6, p0, Lcom/tiktok/appevents/TTAppEventLogger;->d:Lcom/tiktok/util/TTLogger;

    .line 57
    .line 58
    const-string v7, "Start flush, version %d reason is %s"

    .line 59
    .line 60
    new-array v8, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    iget v9, p0, Lcom/tiktok/appevents/TTAppEventLogger;->f:I

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    aput-object v9, v8, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x1

    .line 74
    .line 75
    aput-object v9, v8, v10

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7, v8}, Lcom/tiktok/util/TTLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventStorage;->e()Lcom/tiktok/appevents/TTAppEventPersist;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->c()Ljava/util/List;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lcom/tiktok/appevents/TTAppEventPersist;->addEvents(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 97
    move-result v7

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->e()I

    .line 101
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    add-int/2addr v7, v8

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->g()Lorg/json/JSONObject;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v6, v4}, Lcom/tiktok/appevents/TTRequest;->f(Lorg/json/JSONObject;Ljava/util/List;Z)Ljava/util/List;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->g()Lorg/json/JSONObject;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->c()Ljava/util/List;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v9, v10}, Lcom/tiktok/appevents/TTRequest;->f(Lorg/json/JSONObject;Ljava/util/List;Z)Ljava/util/List;

    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-nez v8, :cond_2

    .line 134
    .line 135
    iget-object v8, p0, Lcom/tiktok/appevents/TTAppEventLogger;->d:Lcom/tiktok/util/TTLogger;

    .line 136
    .line 137
    const-string v9, "Failed to send %d events, will save to disk"

    .line 138
    .line 139
    new-array v11, v10, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 143
    move-result v12

    .line 144
    .line 145
    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    aput-object v12, v11, v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9, v11}, Lcom/tiktok/util/TTLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lcom/tiktok/appevents/TTAppEventStorage;->d(Ljava/util/List;)V

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v4

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_2
    :goto_0
    iget-object v6, p0, Lcom/tiktok/appevents/TTAppEventLogger;->d:Lcom/tiktok/util/TTLogger;

    .line 161
    .line 162
    const-string v8, "END flush, version %d reason is %s"

    .line 163
    .line 164
    new-array v9, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    iget v11, p0, Lcom/tiktok/appevents/TTAppEventLogger;->f:I

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v11

    .line 171
    .line 172
    aput-object v11, v9, v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    aput-object v4, v9, v10

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v8, v9}, Lcom/tiktok/util/TTLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    iget v4, p0, Lcom/tiktok/appevents/TTAppEventLogger;->f:I

    .line 184
    add-int/2addr v4, v10

    .line 185
    .line 186
    iput v4, p0, Lcom/tiktok/appevents/TTAppEventLogger;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception v6

    .line 189
    move v7, v4

    .line 190
    move-object v4, v6

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_3
    :try_start_2
    iget-object v6, p0, Lcom/tiktok/appevents/TTAppEventLogger;->d:Lcom/tiktok/util/TTLogger;

    .line 194
    .line 195
    const-string v7, "SDK can\'t send tracking events to server, it will be cached locally, and will be sent in batches only after startTracking"

    .line 196
    .line 197
    new-array v8, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7, v8}, Lcom/tiktok/util/TTLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lcom/tiktok/appevents/TTAppEventStorage;->d(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    goto :goto_3

    .line 205
    .line 206
    .line 207
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->b()V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v4, v5}, Lcom/tiktok/appevents/TTCrashHandler;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    :catchall_2
    :goto_2
    move v4, v7

    .line 212
    .line 213
    :goto_3
    if-eqz v4, :cond_4

    .line 214
    .line 215
    .line 216
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    move-result-wide v5

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lcom/tiktok/util/TTUtil;->c(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    const-string v7, "latency"

    .line 228
    sub-long/2addr v5, v0

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v7, v5, v6}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 232
    .line 233
    const-string v0, "type"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    const-string p1, "interval"

    .line 243
    .line 244
    sget v0, Lcom/tiktok/appevents/TTAppEventLogger;->m:I

    .line 245
    .line 246
    .line 247
    invoke-static {v2, p1, v0}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 248
    .line 249
    const-string p1, "size"

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p1, v4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 253
    .line 254
    const-string p1, "flush"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1, v2, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 258
    .line 259
    :catchall_3
    :cond_4
    new-instance p1, Lcom/tiktok/appevents/g;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1}, Lcom/tiktok/appevents/g;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->j(Ljava/lang/Runnable;)V

    .line 266
    return-void
.end method

.method public final synthetic p(Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p1, "track_source"

    .line 7
    .line 8
    const-string v0, "edp"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/tiktok/appevents/TTAppEvent;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    :goto_0
    move-object v4, p3

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->q()[Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p4

    .line 31
    move-object v3, p5

    .line 32
    move-object v5, p6

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/tiktok/appevents/TTAppEvent;-><init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->a(Lcom/tiktok/appevents/TTAppEvent;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p1}, Lcom/tiktok/appevents/TTAppEventsQueue;->a(Lcom/tiktok/appevents/TTAppEvent;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->e()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->e()I

    .line 52
    move-result p2

    .line 53
    add-int/2addr p1, p2

    .line 54
    .line 55
    const/16 p2, 0x64

    .line 56
    .line 57
    if-le p1, p2, :cond_4

    .line 58
    .line 59
    sget-object p1, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->THRESHOLD:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->o(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    :cond_4
    return-void
.end method

.method public final synthetic q(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->w:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    .line 3
    .line 4
    iget v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->a:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;->a(I)V

    .line 8
    .line 9
    iget v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->a:I

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->a:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->a:I

    .line 20
    return-void
.end method

.method public final synthetic r()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->d:Lcom/tiktok/util/TTLogger;

    .line 5
    .line 6
    const-string v3, "Fetching global config...."

    .line 7
    .line 8
    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/tiktok/util/TTLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->c()Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->d:Lcom/tiktok/util/TTLogger;

    .line 20
    .line 21
    const-string v3, "config is null, api returns error"

    .line 22
    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/tiktok/util/TTLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->c()Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->d:Lcom/tiktok/util/TTLogger;

    .line 35
    .line 36
    const-string v3, "config is null, api returns error2"

    .line 37
    .line 38
    new-array v4, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/tiktok/util/TTLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->y()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-boolean v1, Lcom/tiktok/TikTokBusinessSdk;->c:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    sput-boolean v0, Lcom/tiktok/TikTokBusinessSdk;->c:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->h()V

    .line 57
    :cond_0
    return-void

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    move v4, v1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    :try_start_1
    const-string v3, "business_sdk_config"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    const-string v4, "enable_sdk"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 73
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    const-string v5, "available_version"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v5}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    const-string v6, "domain"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v6}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/tiktok/util/NetworkTimeout;->a(Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lcom/tiktok/TikTokBusinessSdk;->D(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    iget-object v7, p0, Lcom/tiktok/appevents/TTAppEventLogger;->d:Lcom/tiktok/util/TTLogger;

    .line 98
    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v9, "enable_sdk="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    new-array v9, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8, v9}, Lcom/tiktok/util/TTLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    iget-object v7, p0, Lcom/tiktok/appevents/TTAppEventLogger;->d:Lcom/tiktok/util/TTLogger;

    .line 124
    .line 125
    const-string v8, "Clear all events and stop timers because global switch is not turned on"

    .line 126
    .line 127
    new-array v9, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8, v9}, Lcom/tiktok/util/TTLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->l()V

    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v2

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    invoke-static {v5}, Lcom/tiktok/TikTokBusinessSdk;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Lcom/tiktok/TikTokBusinessSdk;->B(Ljava/lang/String;)V

    .line 143
    .line 144
    iget-object v6, p0, Lcom/tiktok/appevents/TTAppEventLogger;->d:Lcom/tiktok/util/TTLogger;

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v8, "available_version="

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    new-array v7, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5, v7}, Lcom/tiktok/util/TTLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->C()V

    .line 170
    .line 171
    const-string v5, "auto_track_Retention_enable"

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v5}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 175
    move-result v5

    .line 176
    .line 177
    sput-boolean v5, Lcom/tiktok/appevents/TTAppEventLogger;->o:Z

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->g(Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcom/tiktok/unity/TTUnityBridge;->a(Lorg/json/JSONObject;)V

    .line 184
    .line 185
    const-string v2, "enhanced_data_postback_native_config"

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v2}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/tiktok/appevents/edp/EDPConfig;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->y()Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    sget-boolean v1, Lcom/tiktok/TikTokBusinessSdk;->c:Z

    .line 201
    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    sput-boolean v0, Lcom/tiktok/TikTokBusinessSdk;->c:Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->h()V

    .line 208
    .line 209
    :cond_3
    if-eqz v4, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->a()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    new-instance v0, Lcom/tiktok/appevents/h;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0}, Lcom/tiktok/appevents/h;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->j(Ljava/lang/Runnable;)V

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/tiktok/appevents/TTAppEventLogger;->d:Lcom/tiktok/util/TTLogger;

    .line 227
    .line 228
    const-string v5, "Errors occurred during initGlobalConfig"

    .line 229
    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2, v5, v1}, Lcom/tiktok/util/TTLogger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->y()Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    sget-boolean v1, Lcom/tiktok/TikTokBusinessSdk;->c:Z

    .line 242
    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    sput-boolean v0, Lcom/tiktok/TikTokBusinessSdk;->c:Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->h()V

    .line 249
    .line 250
    :cond_4
    if-eqz v4, :cond_5

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->a()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    new-instance v0, Lcom/tiktok/appevents/h;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0}, Lcom/tiktok/appevents/h;-><init>()V

    .line 262
    goto :goto_1

    .line 263
    :cond_5
    :goto_3
    return-void

    .line 264
    :catchall_2
    move-exception v1

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->y()Z

    .line 268
    move-result v2

    .line 269
    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    sget-boolean v2, Lcom/tiktok/TikTokBusinessSdk;->c:Z

    .line 273
    .line 274
    if-nez v2, :cond_6

    .line 275
    .line 276
    sput-boolean v0, Lcom/tiktok/TikTokBusinessSdk;->c:Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->h()V

    .line 280
    .line 281
    :cond_6
    if-eqz v4, :cond_7

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->a()Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    new-instance v0, Lcom/tiktok/appevents/h;

    .line 290
    .line 291
    .line 292
    invoke-direct {v0}, Lcom/tiktok/appevents/h;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->j(Ljava/lang/Runnable;)V

    .line 296
    :cond_7
    throw v1
.end method

.method public u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/tiktok/appevents/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lcom/tiktok/appevents/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->j(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final v(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->d:Lcom/tiktok/util/TTLogger;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "Runnable execute error"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v1, v0}, Lcom/tiktok/util/TTLogger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tiktok/appevents/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tiktok/appevents/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->j(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tiktok/appevents/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tiktok/appevents/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->j(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tiktok/appevents/TTAppEventLogger;->m:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->m(IZ)V

    .line 9
    :cond_0
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/TTHandlerUtil;->a()Lcom/tiktok/util/TTHandlerUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTHandlerUtil;->d(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tiktok/util/TTHandlerUtil;->a()Lcom/tiktok/util/TTHandlerUtil;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->l:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    const-wide/32 v2, 0xea60

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/tiktok/util/TTHandlerUtil;->c(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    return-void
.end method
