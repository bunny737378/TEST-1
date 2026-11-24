.class public final Lof7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lof7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lk35;

    .line 15
    .line 16
    const-string v2, "firebase-iid-executor"

    .line 17
    .line 18
    invoke-direct {v8, v2, v0}, Lk35;-><init>(Ljava/lang/String;B)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const-wide/16 v4, 0x1e

    .line 24
    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lof7;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lof7;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-wide p2, p0, Lof7;->b:J

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 37
    .line 38
    const-string p2, "power"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/PowerManager;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    const-string p3, "fiid-sync"

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lof7;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lnea;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lof7;->a:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lof7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lof7;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lof7;->b:J

    iput-object p1, p0, Lof7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrba;JLw6b;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lof7;->a:B

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof7;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lof7;->b:J

    iput-object p4, p0, Lof7;->d:Ljava/lang/Object;

    iput-object p5, p0, Lof7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lof7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lof7;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "Token retrieval failed: null"

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p0, "Token successfully retrieved"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catch_0
    const-string p0, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :catch_1
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    const-string v3, "InternalServerError"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string p0, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 76
    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    throw p0

    .line 82
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Token retrieval failed: "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ". Will retry token retrieval"

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lof7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwt1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lof7;->b:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    sget-object v2, Lbz9;->a:Lmy9;

    .line 23
    .line 24
    invoke-virtual {v2}, Lmy9;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "sig"

    .line 35
    .line 36
    iget-object v4, p0, Lof7;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroid/os/Bundle;

    .line 39
    .line 40
    iget-object v5, p0, Lof7;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lw6b;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/lit8 v7, v7, 0x19

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/2addr v7, v6

    .line 75
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v6, "Signal runtime (ms) : "

    .line 79
    .line 80
    const-string v7, " = "

    .line 81
    .line 82
    invoke-static {v6, v2, v8, v7}, Lgf1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object v2, Lqx9;->V2:Llx9;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    sget-object v2, Lqx9;->b3:Llx9;

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object p0, p0, Lof7;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lrba;

    .line 134
    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    invoke-interface {v5}, Lw6b;->zzb()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int/lit8 v5, v5, 0x3

    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    goto :goto_1

    .line 170
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw v0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    :goto_1
    return-void

    .line 175
    :pswitch_0
    const-string v0, "event"

    .line 176
    .line 177
    const-string v1, "precacheComplete"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "src"

    .line 184
    .line 185
    iget-object v2, p0, Lof7;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v1, "cachedSrc"

    .line 193
    .line 194
    iget-object v2, p0, Lof7;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-wide v1, p0, Lof7;->b:J

    .line 202
    .line 203
    const-string v3, "totalDuration"

    .line 204
    .line 205
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lof7;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lnea;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lnea;->r(Ljava/util/HashMap;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_1
    iget-object v0, p0, Lof7;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 223
    .line 224
    const-string v1, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 225
    .line 226
    invoke-static {}, Lkr6;->F()Lkr6;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, p0, Lof7;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 233
    .line 234
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lkr6;->H(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 243
    .line 244
    .line 245
    :cond_3
    const/4 v2, 0x0

    .line 246
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 247
    const/4 v4, 0x1

    .line 248
    :try_start_2
    iput-boolean v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 249
    .line 250
    :try_start_3
    monitor-exit v3

    .line 251
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lku4;

    .line 252
    .line 253
    invoke-virtual {v4}, Lku4;->e()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_4

    .line 258
    .line 259
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 260
    :try_start_4
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    .line 262
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 263
    invoke-static {}, Lkr6;->F()Lkr6;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Lkr6;->H(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_7

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :goto_2
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    :try_start_7
    throw p0

    .line 279
    :catchall_1
    move-exception p0

    .line 280
    goto :goto_2

    .line 281
    :cond_4
    invoke-static {}, Lkr6;->F()Lkr6;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v5, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Lkr6;->G(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_5

    .line 292
    .line 293
    invoke-virtual {p0}, Lof7;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_5

    .line 298
    .line 299
    new-instance v4, Lnf7;

    .line 300
    .line 301
    invoke-direct {v4}, Lnf7;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object p0, v4, Lnf7;->c:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v4}, Lnf7;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lkr6;->F()Lkr6;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lkr6;->H(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_7

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_5
    :try_start_8
    invoke-virtual {p0}, Lof7;->b()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_6

    .line 327
    .line 328
    monitor-enter v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 329
    :try_start_9
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 330
    .line 331
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 332
    goto :goto_4

    .line 333
    :goto_3
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 334
    :try_start_c
    throw p0

    .line 335
    :catchall_2
    move-exception p0

    .line 336
    goto :goto_3

    .line 337
    :cond_6
    iget-wide v4, p0, Lof7;->b:J

    .line 338
    .line 339
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-static {}, Lkr6;->F()Lkr6;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lkr6;->H(Landroid/content/Context;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_7

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :goto_5
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 356
    :try_start_e
    throw p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 357
    :catchall_3
    move-exception p0

    .line 358
    goto :goto_5

    .line 359
    :catch_0
    move-exception p0

    .line 360
    :try_start_f
    const-string v4, "FirebaseMessaging"

    .line 361
    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string p0, ". Won\'t retry the operation."

    .line 375
    .line 376
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 387
    :try_start_10
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 388
    .line 389
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 390
    invoke-static {}, Lkr6;->F()Lkr6;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {p0, v1}, Lkr6;->H(Landroid/content/Context;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_7

    .line 401
    .line 402
    :goto_6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 403
    .line 404
    .line 405
    :cond_7
    return-void

    .line 406
    :goto_7
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 407
    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 408
    :catchall_4
    move-exception p0

    .line 409
    goto :goto_7

    .line 410
    :catchall_5
    move-exception p0

    .line 411
    invoke-static {}, Lkr6;->F()Lkr6;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lkr6;->H(Landroid/content/Context;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_8

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 424
    .line 425
    .line 426
    :cond_8
    throw p0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
