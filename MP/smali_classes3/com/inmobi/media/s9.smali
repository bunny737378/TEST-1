.class public final Lcom/inmobi/media/s9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/s9;

.field public static final b:Lh54;

.field public static c:Luf1;

.field public static d:Lcom/inmobi/media/c9;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Ljava/util/List;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Lo13;

.field public static final l:Lcom/inmobi/media/p9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/s9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/s9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 7
    .line 8
    new-instance v0, Lqy8;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lqy8;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lqf7;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/inmobi/media/s9;->b:Lh54;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/inmobi/media/s9;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/inmobi/media/s9;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/inmobi/media/s9;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/inmobi/media/s9;->i:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/inmobi/media/s9;->j:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance v0, Lez8;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, v1}, Lez8;-><init>(B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/inmobi/media/s9;->k:Lo13;

    .line 65
    .line 66
    new-instance v0, Lt9;

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lt9;-><init>(B)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/inmobi/media/m80;->i:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/inmobi/media/p9;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/inmobi/media/p9;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/inmobi/media/s9;->l:Lcom/inmobi/media/p9;

    .line 84
    .line 85
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

.method public static final a(Lcom/inmobi/media/b8;)Lj38;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget v0, p0, Lcom/inmobi/media/b8;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 194
    iget-object p0, p0, Lcom/inmobi/media/b8;->b:Ljava/lang/String;

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 196
    invoke-static {}, Lcom/inmobi/media/s9;->e()V

    goto :goto_0

    .line 197
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/b8;->b:Ljava/lang/String;

    .line 198
    const-string v0, "available"

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 200
    invoke-static {}, Lcom/inmobi/media/s9;->e()V

    goto :goto_0

    .line 201
    :cond_1
    sget-object p0, Lcom/inmobi/media/s9;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/n8;)Ljava/util/HashMap;
    .locals 2

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/s9;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    .line 189
    iget p0, p0, Lcom/inmobi/media/n8;->f:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    .line 190
    const-string p0, "X-im-retry-count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final a()V
    .locals 0

    .line 191
    invoke-static {}, Lcom/inmobi/media/s9;->d()V

    return-void
.end method

