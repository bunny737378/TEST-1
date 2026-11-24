.class Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;

.field final synthetic c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "OkHttp %s"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 133
    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    .line 123
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    if-nez p1, :cond_0

    .line 158
    monitor-enter v0

    .line 159
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->s:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->s:J

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 161
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 163
    monitor-enter p0

    .line 164
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(J)V

    .line 165
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->b(I)Z

    move-result v0

    .line 135
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 138
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    :cond_1
    return-void
.end method

.method public a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;Lcom/mbridge/msdk/thrid/okio/f;)V
    .locals 3

    .line 147
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/f;->i()I

    .line 148
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    monitor-enter p2

    .line 149
    :try_start_0
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget-object p3, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;Z)Z

    .line 151
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 153
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    .line 155
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 156
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method public a(ZII)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 140
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    monitor-enter p1

    if-ne p2, v0, :cond_0

    .line 141
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 142
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->h(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 143
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->i(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J

    .line 144
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 145
    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 146
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->g(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;ZII)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2, p4, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->b(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-nez p3, :cond_4

    .line 23
    .line 24
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->f(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 35
    .line 36
    iget v0, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->e:I

    .line 37
    .line 38
    if-gt p2, v0, :cond_2

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    .line 43
    .line 44
    iget p3, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->f:I

    .line 45
    .line 46
    rem-int/lit8 p3, p3, 0x2

    .line 47
    .line 48
    if-ne v0, p3, :cond_3

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :cond_3
    invoke-static {p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->b(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move v6, p1

    .line 62
    move v3, p2

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;-><init>(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/g;ZZLcom/mbridge/msdk/thrid/okhttp/r;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 67
    .line 68
    iput v3, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->e:I

    .line 69
    .line 70
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d()Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l$a;

    .line 84
    .line 85
    const-string p3, "OkHttp %s stream %d"

    .line 86
    .line 87
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 88
    .line 89
    iget-object p4, p4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-direct {p2, p0, p3, p4, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;Ljava/lang/String;[Ljava/lang/Object;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :cond_4
    move v6, p1

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_0
.end method

.method public a(ZILcom/mbridge/msdk/thrid/okio/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->b(I)Z

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v1, p2, p3, p4, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(ILcom/mbridge/msdk/thrid/okio/e;IZ)V

    return-void

    .line 127
    :cond_0
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 128
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    .line 129
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    int-to-long p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->g(J)V

    .line 130
    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    return-void

    .line 131
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(Lcom/mbridge/msdk/thrid/okio/e;I)V

    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i()V

    :cond_2
    return-void
.end method

.method public a(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V
    .locals 7

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->g(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l$b;

    const-string v3, "OkHttp %s ACK Settings"

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l$b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;Ljava/lang/String;[Ljava/lang/Object;ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 155
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;)V

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :try_start_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-object v1, v0

    .line 161
    :catch_1
    :try_start_3
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :try_start_4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-virtual {v1, v0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 163
    :catch_2
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    .line 164
    :goto_1
    :try_start_5
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 165
    :catch_3
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/io/Closeable;)V

    .line 166
    throw v2
.end method

.method public b(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->u:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->u:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->u:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->u:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->c()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    if-eq p1, v2, :cond_1

    .line 46
    .line 47
    sub-int/2addr p1, v2

    .line 48
    int-to-long p1, p1

    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    new-array v3, v3, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->u:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    array-length v0, v3

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_2
    if-ge v1, v0, :cond_3

    .line 109
    .line 110
    aget-object v2, v3, v1

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    :try_start_4
    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(J)V

    .line 114
    .line 115
    .line 116
    monitor-exit v2

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    throw p0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d()Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l$c;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    .line 133
    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "OkHttp %s settings"

    .line 139
    .line 140
    invoke-direct {p2, p0, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l$c;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    :try_start_6
    throw p0

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    goto :goto_4

    .line 151
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152
    throw p0

    .line 153
    :catchall_2
    move-exception p0

    .line 154
    goto :goto_5
.end method
