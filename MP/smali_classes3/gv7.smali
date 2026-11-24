.class public final Lgv7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;


# instance fields
.field public final synthetic a:B

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgv7;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lev7;Landroid/content/Context;Lku4;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgv7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgv7;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgv7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p4, p0, Lgv7;->b:J

    .line 12
    .line 13
    iput-object p3, p0, Lgv7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const-string p1, "power"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/PowerManager;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const-string p3, "wake:com.google.firebase.messaging"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lgv7;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JB)V
    .locals 0

    .line 34
    iput-byte p7, p0, Lgv7;->a:B

    iput-object p2, p0, Lgv7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgv7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgv7;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lgv7;->b:J

    iput-object p1, p0, Lgv7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnnb;Landroid/os/Bundle;Lrkb;Lrkb;J)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgv7;->a:B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgv7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgv7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgv7;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lgv7;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgv7;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lgv7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgv7;->i:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lgv7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lgv7;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    const-string v0, "FirebaseMessaging"

    .line 21
    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Missing Permission: "

    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lgv7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgv7;->h:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lgv7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lgv7;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized d()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgv7;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Lgv7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgv7;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lgv7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lgv7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lgv7;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lmnc;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    move-object v11, v3

    .line 22
    check-cast v11, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, Lgv7;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v9, p0, Lgv7;->b:J

    .line 27
    .line 28
    invoke-virtual/range {v6 .. v11}, Lmnc;->G1(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v5, Lbjc;

    .line 35
    .line 36
    iget-object v0, v5, Lbjc;->a:Lisc;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lisc;->C0()Lvhb;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lvhb;->g1()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lisc;->H:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    :cond_0
    iput-object v3, v0, Lisc;->H:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lisc;->G:Lrkb;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v6, v2

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v5, Lrkb;

    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    iget-wide v8, p0, Lgv7;->b:J

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-direct/range {v5 .. v14}, Lrkb;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lisc;->C0()Lvhb;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lvhb;->g1()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lisc;->H:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v3, v0, Lisc;->H:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v0, Lisc;->G:Lrkb;

    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void

    .line 99
    :pswitch_1
    move-object v6, v5

    .line 100
    check-cast v6, Lnnb;

    .line 101
    .line 102
    move-object v10, v4

    .line 103
    check-cast v10, Landroid/os/Bundle;

    .line 104
    .line 105
    check-cast v3, Lrkb;

    .line 106
    .line 107
    check-cast v2, Lrkb;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v0, "screen_name"

    .line 113
    .line 114
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "screen_class"

    .line 118
    .line 119
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, Lfa9;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lwcc;

    .line 125
    .line 126
    iget-object v4, v0, Lwcc;->d:Lsh9;

    .line 127
    .line 128
    iget-object v5, v0, Lwcc;->m:Lmnc;

    .line 129
    .line 130
    sget-object v14, Lvlb;->S0:Lglb;

    .line 131
    .line 132
    invoke-virtual {v4, v1, v14}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-static {v5}, Lwcc;->g(Lt5b;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lmnc;->S1()Lfw7;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_1
    move-object v13, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v4, Lvfb;->x9:Lswa;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_2
    iget-object v7, v0, Lwcc;->i:Lzsc;

    .line 151
    .line 152
    invoke-static {v7}, Lwcc;->f(Lfa9;)V

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const-string v9, "screen_view"

    .line 159
    .line 160
    invoke-virtual/range {v7 .. v13}, Lzsc;->F1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZLvfb;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget-object v0, v0, Lwcc;->d:Lsh9;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v14}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-static {v5}, Lwcc;->g(Lt5b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lmnc;->S1()Lfw7;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lfw7;->n()V

    .line 180
    .line 181
    .line 182
    :cond_5
    const/4 v11, 0x1

    .line 183
    iget-wide v9, p0, Lgv7;->b:J

    .line 184
    .line 185
    move-object v8, v2

    .line 186
    move-object v7, v3

    .line 187
    invoke-virtual/range {v6 .. v12}, Lnnb;->z1(Lrkb;Lrkb;JZLandroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_2
    const-string v1, "TopicsSyncTask\'s wakelock was already released due to timeout."

    .line 192
    .line 193
    check-cast v5, Lev7;

    .line 194
    .line 195
    const-string v6, "FirebaseMessaging"

    .line 196
    .line 197
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 198
    .line 199
    const-string v7, "Failed to sync topics. Won\'t retry sync. "

    .line 200
    .line 201
    check-cast v4, Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v4}, Lgv7;->c(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    const-wide/32 v8, 0x2bf20

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v8, v9}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 213
    .line 214
    .line 215
    :cond_6
    const/4 v0, 0x1

    .line 216
    const/4 v8, 0x0

    .line 217
    :try_start_0
    invoke-virtual {v5, v0}, Lev7;->c(Z)V

    .line 218
    .line 219
    .line 220
    check-cast v3, Lku4;

    .line 221
    .line 222
    invoke-virtual {v3}, Lku4;->e()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v5, v8}, Lev7;->c(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Lgv7;->c(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_a

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    :try_start_1
    invoke-static {v4}, Lgv7;->a(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {p0}, Lgv7;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    new-instance v0, Lfv7;

    .line 251
    .line 252
    invoke-direct {v0, p0, p0}, Lfv7;-><init>(Lgv7;Lgv7;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lfv7;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lgv7;->c(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_a

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    :try_start_2
    invoke-virtual {v5}, Lev7;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-virtual {v5, v8}, Lev7;->c(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    iget-wide v9, p0, Lgv7;->b:J

    .line 276
    .line 277
    invoke-virtual {v5, v9, v10}, Lev7;->e(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-static {v4}, Lgv7;->c(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_a

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catch_0
    move-exception v0

    .line 288
    move-object p0, v0

    .line 289
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v8}, Lev7;->c(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Lgv7;->c(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_a

    .line 316
    .line 317
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_1
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    :cond_a
    :goto_5
    return-void

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    move-object p0, v0

    .line 327
    invoke-static {v4}, Lgv7;->c(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    :try_start_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catch_2
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_6
    throw p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
