.class public final LK3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Le0/k;

.field public final b:Landroid/content/Context;

.field public final c:LK3/m;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:LK3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LK3/c;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Le0/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LK3/c;->a:Le0/k;

    .line 11
    .line 12
    iput-object p1, p0, LK3/c;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, LK3/m;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LK3/m;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LK3/c;->c:LK3/m;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Messenger;

    .line 22
    .line 23
    new-instance v0, LK3/n;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, LK3/n;-><init>(LK3/c;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LK3/c;->e:Landroid/os/Messenger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, LW3/a;

    .line 40
    .line 41
    const-string v1, "fcm-rpc-timeout-executor"

    .line 42
    .line 43
    invoke-direct {v0, v1}, LW3/a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x3c

    .line 51
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LK3/c;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK3/c;->a:Le0/k;

    .line 2
    .line 3
    const-string v1, "Missing callback for "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Le0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lm4/k;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string p2, "Rpc"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x15

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2, p2}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lm4/r;
    .locals 8

    .line 1
    const-class v0, LK3/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, LK3/c;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, LK3/c;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    monitor-exit v0

    .line 15
    new-instance v0, Lm4/k;

    .line 16
    .line 17
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LK3/c;->a:Le0/k;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    invoke-virtual {v2, v1, v0}, Le0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "com.google.android.gms"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LK3/c;->c:LK3/m;

    .line 38
    .line 39
    invoke-virtual {v3}, LK3/m;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LK3/c;->b:Landroid/content/Context;

    .line 61
    .line 62
    const-class v3, LK3/c;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_2
    sget-object v5, LK3/c;->i:Landroid/app/PendingIntent;

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    new-instance v5, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "com.google.example.invalidpackage"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget v6, Lc4/f;->a:I

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {p1, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sput-object p1, LK3/c;->i:Landroid/app/PendingIntent;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    :goto_1
    const-string p1, "app"

    .line 93
    .line 94
    sget-object v5, LK3/c;->i:Landroid/app/PendingIntent;

    .line 95
    .line 96
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v3

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x5

    .line 111
    .line 112
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string p1, "|ID|"

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "|"

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v3, "kid"

    .line 133
    .line 134
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string p1, "Rpc"

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v5, "Sending "

    .line 155
    .line 156
    const-string v6, "Rpc"

    .line 157
    .line 158
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object p1, p0, LK3/c;->e:Landroid/os/Messenger;

    .line 166
    .line 167
    const-string v5, "google.messenger"

    .line 168
    .line 169
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, LK3/c;->f:Landroid/os/Messenger;

    .line 173
    .line 174
    if-nez p1, :cond_3

    .line 175
    .line 176
    iget-object p1, p0, LK3/c;->g:LK3/e;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 185
    .line 186
    :try_start_3
    iget-object v5, p0, LK3/c;->f:Landroid/os/Messenger;

    .line 187
    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget-object v5, p0, LK3/c;->g:LK3/e;

    .line 195
    .line 196
    iget-object v5, v5, LK3/e;->X:Landroid/os/Messenger;

    .line 197
    .line 198
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_0
    const-string p1, "Rpc"

    .line 203
    .line 204
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    const-string p1, "Rpc"

    .line 211
    .line 212
    const-string v3, "Messenger failed, fallback to startService"

    .line 213
    .line 214
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object p1, p0, LK3/c;->c:LK3/m;

    .line 218
    .line 219
    invoke-virtual {p1}, LK3/m;->d()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-ne p1, v4, :cond_7

    .line 224
    .line 225
    iget-object p1, p0, LK3/c;->b:Landroid/content/Context;

    .line 226
    .line 227
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v4, 0x22

    .line 230
    .line 231
    if-ge v3, v4, :cond_6

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-static {}, LB/E;->e()Landroid/app/BroadcastOptions;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, LB/E;->f(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, LB/E;->j(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {p1, v2, v3}, LB/E;->l(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    iget-object p1, p0, LK3/c;->b:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 256
    .line 257
    .line 258
    :goto_2
    iget-object p1, p0, LK3/c;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 259
    .line 260
    new-instance v2, LE0/b;

    .line 261
    .line 262
    const/4 v3, 0x3

    .line 263
    invoke-direct {v2, v3, v0}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    const-wide/16 v4, 0x1e

    .line 269
    .line 270
    invoke-virtual {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v2, v0, Lm4/k;->a:Lm4/r;

    .line 275
    .line 276
    sget-object v3, LR/a;->Z:LR/a;

    .line 277
    .line 278
    new-instance v4, LJ3/k;

    .line 279
    .line 280
    const/4 v5, 0x6

    .line 281
    invoke-direct {v4, p0, v1, p1, v5}, LJ3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3, v4}, Lm4/r;->l(Ljava/util/concurrent/Executor;Lm4/e;)Lm4/r;

    .line 285
    .line 286
    .line 287
    iget-object p1, v0, Lm4/k;->a:Lm4/r;

    .line 288
    .line 289
    return-object p1

    .line 290
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    throw p1

    .line 292
    :catchall_1
    move-exception p1

    .line 293
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 294
    throw p1

    .line 295
    :catchall_2
    move-exception p1

    .line 296
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 297
    throw p1
.end method
