.class public Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile h:Lcom/mbridge/msdk/thrid/okhttp/v;


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/nori/model/a;

.field private b:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private c:Lcom/mbridge/msdk/config/component/common/network/a;

.field private d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

.field private e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

.field private f:Ljava/lang/String;

.field private volatile g:Lcom/mbridge/msdk/thrid/okhttp/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b()Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Lcom/mbridge/msdk/thrid/okhttp/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/y$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;-><init>()V

    .line 72
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object p0

    .line 73
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/config/component/nori/model/a;)V

    .line 74
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/config/component/nori/model/a;)V

    .line 75
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/v;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/m;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(III)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/config/component/nori/model/a;)V
    .locals 2

    .line 76
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Lcom/mbridge/msdk/thrid/okhttp/d;
    .locals 5

    .line 348
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->h:Lcom/mbridge/msdk/thrid/okhttp/v;

    if-nez v0, :cond_1

    .line 349
    const-class v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :try_start_1
    sget-object v1, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->h:Lcom/mbridge/msdk/thrid/okhttp/v;

    if-nez v1, :cond_0

    .line 351
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->h:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 352
    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 353
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/nori/model/a;->k()J

    move-result-wide v0

    .line 354
    sget-object v2, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->h:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->s()Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v2

    new-instance v3, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    invoke-direct {v3, v4}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;-><init>(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V

    .line 355
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/o;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gtz v3, :cond_2

    const-wide/16 v0, 0x3c

    .line 356
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 357
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object v0

    .line 359
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/thrid/okhttp/v;)V

    .line 360
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p0

    .line 361
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 362
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to create request: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "OkHttpClientConnection"

    .line 363
    invoke-static {p0, p1, p2}, Lfp7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b()Lcom/mbridge/msdk/thrid/okhttp/v;
    .locals 8

    .line 331
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Dispatcher"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 332
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/m;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/m;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/16 v0, 0x32

    .line 333
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(I)V

    const/16 v0, 0x100

    .line 334
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/m;->a(I)V

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/w;->e:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/i;

    const/16 v3, 0x20

    const-wide/16 v6, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v6, v7, v4}, Lcom/mbridge/msdk/thrid/okhttp/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 339
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/v$b;

    invoke-direct {v3}, Lcom/mbridge/msdk/thrid/okhttp/v$b;-><init>()V

    .line 340
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/i;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/m;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 343
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    const-wide/16 v1, 0x1e

    .line 344
    invoke-virtual {v0, v1, v2, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v1, v2, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 346
    invoke-virtual {v0, v1, v2, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V
    .locals 0

    .line 364
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c()V

    return-void
.end method

.method private static b(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/config/component/nori/model/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "TRACE"

    .line 19
    .line 20
    const-string v4, "OPTIONS"

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v2, "DELETE"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x7

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v2, "PATCH"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v2, "POST"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v2, "HEAD"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v2, "PUT"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v2, "GET"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 103
    packed-switch v5, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    const-string p0, "Unknown method type: "

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    invoke-virtual {p0, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->a()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/p$a;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;-><init>()V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/p$a;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a()Lcom/mbridge/msdk/thrid/okhttp/p;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->a()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/p$a;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;-><init>()V

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_2

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/p$a;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a()Lcom/mbridge/msdk/thrid/okhttp/p;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->c(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->d()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->a()Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/p$a;

    .line 259
    .line 260
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;-><init>()V

    .line 261
    .line 262
    .line 263
    if-eqz p1, :cond_3

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_3

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/util/Map$Entry;

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/p$a;

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a()Lcom/mbridge/msdk/thrid/okhttp/p;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->d(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->c()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_7
    invoke-virtual {p0, v4, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_4
    const-string p0, "Request method cannot be null"

    .line 326
    .line 327
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_7
        0x11336 -> :sswitch_6
        0x136ef -> :sswitch_5
        0x21c5e0 -> :sswitch_4
        0x2590a0 -> :sswitch_3
        0x4862828 -> :sswitch_2
        0x4c5f925 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/config/component/common/network/a;->b(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->c(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/a;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/a;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->g()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/retry/c;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/a;Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 96
    .line 97
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "OkHttpClientConnection"

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 30
    .line 31
    const/16 v0, 0x3ea

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 42
    .line 43
    const-string v0, "create Call fail"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 55
    .line 56
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/d;->a(Lcom/mbridge/msdk/thrid/okhttp/e;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 65
    .line 66
    return-object p0
.end method

.method public a()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "OkHttpClientConnection"

    const-string v1, "\u53d6\u6d88\u5f53\u524d\u91cd\u8bd5\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/retry/a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    return-void
.end method
