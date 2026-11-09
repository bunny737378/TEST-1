.class public final LJ3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:J

.field public final x:Landroid/os/PowerManager$WakeLock;

.field public final y:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Ln/c;

    .line 14
    .line 15
    const-string v1, "firebase-iid-executor"

    .line 16
    .line 17
    invoke-direct {v7, v1}, Ln/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-wide/16 v3, 0x1e

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LJ3/z;->y:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 28
    .line 29
    iput-wide p2, p0, LJ3/z;->w:J

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 32
    .line 33
    const-string p2, "power"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/PowerManager;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const-string p3, "fiid-sync"

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LJ3/z;->x:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ3/z;->y:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LJ3/z;->y:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "Token retrieval failed: null"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catch_0
    move-exception v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "Token successfully retrieved"

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catch_1
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    const-string v4, "InternalServerError"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    throw v2

    .line 82
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "Token retrieval failed: "

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ". Will retry token retrieval"

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public final run()V
    .locals 7

    .line 1
    const-string v0, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 2
    .line 3
    invoke-static {}, LJ3/w;->k()LJ3/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LJ3/z;->y:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, LJ3/w;->n(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, LJ3/z;->x:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_1
    iput-boolean v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    .line 27
    :try_start_2
    monitor-exit v2

    .line 28
    iget-object v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LN/e;

    .line 29
    .line 30
    invoke-virtual {v4}, LN/e;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    invoke-static {}, LJ3/w;->k()LJ3/w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LJ3/w;->n(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception v4

    .line 57
    :try_start_5
    monitor-exit v2

    .line 58
    throw v4

    .line 59
    :cond_2
    invoke-static {}, LJ3/w;->k()LJ3/w;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LJ3/w;->m(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, LJ3/z;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    new-instance v4, Li/D;

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-direct {v4, p0, v5}, Li/D;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Li/D;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-static {}, LJ3/w;->k()LJ3/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LJ3/w;->n(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :catch_0
    move-exception v4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :try_start_6
    invoke-virtual {p0}, LJ3/z;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    monitor-enter v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :try_start_7
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 114
    .line 115
    :try_start_8
    monitor-exit v2

    .line 116
    goto :goto_0

    .line 117
    :catchall_2
    move-exception v4

    .line 118
    monitor-exit v2

    .line 119
    throw v4

    .line 120
    :cond_5
    iget-wide v4, p0, LJ3/z;->w:J

    .line 121
    .line 122
    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {}, LJ3/w;->k()LJ3/w;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LJ3/w;->n(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_3
    move-exception v4

    .line 142
    :try_start_9
    monitor-exit v2

    .line 143
    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 144
    :goto_2
    :try_start_a
    const-string v5, "FirebaseMessaging"

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ". Won\'t retry the operation."

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 171
    :try_start_b
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 172
    .line 173
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 174
    invoke-static {}, LJ3/w;->k()LJ3/w;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LJ3/w;->n(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    :goto_3
    return-void

    .line 188
    :catchall_4
    move-exception v0

    .line 189
    :try_start_d
    monitor-exit v2

    .line 190
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 191
    :goto_4
    invoke-static {}, LJ3/w;->k()LJ3/w;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, LJ3/w;->n(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 204
    .line 205
    .line 206
    :cond_7
    throw v0
.end method
