.class public final Lokhttp3/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/Dispatcher;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/Dispatcher;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final b(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/Dispatcher;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lokhttp3/Dispatcher;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lokhttp3/Dispatcher;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "readyAsyncCalls.iterator()"

    .line 16
    .line 17
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 31
    .line 32
    iget-object v3, p0, Lokhttp3/Dispatcher;->c:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x40

    .line 39
    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x5

    .line 49
    if-ge v3, v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lokhttp3/Dispatcher;->c:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    iget-object v1, p0, Lokhttp3/Dispatcher;->c:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lokhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 80
    .line 81
    .line 82
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    move v3, v2

    .line 90
    :goto_1
    if-ge v3, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 97
    .line 98
    monitor-enter p0

    .line 99
    :try_start_3
    iget-object v5, p0, Lokhttp3/Dispatcher;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 104
    .line 105
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lokhttp3/internal/Util;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v7, " Dispatcher"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "name"

    .line 132
    .line 133
    invoke-static {v6, v7}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Le5/a;

    .line 137
    .line 138
    invoke-direct {v13, v6, v2}, Le5/a;-><init>(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v9, 0x3c

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const v8, 0x7fffffff

    .line 145
    .line 146
    .line 147
    move-object v6, v5

    .line 148
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, p0, Lokhttp3/Dispatcher;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :cond_2
    :goto_2
    iget-object v5, p0, Lokhttp3/Dispatcher;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 157
    .line 158
    invoke-static {v5}, LN4/h;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    monitor-exit p0

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v6, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 166
    .line 167
    iget-object v7, v6, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 168
    .line 169
    iget-object v7, v7, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 170
    .line 171
    sget-object v7, Lokhttp3/internal/Util;->a:[B

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move-exception v5

    .line 178
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 179
    .line 180
    const-string v8, "executor rejected"

    .line 181
    .line 182
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Lokhttp3/internal/connection/RealCall;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 189
    .line 190
    .line 191
    iget-object v5, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    .line 192
    .line 193
    invoke-interface {v5, v6, v7}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    .line 195
    .line 196
    iget-object v5, v6, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 197
    .line 198
    iget-object v5, v5, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Lokhttp3/Dispatcher;->b(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    iget-object v1, v6, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 208
    .line 209
    iget-object v1, v1, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lokhttp3/Dispatcher;->b(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    throw v0

    .line 217
    :cond_3
    return-void

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 220
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 221
    :goto_5
    monitor-exit p0

    .line 222
    throw v0
.end method
