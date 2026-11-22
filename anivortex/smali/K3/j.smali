.class public final LK3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public X:I

.field public final Y:Landroid/os/Messenger;

.field public Z:Lf3/e;

.field public final g0:Ljava/util/ArrayDeque;

.field public final h0:Landroid/util/SparseArray;

.field public final synthetic i0:LK3/l;


# direct methods
.method public constructor <init>(LK3/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LK3/j;->i0:LK3/l;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, LK3/j;->X:I

    .line 11
    .line 12
    new-instance p1, Landroid/os/Messenger;

    .line 13
    .line 14
    new-instance v0, Lb4/d;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LD4/e;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3, p0}, LD4/e;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LK3/j;->Y:Landroid/os/Messenger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LK3/j;->g0:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    new-instance p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LK3/j;->h0:Landroid/util/SparseArray;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LK3/k;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LK3/j;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v8, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, LK3/j;->g0:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, LK3/i;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, LK3/i;-><init>(LK3/j;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LK3/j;->i0:LK3/l;

    .line 27
    .line 28
    iget-object v0, v0, LK3/l;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v8

    .line 37
    :goto_0
    move-object v7, p0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    iget-object v0, p0, LK3/j;->g0:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v8

    .line 50
    :cond_2
    :try_start_3
    iget-object v0, p0, LK3/j;->g0:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget p1, p0, LK3/j;->X:I

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    move v2, v8

    .line 60
    :cond_3
    invoke-static {v2}, LO3/w;->i(Z)V

    .line 61
    .line 62
    .line 63
    const-string p1, "MessengerIpcClient"

    .line 64
    .line 65
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :try_start_4
    const-string p1, "MessengerIpcClient"

    .line 72
    .line 73
    const-string v0, "Starting bind to GmsCore"

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_4
    :try_start_5
    iput v8, p0, LK3/j;->X:I

    .line 79
    .line 80
    new-instance v6, Landroid/content/Intent;

    .line 81
    .line 82
    const-string p1, "com.google.android.c2dm.intent.REGISTER"

    .line 83
    .line 84
    invoke-direct {v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "com.google.android.gms"

    .line 88
    .line 89
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_6
    invoke-static {}, LU3/a;->a()LU3/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object p1, p0, LK3/j;->i0:LK3/l;

    .line 97
    .line 98
    iget-object v0, p1, LK3/l;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v7, p0

    .line 113
    :try_start_7
    invoke-virtual/range {v3 .. v9}, LU3/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const-string p1, "Unable to bind to service"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, LK3/j;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :goto_1
    move-object p1, v0

    .line 127
    goto :goto_5

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :goto_2
    move-object p1, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :try_start_8
    new-instance v0, LK3/i;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, p0, v1}, LK3/i;-><init>(LK3/j;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, LK3/l;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    .line 141
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    const-wide/16 v2, 0x1e

    .line 144
    .line 145
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object v7, p0

    .line 151
    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object v7, p0

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    const-string v0, "Unable to bind to service"

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, LK3/j;->c(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 158
    .line 159
    .line 160
    :goto_4
    monitor-exit p0

    .line 161
    return v8

    .line 162
    :goto_5
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 163
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, LK3/j;->c(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/SecurityException;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 16
    .line 17
    const-string v3, "MessengerIpcClient"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    iget v0, p0, LK3/j;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    iput v3, p0, LK3/j;->X:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 49
    .line 50
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "MessengerIpcClient"

    .line 57
    .line 58
    const-string v1, "Unbinding service"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    iput v3, p0, LK3/j;->X:I

    .line 64
    .line 65
    iget-object v0, p0, LK3/j;->i0:LK3/l;

    .line 66
    .line 67
    invoke-static {}, LU3/a;->a()LU3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, LK3/l;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1, v0, p0}, LU3/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ln6/a;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LK3/j;->g0:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LK3/k;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LK3/k;->c(Ln6/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :goto_2
    iget-object p2, p0, LK3/j;->h0:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ge p1, v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, LK3/k;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, LK3/k;->c(Ln6/a;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LK3/j;->X:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LK3/j;->g0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LK3/j;->h0:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "MessengerIpcClient"

    .line 32
    .line 33
    const-string v1, "Finished handling requests, unbinding"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 42
    iput v0, p0, LK3/j;->X:I

    .line 43
    .line 44
    iget-object v0, p0, LK3/j;->i0:LK3/l;

    .line 45
    .line 46
    invoke-static {}, LU3/a;->a()LU3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, LK3/l;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p0}, LU3/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service connected"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, LS/e;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, v0, p2}, LS/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LK3/j;->i0:LK3/l;

    .line 22
    .line 23
    iget-object p2, p2, LK3/l;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service disconnected"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, LK3/i;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, v0}, LK3/i;-><init>(LK3/j;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LK3/j;->i0:LK3/l;

    .line 22
    .line 23
    iget-object v0, v0, LK3/l;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
