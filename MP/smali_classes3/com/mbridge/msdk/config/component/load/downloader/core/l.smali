.class public final Lcom/mbridge/msdk/config/component/load/downloader/core/l;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;


# instance fields
.field private a:I

.field private volatile b:Lcom/mbridge/msdk/config/component/load/downloader/d;

.field private c:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

.field private volatile d:Lcom/mbridge/msdk/thrid/okhttp/v;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4000

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 34
    .line 35
    return-object v0
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "mb_db_thread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 21
    .line 22
    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/core/l$a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/l$a;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/l;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/config/component/load/downloader/database/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 7
    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->a:I

    return p0
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/mbridge/msdk/thrid/okhttp/v;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->d:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->d:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->a()Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "OkHttp Dispatcher"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v3, 0x0

    .line 52
    const v4, 0x7fffffff

    .line 53
    .line 54
    .line 55
    const-wide/16 v5, 0x3c

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/m;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/d;->f()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/m;->a(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/d;->g()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/d;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/d;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/m;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v1, v2, v3, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 140
    .line 141
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    const/16 v4, 0x20

    .line 144
    .line 145
    const-wide/16 v5, 0x5

    .line 146
    .line 147
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/mbridge/msdk/thrid/okhttp/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/i;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->d:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 163
    .line 164
    :cond_1
    monitor-exit p0

    .line 165
    goto :goto_1

    .line 166
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw v0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->d:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 171
    .line 172
    return-object p0
.end method
