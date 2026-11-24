.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic g:Z = true


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okio/c;

.field private final b:Lcom/mbridge/msdk/thrid/okio/c;

.field private final c:J

.field d:Z

.field e:Z

.field final synthetic f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 12
    .line 13
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/c;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->c:J

    .line 21
    .line 22
    return-void
.end method

.method private f(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lrx8;->n()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->g(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okio/e;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lrx8;->n()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p2, v0

    .line 20
    .line 21
    if-lez v2, :cond_8

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->e:Z

    .line 27
    .line 28
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    add-long/2addr v4, p2

    .line 35
    iget-wide v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->c:J

    .line 36
    .line 37
    cmp-long v4, v4, v6

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v5

    .line 46
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 53
    .line 54
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->e:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 67
    .line 68
    invoke-interface {p1, v2, p2, p3}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    cmp-long v4, v2, v7

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    sub-long/2addr p2, v2

    .line 79
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_1
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->d:Z

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/c;->k()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    cmp-long v3, v3, v0

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    move v5, v6

    .line 109
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/thrid/okio/c;->a(Lcom/mbridge/msdk/thrid/okio/s;)J

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 121
    .line 122
    .line 123
    :cond_6
    move-wide v3, v0

    .line 124
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    cmp-long v0, v3, v0

    .line 126
    .line 127
    if-lez v0, :cond_0

    .line 128
    .line 129
    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw p0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-static {}, Lhp0;->l()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    throw p0

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    return-void
.end method

.method public b(Lcom/mbridge/msdk/thrid/okio/c;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_8

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    iget-boolean v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->d:Z

    .line 25
    .line 26
    if-nez v5, :cond_7

    .line 27
    .line 28
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)Ljava/util/Deque;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c$a;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v3, v5, v0

    .line 50
    .line 51
    const-wide/16 v5, -0x1

    .line 52
    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {v3, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/c;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 70
    .line 71
    iget-wide v7, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a:J

    .line 72
    .line 73
    add-long/2addr v7, p1

    .line 74
    iput-wide v7, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a:J

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    iget-object p3, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 79
    .line 80
    iget-object p3, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->t:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->c()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    div-int/lit8 p3, p3, 0x2

    .line 87
    .line 88
    int-to-long v9, p3

    .line 89
    cmp-long p3, v7, v9

    .line 90
    .line 91
    if-ltz p3, :cond_4

    .line 92
    .line 93
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 94
    .line 95
    iget-object v3, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 96
    .line 97
    iget v7, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    .line 98
    .line 99
    iget-wide v8, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a:J

    .line 100
    .line 101
    invoke-virtual {v3, v7, v8, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(IJ)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 105
    .line 106
    iput-wide v0, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a:J

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->e:Z

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_2
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 125
    .line 126
    .line 127
    monitor-exit v2

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-wide p1, v5

    .line 130
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 131
    .line 132
    iget-object p3, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 135
    .line 136
    .line 137
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    cmp-long p3, p1, v5

    .line 139
    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f(J)V

    .line 143
    .line 144
    .line 145
    return-wide p1

    .line 146
    :cond_5
    if-nez v4, :cond_6

    .line 147
    .line 148
    return-wide v5

    .line 149
    :cond_6
    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;

    .line 150
    .line 151
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string p2, "stream closed"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_4
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    throw p0

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    const-string p0, "byteCount < 0: "

    .line 177
    .line 178
    invoke-static {p2, p3, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-wide v0
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    return-object p0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/c;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)Ljava/util/Deque;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c$a;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v0, v1, v3

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_0
.end method
