.class public Lcom/mbridge/msdk/tracker/network/n;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/mbridge/msdk/tracker/network/m;

.field private final c:Lcom/mbridge/msdk/tracker/network/b;

.field private final d:Lcom/mbridge/msdk/tracker/network/w;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/tracker/network/m;Lcom/mbridge/msdk/tracker/network/b;Lcom/mbridge/msdk/tracker/network/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;>;",
            "Lcom/mbridge/msdk/tracker/network/m;",
            "Lcom/mbridge/msdk/tracker/network/b;",
            "Lcom/mbridge/msdk/tracker/network/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/n;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/n;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/n;->b:Lcom/mbridge/msdk/tracker/network/m;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/tracker/network/n;->c:Lcom/mbridge/msdk/tracker/network/b;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/mbridge/msdk/tracker/network/n;->d:Lcom/mbridge/msdk/tracker/network/w;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/n;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mbridge/msdk/tracker/network/t;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/n;->b(Lcom/mbridge/msdk/tracker/network/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a(Lcom/mbridge/msdk/tracker/network/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->s()I

    move-result p0

    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/tracker/network/t;Lcom/mbridge/msdk/tracker/network/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;",
            "Lcom/mbridge/msdk/tracker/network/b0;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/t;->c(Lcom/mbridge/msdk/tracker/network/b0;)Lcom/mbridge/msdk/tracker/network/b0;

    move-result-object p2

    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/n;->d:Lcom/mbridge/msdk/tracker/network/w;

    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/tracker/network/w;->a(Lcom/mbridge/msdk/tracker/network/t;Lcom/mbridge/msdk/tracker/network/b0;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/mbridge/msdk/tracker/network/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/tracker/network/t;->a(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    :try_start_0
    const-string v3, "network-queue-take"

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/tracker/network/t;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "network-discard-cancelled"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/tracker/network/t;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->x()V
    :try_end_0
    .catch Lcom/mbridge/msdk/tracker/network/b0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/tracker/network/t;->a(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/network/n;->a(Lcom/mbridge/msdk/tracker/network/t;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/n;->b:Lcom/mbridge/msdk/tracker/network/m;

    .line 43
    .line 44
    invoke-interface {v3, p1}, Lcom/mbridge/msdk/tracker/network/m;->a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/tracker/network/q;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "network-http-complete"

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/tracker/network/t;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v4, v3, Lcom/mbridge/msdk/tracker/network/q;->e:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->u()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const-string v3, "not-modified"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/tracker/network/t;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->x()V
    :try_end_1
    .catch Lcom/mbridge/msdk/tracker/network/b0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/tracker/network/t;->a(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_2
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/tracker/network/t;->a(Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/tracker/network/v;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "network-parse-complete"

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/tracker/network/t;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->z()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v4, v3, Lcom/mbridge/msdk/tracker/network/v;->b:Lcom/mbridge/msdk/tracker/network/b$a;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/network/n;->c:Lcom/mbridge/msdk/tracker/network/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, v3, Lcom/mbridge/msdk/tracker/network/v;->b:Lcom/mbridge/msdk/tracker/network/b$a;

    .line 101
    .line 102
    invoke-interface {v4, v5, v6}, Lcom/mbridge/msdk/tracker/network/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/b$a;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "network-cache-written"

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/tracker/network/t;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->w()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/network/n;->d:Lcom/mbridge/msdk/tracker/network/w;

    .line 114
    .line 115
    invoke-interface {v4, p1, v3}, Lcom/mbridge/msdk/tracker/network/w;->a(Lcom/mbridge/msdk/tracker/network/t;Lcom/mbridge/msdk/tracker/network/v;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/tracker/network/t;->a(Lcom/mbridge/msdk/tracker/network/v;)V
    :try_end_2
    .catch Lcom/mbridge/msdk/tracker/network/b0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v3

    .line 123
    :try_start_3
    const-string v4, "Unhandled exception %s"

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v3, v4, v5}, Lcom/mbridge/msdk/tracker/network/c0;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lcom/mbridge/msdk/tracker/network/a0;

    .line 137
    .line 138
    invoke-direct {v4, v3}, Lcom/mbridge/msdk/tracker/network/a0;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    sub-long/2addr v5, v0

    .line 146
    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/tracker/network/b0;->a(J)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/n;->d:Lcom/mbridge/msdk/tracker/network/w;

    .line 150
    .line 151
    invoke-interface {p0, p1, v4}, Lcom/mbridge/msdk/tracker/network/w;->a(Lcom/mbridge/msdk/tracker/network/t;Lcom/mbridge/msdk/tracker/network/b0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->x()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_1
    move-exception v3

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    sub-long/2addr v4, v0

    .line 164
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/tracker/network/b0;->a(J)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/tracker/network/n;->a(Lcom/mbridge/msdk/tracker/network/t;Lcom/mbridge/msdk/tracker/network/b0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/tracker/network/t;->a(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/tracker/network/t;->a(I)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/n;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/n;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/mbridge/msdk/tracker/network/c0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
