.class public final LT1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ls/k;

.field public final b:Landroid/content/Context;

.field public final c:Le0/b;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:LT1/h;


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
    sput-object v0, LT1/b;->j:Ljava/util/regex/Pattern;

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
    new-instance v0, Ls/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ls/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT1/b;->a:Ls/k;

    .line 10
    .line 11
    iput-object p1, p0, LT1/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Le0/b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Le0/b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LT1/b;->c:Le0/b;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Messenger;

    .line 21
    .line 22
    new-instance v0, LT1/f;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, LT1/f;-><init>(LT1/b;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LT1/b;->e:Landroid/os/Messenger;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x3c

    .line 43
    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LT1/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lq2/s;
    .locals 8

    .line 1
    const-class v0, LT1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, LT1/b;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, LT1/b;->h:I

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
    new-instance v0, Lq2/j;

    .line 16
    .line 17
    invoke-direct {v0}, Lq2/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LT1/b;->a:Ls/k;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    iget-object v3, p0, LT1/b;->a:Ls/k;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "com.google.android.gms"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LT1/b;->c:Le0/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Le0/b;->b()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LT1/b;->b:Landroid/content/Context;

    .line 61
    .line 62
    const-class v3, LT1/b;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_2
    sget-object v5, LT1/b;->i:Landroid/app/PendingIntent;

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
    sget v6, Li2/a;->a:I

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
    sput-object p1, LT1/b;->i:Landroid/app/PendingIntent;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    :goto_2
    const-string p1, "app"

    .line 93
    .line 94
    sget-object v5, LT1/b;->i:Landroid/app/PendingIntent;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "|ID|"

    .line 103
    .line 104
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, "|"

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v3, "kid"

    .line 120
    .line 121
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string p1, "Rpc"

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v5, "Sending "

    .line 142
    .line 143
    const-string v6, "Rpc"

    .line 144
    .line 145
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object p1, p0, LT1/b;->e:Landroid/os/Messenger;

    .line 153
    .line 154
    const-string v5, "google.messenger"

    .line 155
    .line 156
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LT1/b;->f:Landroid/os/Messenger;

    .line 160
    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, LT1/b;->g:LT1/h;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    :try_start_3
    iget-object v5, p0, LT1/b;->f:Landroid/os/Messenger;

    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget-object v5, p0, LT1/b;->g:LT1/h;

    .line 182
    .line 183
    iget-object v5, v5, LT1/h;->w:Landroid/os/Messenger;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_0
    const-string p1, "Rpc"

    .line 193
    .line 194
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    const-string p1, "Rpc"

    .line 201
    .line 202
    const-string v3, "Messenger failed, fallback to startService"

    .line 203
    .line 204
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object p1, p0, LT1/b;->c:Le0/b;

    .line 208
    .line 209
    invoke-virtual {p1}, Le0/b;->b()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ne p1, v4, :cond_6

    .line 214
    .line 215
    iget-object p1, p0, LT1/b;->b:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    iget-object p1, p0, LT1/b;->b:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 224
    .line 225
    .line 226
    :goto_3
    iget-object p1, p0, LT1/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 227
    .line 228
    new-instance v2, Lj/a;

    .line 229
    .line 230
    const/16 v3, 0x11

    .line 231
    .line 232
    invoke-direct {v2, v3, v0}, Lj/a;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 236
    .line 237
    const-wide/16 v4, 0x1e

    .line 238
    .line 239
    invoke-virtual {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v2, v0, Lq2/j;->a:Lq2/s;

    .line 244
    .line 245
    sget-object v3, LT1/r;->w:LT1/r;

    .line 246
    .line 247
    new-instance v4, LT1/e;

    .line 248
    .line 249
    invoke-direct {v4, p0, v1, p1}, LT1/e;-><init>(LT1/b;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Lq2/s;->h(Ljava/util/concurrent/Executor;Lq2/d;)Lq2/s;

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, Lq2/j;->a:Lq2/s;

    .line 256
    .line 257
    return-object p1

    .line 258
    :goto_4
    monitor-exit v3

    .line 259
    throw p1

    .line 260
    :catchall_1
    move-exception p1

    .line 261
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    throw p1

    .line 263
    :catchall_2
    move-exception p1

    .line 264
    monitor-exit v0

    .line 265
    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "Missing callback for "

    .line 2
    .line 3
    iget-object v1, p0, LT1/b;->a:Ls/k;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LT1/b;->a:Ls/k;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lq2/j;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string p2, "Rpc"

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p2}, Lq2/j;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
