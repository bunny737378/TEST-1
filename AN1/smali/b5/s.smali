.class public final Lb5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final T:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final E:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final F:Lm2/C;

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public final N:Lv0/s;

.field public final O:Lv0/s;

.field public final P:Ljava/net/Socket;

.field public final Q:Lb5/A;

.field public final R:Lb5/q;

.field public final S:Ljava/util/LinkedHashSet;

.field public final w:Z

.field public final x:Lb5/o;

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LW4/b;->a:[B

    .line 11
    .line 12
    new-instance v7, LW4/a;

    .line 13
    .line 14
    const-string v0, "OkHttp Http2Connection"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v7, v0, v1}, LW4/a;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x3c

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    sput-object v8, Lb5/s;->T:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lb5/m;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lb5/s;->y:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lb5/s;->G:J

    .line 18
    .line 19
    iput-wide v2, v0, Lb5/s;->H:J

    .line 20
    .line 21
    iput-wide v2, v0, Lb5/s;->I:J

    .line 22
    .line 23
    iput-wide v2, v0, Lb5/s;->J:J

    .line 24
    .line 25
    iput-wide v2, v0, Lb5/s;->K:J

    .line 26
    .line 27
    iput-wide v2, v0, Lb5/s;->L:J

    .line 28
    .line 29
    new-instance v2, Lv0/s;

    .line 30
    .line 31
    invoke-direct {v2}, Lv0/s;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lb5/s;->N:Lv0/s;

    .line 35
    .line 36
    new-instance v3, Lv0/s;

    .line 37
    .line 38
    invoke-direct {v3}, Lv0/s;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lb5/s;->O:Lv0/s;

    .line 42
    .line 43
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Lb5/s;->S:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    sget-object v4, Lb5/C;->m:Lm2/C;

    .line 51
    .line 52
    iput-object v4, v0, Lb5/s;->F:Lm2/C;

    .line 53
    .line 54
    iget-boolean v4, v1, Lb5/m;->f:Z

    .line 55
    .line 56
    iput-boolean v4, v0, Lb5/s;->w:Z

    .line 57
    .line 58
    iget-object v5, v1, Lb5/m;->e:Lb5/o;

    .line 59
    .line 60
    iput-object v5, v0, Lb5/s;->x:Lb5/o;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    move v7, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v7, v5

    .line 69
    :goto_0
    iput v7, v0, Lb5/s;->B:I

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    add-int/2addr v7, v5

    .line 74
    iput v7, v0, Lb5/s;->B:I

    .line 75
    .line 76
    :cond_1
    const/4 v5, 0x7

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const/high16 v7, 0x1000000

    .line 80
    .line 81
    invoke-virtual {v2, v5, v7}, Lv0/s;->b(II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, Lb5/m;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v0, Lb5/s;->z:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 89
    .line 90
    sget-object v8, LW4/b;->a:[B

    .line 91
    .line 92
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    const-string v14, "OkHttp "

    .line 95
    .line 96
    const-string v8, " Writer"

    .line 97
    .line 98
    invoke-static {v14, v2, v8}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, LW4/a;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-direct {v9, v8, v10}, LW4/a;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v6, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v0, Lb5/s;->D:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 112
    .line 113
    iget v8, v1, Lb5/m;->g:I

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    new-instance v8, Lb5/j;

    .line 118
    .line 119
    invoke-direct {v8, v0}, Lb5/j;-><init>(Lb5/s;)V

    .line 120
    .line 121
    .line 122
    iget v9, v1, Lb5/m;->g:I

    .line 123
    .line 124
    int-to-long v11, v9

    .line 125
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    move-wide v9, v11

    .line 128
    invoke-virtual/range {v7 .. v13}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 129
    .line 130
    .line 131
    :cond_3
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    .line 133
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 136
    .line 137
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v8, " Push Observer"

    .line 141
    .line 142
    invoke-static {v14, v2, v8}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v8, LW4/a;

    .line 147
    .line 148
    invoke-direct {v8, v2, v6}, LW4/a;-><init>(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    const-wide/16 v18, 0x3c

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object v15, v7

    .line 158
    move-object/from16 v22, v8

    .line 159
    .line 160
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v0, Lb5/s;->E:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 164
    .line 165
    const v2, 0xffff

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5, v2}, Lv0/s;->b(II)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x5

    .line 172
    const/16 v5, 0x4000

    .line 173
    .line 174
    invoke-virtual {v3, v2, v5}, Lv0/s;->b(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lv0/s;->a()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-long v2, v2

    .line 182
    iput-wide v2, v0, Lb5/s;->M:J

    .line 183
    .line 184
    iget-object v2, v1, Lb5/m;->a:Ljava/net/Socket;

    .line 185
    .line 186
    iput-object v2, v0, Lb5/s;->P:Ljava/net/Socket;

    .line 187
    .line 188
    new-instance v2, Lb5/A;

    .line 189
    .line 190
    iget-object v3, v1, Lb5/m;->d:Lf5/h;

    .line 191
    .line 192
    invoke-direct {v2, v3, v4}, Lb5/A;-><init>(Lf5/h;Z)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v0, Lb5/s;->Q:Lb5/A;

    .line 196
    .line 197
    new-instance v2, Lb5/q;

    .line 198
    .line 199
    new-instance v3, Lb5/v;

    .line 200
    .line 201
    iget-object v1, v1, Lb5/m;->c:Lf5/i;

    .line 202
    .line 203
    invoke-direct {v3, v1, v4}, Lb5/v;-><init>(Lf5/i;Z)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v0, v3}, Lb5/q;-><init>(Lb5/s;Lb5/v;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Lb5/s;->R:Lb5/q;

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final J(IZLf5/g;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lb5/s;->Q:Lb5/A;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lb5/A;->c(ZILf5/g;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lb5/s;->M:J

    .line 20
    .line 21
    cmp-long v2, v4, v0

    .line 22
    .line 23
    if-gtz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lb5/s;->y:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    long-to-int v2, v4

    .line 56
    iget-object v4, p0, Lb5/s;->Q:Lb5/A;

    .line 57
    .line 58
    iget v4, v4, Lb5/A;->z:I

    .line 59
    .line 60
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-wide v4, p0, Lb5/s;->M:J

    .line 65
    .line 66
    int-to-long v6, v2

    .line 67
    sub-long/2addr v4, v6

    .line 68
    iput-wide v4, p0, Lb5/s;->M:J

    .line 69
    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sub-long/2addr p4, v6

    .line 72
    iget-object v4, p0, Lb5/s;->Q:Lb5/A;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    cmp-long v5, p4, v0

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v5, v3

    .line 83
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lb5/A;->c(ZILf5/g;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_4
    return-void
.end method

.method public final K(ILb5/b;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/s;->D:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v8, Lb5/h;

    .line 4
    .line 5
    const-string v3, "OkHttp %s stream %d"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lb5/s;->z:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v4, v2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v4, v2

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v8

    .line 24
    move-object v2, p0

    .line 25
    move v5, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lb5/h;-><init>(Lb5/s;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method

.method public final L(IJ)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/s;->D:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v7, Lb5/i;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lb5/s;->z:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v3, v2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v3, v2

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move v4, p1

    .line 23
    move-wide v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lb5/i;-><init>(Lb5/s;[Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public final b(Lb5/b;Lb5/b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lb5/s;->n(Lb5/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object p1, p0, Lb5/s;->y:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lb5/s;->y:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lb5/s;->y:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Lb5/z;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Lb5/z;

    .line 32
    .line 33
    iget-object v0, p0, Lb5/s;->y:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    aget-object v2, p1, v1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lb5/z;->c(Lb5/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_3
    iget-object p1, p0, Lb5/s;->Q:Lb5/A;

    .line 58
    .line 59
    invoke-virtual {p1}, Lb5/A;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    .line 61
    .line 62
    :catch_2
    :try_start_4
    iget-object p1, p0, Lb5/s;->P:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 65
    .line 66
    .line 67
    :catch_3
    iget-object p1, p0, Lb5/s;->D:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lb5/s;->E:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lb5/b;->y:Lb5/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lb5/s;->b(Lb5/b;Lb5/b;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lb5/b;->x:Lb5/b;

    .line 2
    .line 3
    sget-object v1, Lb5/b;->C:Lb5/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lb5/s;->b(Lb5/b;Lb5/b;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/s;->Q:Lb5/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/A;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g(I)Lb5/z;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb5/s;->y:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lb5/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized h()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb5/s;->O:Lv0/s;

    .line 3
    .line 4
    iget v1, v0, Lv0/s;->a:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lv0/s;->b:[I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized k(LS0/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lb5/s;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lb5/s;->E:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized l(I)Lb5/z;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb5/s;->y:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lb5/z;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final n(Lb5/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/s;->Q:Lb5/A;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lb5/s;->C:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Lb5/s;->C:Z

    .line 18
    .line 19
    iget v1, p0, Lb5/s;->A:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, Lb5/s;->Q:Lb5/A;

    .line 23
    .line 24
    sget-object v3, LW4/b;->a:[B

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v3}, Lb5/A;->h(ILb5/b;[B)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized u(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lb5/s;->L:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lb5/s;->L:J

    .line 6
    .line 7
    iget-object p1, p0, Lb5/s;->N:Lv0/s;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv0/s;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Lb5/s;->L:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lb5/s;->L(IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lb5/s;->L:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method
