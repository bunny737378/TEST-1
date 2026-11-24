.class public final Lu42;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lu42;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lu42;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu42;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu42;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lu42;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    invoke-virtual {p0}, Lu42;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string p2, "Call wasn\'t in-flight!"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final b(Lt26;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lt26;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu42;->e:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lu42;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    sget-object v0, Lt68;->a:[B

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lu42;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lt26;

    .line 29
    .line 30
    iget-object v3, p0, Lu42;->e:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 37
    :try_start_1
    iget v4, p0, Lu42;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    :try_start_2
    monitor-exit p0

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lt26;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 49
    :try_start_3
    iget v4, p0, Lu42;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    :try_start_4
    monitor-exit p0

    .line 52
    if-ge v3, v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lt26;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lu42;->e:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 76
    :try_start_8
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 80
    :try_start_9
    iget-object v0, p0, Lu42;->e:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lu42;->f:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 88
    .line 89
    .line 90
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 91
    monitor-exit p0

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    move v0, v3

    .line 98
    :goto_3
    if-ge v0, v2, :cond_3

    .line 99
    .line 100
    add-int/lit8 v4, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lt26;

    .line 108
    .line 109
    monitor-enter p0

    .line 110
    :try_start_b
    iget-object v0, p0, Lu42;->c:Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    .line 116
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 119
    .line 120
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lt68;->g:Ljava/lang/String;

    .line 124
    .line 125
    const-string v7, " Dispatcher"

    .line 126
    .line 127
    invoke-static {v7, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v13, Lp68;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-direct {v13, v7, v0, v3}, Lp68;-><init>(BLjava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const v8, 0x7fffffff

    .line 139
    .line 140
    .line 141
    const-wide/16 v9, 0x3c

    .line 142
    .line 143
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, Lu42;->c:Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    :cond_2
    iget-object v0, p0, Lu42;->c:Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v6, v5, Lt26;->c:Lw26;

    .line 158
    .line 159
    iget-object v7, v6, Lw26;->a:Lmb5;

    .line 160
    .line 161
    iget-object v7, v7, Lmb5;->a:Lu42;

    .line 162
    .line 163
    sget-object v7, Lt68;->a:[B

    .line 164
    .line 165
    :try_start_c
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_d
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 171
    .line 172
    const-string v8, "executor rejected"

    .line 173
    .line 174
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lw26;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, Lt26;->a:Ljq0;

    .line 184
    .line 185
    invoke-interface {v0, v6, v7}, Ljq0;->onFailure(Ldq0;Ljava/io/IOException;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, Lw26;->a:Lmb5;

    .line 189
    .line 190
    iget-object v0, v0, Lmb5;->a:Lu42;

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Lu42;->b(Lt26;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    move v0, v4

    .line 196
    goto :goto_3

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    iget-object v0, v6, Lw26;->a:Lmb5;

    .line 200
    .line 201
    iget-object v0, v0, Lmb5;->a:Lu42;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Lu42;->b(Lt26;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :goto_5
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 208
    throw v0

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    goto :goto_5

    .line 211
    :cond_3
    return-void

    .line 212
    :goto_6
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 213
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 214
    :catchall_4
    move-exception v0

    .line 215
    goto :goto_6

    .line 216
    :catchall_5
    move-exception v0

    .line 217
    monitor-exit p0

    .line 218
    throw v0
.end method