.method public static a(Lcom/inmobi/media/n8;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget-object v0, Lcom/inmobi/media/s9;->j:Ljava/util/LinkedHashMap;

    .line 204
    iget v1, p0, Lcom/inmobi/media/n8;->a:I

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/g1;

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, v1, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/se0;

    .line 207
    invoke-virtual {v1}, Lcom/inmobi/media/se0;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 208
    invoke-static {}, Lcom/inmobi/media/ud;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "networkType"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x882

    .line 209
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v4, "errorCode"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v3, "reason"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object p1, v1, Lcom/inmobi/media/se0;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "impressionId"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string p1, "AdImpressionSuccessful"

    invoke-static {p1, v2}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    :cond_1
    iget p0, p0, Lcom/inmobi/media/n8;->a:I

    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/inmobi/media/am;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    sget-object v0, Lcom/inmobi/media/h20;->b:Lcom/inmobi/media/h20;

    new-instance v1, Lcom/inmobi/media/i9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/i9;-><init>(Ljava/lang/String;ZLcom/inmobi/media/am;Lge1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/k20;->a(Lcom/inmobi/media/h20;Lo13;)V

    return-void
.end method

.method public static final b()Lcom/inmobi/media/r8;
    .locals 2

    .line 25
    new-instance v0, Lcom/inmobi/media/r8;

    invoke-static {}, Lcom/inmobi/media/vl;->b()Lcom/inmobi/media/ul;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/r8;-><init>(Lcom/inmobi/media/ul;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/n8;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/n8;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/inmobi/media/n8;->f:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/inmobi/media/n8;->g:J

    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/r9;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/r9;-><init>(Lcom/inmobi/media/n8;Lge1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ldcc;->x(Lc23;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getImaiConfig()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static d()V
    .locals 10

    .line 1
    const-string v0, "pingHandlerThread"

    .line 2
    .line 3
    const-string v1, "s9"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v9, Lcom/inmobi/media/om;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v9, v1, v3}, Lcom/inmobi/media/om;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    const/4 v4, 0x5

    .line 22
    const-wide/16 v5, 0x5

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lvj2;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Lvj2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Le79;->b()Ljd7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v2}, Lt0;->plus(Lkf1;)Lkf1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lx08;->c(Lkf1;)Leo0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lcom/inmobi/media/s9;->c:Luf1;

    .line 49
    .line 50
    new-instance v2, Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lcom/inmobi/media/s9;->e:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/inmobi/media/hg;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/inmobi/media/c9;

    .line 61
    .line 62
    sget-object v2, Lcom/inmobi/media/s9;->e:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Lcom/inmobi/media/c9;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/inmobi/media/s9;->d:Lcom/inmobi/media/c9;

    .line 78
    .line 79
    sget-object v0, Lcom/inmobi/media/m80;->g:Lh54;

    .line 80
    .line 81
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/inmobi/media/lt;

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    const/16 v5, 0xa

    .line 91
    .line 92
    filled-new-array {v5, v2, v4, v3}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lcom/inmobi/media/s9;->k:Lo13;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/lt;->a([ILjava/lang/String;Lo13;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static e()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/hy;->a()Lcom/inmobi/media/ze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/inmobi/media/s9;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    sget-object v1, Lcom/inmobi/media/s9;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lcom/inmobi/media/s9;->e:Landroid/os/HandlerThread;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v2, "pingHandlerThread"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/inmobi/media/s9;->e:Landroid/os/HandlerThread;

    .line 33
    .line 34
    const-string v2, "pingHandlerThread"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/inmobi/media/hg;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/inmobi/media/s9;->d:Lcom/inmobi/media/c9;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/inmobi/media/s9;->e:Landroid/os/HandlerThread;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v2, Lcom/inmobi/media/c9;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/inmobi/media/c9;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/inmobi/media/s9;->d:Lcom/inmobi/media/c9;

    .line 60
    .line 61
    :cond_2
    new-instance v1, Lcom/inmobi/media/q9;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v2}, Lcom/inmobi/media/q9;-><init>(Lge1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ldcc;->x(Lc23;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :try_start_2
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0

    .line 74
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/s9;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/s9;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/s9;->e:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/inmobi/media/s9;->e:Landroid/os/HandlerThread;

    .line 32
    .line 33
    sput-object v0, Lcom/inmobi/media/s9;->d:Lcom/inmobi/media/c9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/n8;Lcom/inmobi/media/g1;Lcom/inmobi/media/am;Lie1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inmobi/media/m9;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/m9;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/m9;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/m9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/m9;-><init>(Lcom/inmobi/media/s9;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/m9;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lcom/inmobi/media/m9;->f:I

    .line 28
    .line 29
    sget-object v1, Lj38;->a:Lj38;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "s9"

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    if-ne p4, v2, :cond_1

    .line 38
    .line 39
    iget-object p3, v0, Lcom/inmobi/media/m9;->c:Lcom/inmobi/media/am;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/inmobi/media/m9;->b:Lcom/inmobi/media/g1;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/n8;

    .line 44
    .line 45
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    move-object p0, p3

    .line 61
    check-cast p0, Lcom/inmobi/media/bm;

    .line 62
    .line 63
    const-string p4, "record Click"

    .line 64
    .line 65
    invoke-virtual {p0, v4, p4}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p0, Lcom/inmobi/media/s9;->b:Lh54;

    .line 69
    .line 70
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/inmobi/media/r8;

    .line 75
    .line 76
    invoke-static {}, Lcom/inmobi/media/s9;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p4}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxDbEvents()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iput-object p1, v0, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/n8;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/inmobi/media/m9;->b:Lcom/inmobi/media/g1;

    .line 87
    .line 88
    iput-object p3, v0, Lcom/inmobi/media/m9;->c:Lcom/inmobi/media/am;

    .line 89
    .line 90
    iput v2, v0, Lcom/inmobi/media/m9;->f:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/ul;

    .line 93
    .line 94
    new-instance v5, Lcom/inmobi/media/q8;

    .line 95
    .line 96
    invoke-direct {v5, p4, p0, p1, v3}, Lcom/inmobi/media/q8;-><init>(ILcom/inmobi/media/r8;Lcom/inmobi/media/n8;Lge1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p0, Lcom/inmobi/media/tl;

    .line 103
    .line 104
    invoke-direct {p0, v2, v5, v3}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/ul;Lc23;Lge1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p4, Lvf1;->a:Lvf1;

    .line 112
    .line 113
    if-eq p0, p4, :cond_4

    .line 114
    .line 115
    move-object p0, v1

    .line 116
    :cond_4
    if-ne p0, p4, :cond_5

    .line 117
    .line 118
    return-object p4

    .line 119
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 120
    .line 121
    sget-object p0, Lcom/inmobi/media/s9;->j:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    iget p4, p1, Lcom/inmobi/media/n8;->a:I

    .line 124
    .line 125
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {}, Lcom/inmobi/media/hy;->a()Lcom/inmobi/media/ze;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    check-cast p3, Lcom/inmobi/media/bm;

    .line 141
    .line 142
    const-string p0, "No network available. Saving click for later processing ..."

    .line 143
    .line 144
    invoke-virtual {p3, v4, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object p0, Lcom/inmobi/media/s9;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/inmobi/media/s9;->f()V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_8
    if-eqz p3, :cond_9

    .line 158
    .line 159
    iget p0, p1, Lcom/inmobi/media/n8;->a:I

    .line 160
    .line 161
    const-string p2, "submit click - "

    .line 162
    .line 163
    invoke-static {p0, p2}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move-object p2, p3

    .line 168
    check-cast p2, Lcom/inmobi/media/bm;

    .line 169
    .line 170
    invoke-virtual {p2, v4, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    sget-object p0, Lcom/inmobi/media/s9;->c:Luf1;

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    new-instance p2, Lcom/inmobi/media/n9;

    .line 178
    .line 179
    invoke-direct {p2, p1, p3, v3}, Lcom/inmobi/media/n9;-><init>(Lcom/inmobi/media/n8;Lcom/inmobi/media/am;Lge1;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x3

    .line 183
    invoke-static {p0, v3, v3, p2, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 184
    .line 185
    .line 186
    :cond_a
    return-object v1
.end method
