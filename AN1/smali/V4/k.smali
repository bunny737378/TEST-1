.class public final LV4/k;
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
    iput-object v0, p0, LV4/k;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LV4/k;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LV4/k;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LV4/z;
    .locals 3

    .line 1
    iget-object v0, p0, LV4/k;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LV4/z;

    .line 18
    .line 19
    iget-object v2, v1, LV4/z;->A:LV4/A;

    .line 20
    .line 21
    iget-object v2, v2, LV4/A;->y:LV4/B;

    .line 22
    .line 23
    iget-object v2, v2, LV4/B;->a:LV4/r;

    .line 24
    .line 25
    iget-object v2, v2, LV4/r;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, LV4/k;->b:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LV4/z;

    .line 51
    .line 52
    iget-object v2, v1, LV4/z;->A:LV4/A;

    .line 53
    .line 54
    iget-object v2, v2, LV4/A;->y:LV4/B;

    .line 55
    .line 56
    iget-object v2, v2, LV4/B;->a:LV4/r;

    .line 57
    .line 58
    iget-object v2, v2, LV4/r;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final b(LV4/z;)V
    .locals 1

    .line 1
    iget-object v0, p1, LV4/z;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV4/k;->c:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, LV4/k;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v0, "Call wasn\'t in-flight!"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final c()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, LV4/k;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LV4/z;

    .line 24
    .line 25
    iget-object v3, p0, LV4/k;->c:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x40

    .line 32
    .line 33
    if-lt v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, v2, LV4/z;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x5

    .line 43
    if-lt v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, LV4/z;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LV4/k;->c:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    iget-object v1, p0, LV4/k;->c:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LV4/k;->d:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 75
    .line 76
    .line 77
    :try_start_2
    monitor-exit p0

    .line 78
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    move v3, v2

    .line 85
    :goto_2
    if-ge v3, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LV4/z;

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_3
    iget-object v5, p0, LV4/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    .line 100
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 103
    .line 104
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, "OkHttp Dispatcher"

    .line 108
    .line 109
    sget-object v7, LW4/b;->a:[B

    .line 110
    .line 111
    new-instance v13, LW4/a;

    .line 112
    .line 113
    invoke-direct {v13, v6, v2}, LW4/a;-><init>(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v9, 0x3c

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const v8, 0x7fffffff

    .line 120
    .line 121
    .line 122
    move-object v6, v5

    .line 123
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, p0, LV4/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_5

    .line 131
    :cond_3
    :goto_3
    iget-object v5, p0, LV4/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    iget-object v6, v4, LV4/z;->A:LV4/A;

    .line 135
    .line 136
    :try_start_4
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_0
    move-exception v5

    .line 141
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 142
    .line 143
    const-string v8, "executor rejected"

    .line 144
    .line 145
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    iget-object v5, v6, LV4/A;->x:LY4/i;

    .line 152
    .line 153
    invoke-virtual {v5, v7}, LY4/i;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 154
    .line 155
    .line 156
    iget-object v5, v4, LV4/z;->y:La3/b;

    .line 157
    .line 158
    invoke-virtual {v5, v7}, La3/b;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    .line 160
    .line 161
    iget-object v5, v6, LV4/A;->w:LV4/x;

    .line 162
    .line 163
    iget-object v5, v5, LV4/x;->w:LV4/k;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, LV4/k;->b(LV4/z;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    iget-object v1, v6, LV4/A;->w:LV4/x;

    .line 173
    .line 174
    iget-object v1, v1, LV4/x;->w:LV4/k;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, LV4/k;->b(LV4/z;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :goto_5
    monitor-exit p0

    .line 181
    throw v0

    .line 182
    :cond_4
    return-void

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    :try_start_6
    monitor-exit p0

    .line 185
    throw v0

    .line 186
    :goto_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    throw v0
.end method
