.class public final Lt5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p2, p0, Lt5;->a:B

    iput-object p1, p0, Lt5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz29;)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    iput-byte v0, p0, Lt5;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lt5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu8;

    .line 4
    .line 5
    iget-object v0, v0, Lgu8;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lt5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lgu8;

    .line 16
    .line 17
    iget-object v2, v2, Lgu8;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lt5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lgu8;

    .line 27
    .line 28
    iget-object v2, v2, Lgu8;->e:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    new-instance v5, Landroid/content/ComponentName;

    .line 54
    .line 55
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v5

    .line 65
    :cond_0
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x2

    .line 74
    if-eq v6, v7, :cond_3

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    if-eq v6, v8, :cond_3

    .line 78
    .line 79
    const/4 v9, 0x4

    .line 80
    if-eq v6, v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    if-eq v2, v7, :cond_3

    .line 95
    .line 96
    if-eq v2, v8, :cond_3

    .line 97
    .line 98
    :try_start_3
    iget-object p0, p0, Lt5;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lgu8;

    .line 101
    .line 102
    iget-object v2, p0, Lgu8;->e:Landroid/content/Context;

    .line 103
    .line 104
    const/16 v3, 0x21

    .line 105
    .line 106
    invoke-virtual {v2, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    :try_start_4
    const-string v1, "Failed to bind IgniteRemoteService"

    .line 112
    .line 113
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Luhb;->d:Luhb;

    .line 118
    .line 119
    iget-object v3, v3, Luhb;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lcom/fyber/inneractive/sdk/ignite/p;

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/ignite/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "Too many bind requests"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    monitor-exit v0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    sget-object v1, Lut8;->h:Lut8;

    .line 149
    .line 150
    sget-object v2, Lvs8;->e:Lvs8;

    .line 151
    .line 152
    invoke-static {p0, v2}, Lfq8;->m(Ljava/lang/Throwable;Lvs8;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v1, p0}, Lzhb;->i(Lut8;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    :cond_3
    const-string v1, "%s : Ignite service not available (disabled)"

    .line 161
    .line 162
    const-string v2, "IgniteAuthenticationComponent"

    .line 163
    .line 164
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1, v2}, Luhb;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lt5;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lgu8;

    .line 174
    .line 175
    iget-object p0, p0, Lgu8;->n:Lcv8;

    .line 176
    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    const-string v1, "Service not available"

    .line 180
    .line 181
    invoke-interface {p0, v1}, Lyq8;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    monitor-exit v0

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    :goto_0
    monitor-exit v0

    .line 187
    :goto_1
    return-void

    .line 188
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    throw p0

    .line 190
    :catchall_1
    move-exception p0

    .line 191
    goto :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lt5;->a:B

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzg8;

    .line 19
    .line 20
    iget-object v2, v0, Lzg8;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lzg8;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "WakeLock"

    .line 32
    .line 33
    iget-object v3, v0, Lzg8;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lzg8;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lzg8;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput v8, v0, Lzg8;->c:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lzg8;->e()V

    .line 62
    .line 63
    .line 64
    monitor-exit v2

    .line 65
    :goto_0
    return-void

    .line 66
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v0, v2, v7, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lt5;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lz29;

    .line 79
    .line 80
    iget-object v1, v1, Lz29;->h:Ll29;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ll29;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ld88;

    .line 89
    .line 90
    iget-object v0, v0, Ld88;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lj29;

    .line 93
    .line 94
    iget-object v0, v0, Lj29;->b:Lk53;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, " disconnecting because it was signed out."

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v0, Lc90;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lc90;->disconnect(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, La29;

    .line 119
    .line 120
    iget-object v1, v0, La29;->d:Lq53;

    .line 121
    .line 122
    iget-object v0, v0, La29;->c:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lw53;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    :try_start_1
    const-string v1, "notification"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/app/NotificationManager;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const/16 v1, 0x28c4

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v1, "GooglePlayServicesUtil"

    .line 153
    .line 154
    const-string v2, "Suppressing Security Exception %s in cancelAvailabilityErrorNotifications."

    .line 155
    .line 156
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_2
    return-void

    .line 160
    :pswitch_3
    invoke-direct {v1}, Lt5;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 168
    .line 169
    invoke-static {v2}, Lir8;->ez(Lir8;)Luw8;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->rek()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    cmp-long v0, v6, v4

    .line 180
    .line 181
    if-lez v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2}, Lir8;->da()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-static {v2}, Lir8;->wuh(Lir8;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    const-wide/high16 v12, -0x8000000000000000L

    .line 194
    .line 195
    cmp-long v0, v10, v12

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    :try_start_2
    invoke-static {v2}, Lir8;->wuh(Lir8;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    cmp-long v0, v10, v6

    .line 204
    .line 205
    const/16 v3, 0x320

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    invoke-static {v2}, Lir8;->hxw(Lir8;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    invoke-static {v2}, Lir8;->agm(Lir8;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    const-wide/16 v11, 0x190

    .line 220
    .line 221
    cmp-long v0, v9, v11

    .line 222
    .line 223
    if-ltz v0, :cond_3

    .line 224
    .line 225
    const/16 v0, 0x2bd

    .line 226
    .line 227
    invoke-static {v2, v0, v3}, Lir8;->ez(Lir8;II)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v8}, Lir8;->ez(Lir8;Z)Z

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-static {v2}, Lir8;->agm(Lir8;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    invoke-static {v2}, Lir8;->egr(Lir8;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-long v10, v0

    .line 242
    add-long/2addr v8, v10

    .line 243
    invoke-static {v2, v8, v9}, Lir8;->ez(Lir8;J)J

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-static {v2}, Lir8;->hxw(Lir8;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-static {v2}, Lir8;->da(Lir8;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    invoke-static {v2}, Lir8;->agm(Lir8;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    add-long/2addr v10, v12

    .line 262
    invoke-static {v2, v10, v11}, Lir8;->wuh(Lir8;J)J

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x2be

    .line 266
    .line 267
    invoke-static {v2, v0, v3}, Lir8;->ez(Lir8;II)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lir8;->da(Lir8;)J

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lir8;->qva(Lir8;)I

    .line 274
    .line 275
    .line 276
    :cond_5
    invoke-static {v2, v4, v5}, Lir8;->ez(Lir8;J)J

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v9}, Lir8;->ez(Lir8;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    move-object v8, v0

    .line 285
    const-string v9, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 286
    .line 287
    const-string v10, "aN0AkAe1aPeMS85YniayKUv+KIdH7Q=="

    .line 288
    .line 289
    const-string v11, "Sfsj"

    .line 290
    .line 291
    const/16 v12, 0xa0

    .line 292
    .line 293
    const-string v13, "1c153a93e53a85533f543b0fe3bd5604"

    .line 294
    .line 295
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->ze()J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    cmp-long v0, v8, v4

    .line 306
    .line 307
    if-lez v0, :cond_8

    .line 308
    .line 309
    invoke-static {v2}, Lir8;->wuh(Lir8;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    cmp-long v0, v3, v6

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->ze()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    invoke-static {v2, v6, v7, v3, v4}, Lir8;->ez(Lir8;JJ)V

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-static {v2, v6, v7}, Lir8;->hxw(Lir8;J)J

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-virtual {v2}, Lir8;->wuh()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    invoke-static {v2}, Lir8;->cg(Lir8;)Lcom/bytedance/sdk/component/utils/wq;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-static {v2}, Lir8;->cg(Lir8;)Lcom/bytedance/sdk/component/utils/wq;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v2}, Lir8;->egr(Lir8;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    int-to-long v2, v2

    .line 348
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->ze()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->ze()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v2, v0, v1, v3, v4}, Lir8;->ez(Lir8;JJ)V

    .line 361
    .line 362
    .line 363
    :cond_a
    :goto_4
    return-void

    .line 364
    :pswitch_5
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lkm3;

    .line 367
    .line 368
    iget-object v0, v0, Lkm3;->a:Lcv8;

    .line 369
    .line 370
    invoke-interface {v0}, Lyq8;->b()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_6
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/mbridge/msdk/nativex/view/RollingBCView;

    .line 377
    .line 378
    invoke-virtual {v0, v9}, Ljd8;->setScrollState(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljd8;->populate()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_7
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lgc8;

    .line 388
    .line 389
    invoke-virtual {v0, v9}, Lgc8;->n(I)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_8
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 396
    .line 397
    new-instance v2, Lt5;

    .line 398
    .line 399
    const/16 v3, 0x13

    .line 400
    .line 401
    invoke-direct {v2, v1, v3}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/vpaid/c;->a(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_9
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->H()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v2, "Banner did start showing ad"

    .line 413
    .line 414
    invoke-static {v0, v2}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lt5;

    .line 420
    .line 421
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->h()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/16 v2, 0xca

    .line 430
    .line 431
    if-ne v0, v2, :cond_b

    .line 432
    .line 433
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->H()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v1, "Banner already displays on screen"

    .line 438
    .line 439
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :cond_b
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lt5;

    .line 447
    .line 448
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->isReady()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_11

    .line 457
    .line 458
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lt5;

    .line 461
    .line 462
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 465
    .line 466
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->a(Lcom/smaato/sdk/ng/vpaid/VideoAd;)Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lt5;

    .line 475
    .line 476
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/vpaid/c;->a(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lt5;

    .line 486
    .line 487
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->E()V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lt5;

    .line 497
    .line 498
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/16 v2, 0xc8

    .line 507
    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    monitor-enter p0

    .line 511
    :try_start_3
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lt5;

    .line 514
    .line 515
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_d

    .line 524
    .line 525
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lt5;

    .line 528
    .line 529
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->getAdParams()Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_d

    .line 542
    .line 543
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lt5;

    .line 546
    .line 547
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->k()Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v2, v1, Lt5;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lt5;

    .line 558
    .line 559
    iget-object v2, v2, Lt5;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 562
    .line 563
    invoke-static {v2}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->a(Lcom/smaato/sdk/ng/vpaid/VideoAd;)Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-object v3, v1, Lt5;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Lt5;

    .line 570
    .line 571
    iget-object v3, v3, Lt5;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-interface {v3}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->getAdParams()Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getVerificationScriptResources()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v0, v2, v3}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->initAdSession(Landroid/view/View;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lt5;

    .line 593
    .line 594
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v2, v1, Lt5;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lt5;

    .line 605
    .line 606
    iget-object v2, v2, Lt5;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 609
    .line 610
    invoke-static {v2}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->a(Lcom/smaato/sdk/ng/vpaid/VideoAd;)Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-interface {v0, v2}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->buildVideoAdView(Lcom/smaato/sdk/ng/vpaid/VideoAdView;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lt5;

    .line 620
    .line 621
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->getViewabilityFriendlyObstructions()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_c

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;

    .line 648
    .line 649
    iget-object v3, v1, Lt5;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Lt5;

    .line 652
    .line 653
    iget-object v3, v3, Lt5;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 656
    .line 657
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/c;->k()Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;->getView()Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;->getPurpose()Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;->getReason()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v3, v4, v5, v2}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_c
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lt5;

    .line 680
    .line 681
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->k()Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->fireLoaded()V

    .line 690
    .line 691
    .line 692
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lt5;

    .line 695
    .line 696
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->playAd()V

    .line 705
    .line 706
    .line 707
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lt5;

    .line 710
    .line 711
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 714
    .line 715
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->b(Lcom/smaato/sdk/ng/vpaid/VideoAd;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lt5;

    .line 721
    .line 722
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 725
    .line 726
    invoke-static {v0, v8}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->a(Lcom/smaato/sdk/ng/vpaid/VideoAd;Z)Z

    .line 727
    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_d
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->H()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string v3, "Ad params are null. Cannot start ad playback."

    .line 735
    .line 736
    invoke-static {v0, v3}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lt5;

    .line 742
    .line 743
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->f()Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_e

    .line 752
    .line 753
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 754
    .line 755
    const-string v3, "Ad params are null. Cannot start ad playback."

    .line 756
    .line 757
    invoke-direct {v0, v3}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v3, v1, Lt5;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Lt5;

    .line 763
    .line 764
    iget-object v3, v3, Lt5;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v3, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 767
    .line 768
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/c;->f()Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v3, v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onAdLoadFail(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 773
    .line 774
    .line 775
    :cond_e
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lt5;

    .line 778
    .line 779
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 782
    .line 783
    invoke-static {v0, v9}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->a(Lcom/smaato/sdk/ng/vpaid/VideoAd;Z)Z

    .line 784
    .line 785
    .line 786
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lt5;

    .line 789
    .line 790
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 793
    .line 794
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/vpaid/c;->a(I)V

    .line 795
    .line 796
    .line 797
    :goto_6
    monitor-exit p0

    .line 798
    goto :goto_8

    .line 799
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 800
    throw v0

    .line 801
    :catchall_2
    move-exception v0

    .line 802
    goto :goto_7

    .line 803
    :cond_f
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->H()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const-string v3, "getAdController() is null and can not set attributes to banner view "

    .line 808
    .line 809
    invoke-static {v0, v3}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lt5;

    .line 815
    .line 816
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->f()Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_10

    .line 825
    .line 826
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 827
    .line 828
    const-string v3, "getAdController() is null and can not set attributes to banner view "

    .line 829
    .line 830
    invoke-direct {v0, v3}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v1, Lt5;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v3, Lt5;

    .line 836
    .line 837
    iget-object v3, v3, Lt5;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 840
    .line 841
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/c;->f()Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v3, v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onAdLoadFail(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 846
    .line 847
    .line 848
    :cond_10
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lt5;

    .line 851
    .line 852
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 855
    .line 856
    invoke-static {v0, v9}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->a(Lcom/smaato/sdk/ng/vpaid/VideoAd;Z)Z

    .line 857
    .line 858
    .line 859
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lt5;

    .line 862
    .line 863
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 866
    .line 867
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/vpaid/c;->a(I)V

    .line 868
    .line 869
    .line 870
    goto :goto_8

    .line 871
    :cond_11
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->H()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const-string v2, "Banner is not ready"

    .line 876
    .line 877
    invoke-static {v0, v2}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lt5;

    .line 883
    .line 884
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 887
    .line 888
    invoke-static {v0, v9}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->a(Lcom/smaato/sdk/ng/vpaid/VideoAd;Z)Z

    .line 889
    .line 890
    .line 891
    :goto_8
    return-void

    .line 892
    :pswitch_a
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Ldu7;

    .line 895
    .line 896
    iget-object v1, v0, Ldu7;->b:Lsr;

    .line 897
    .line 898
    invoke-virtual {v0}, Ldu7;->p()Landroid/view/Menu;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    instance-of v2, v0, Lqs4;

    .line 903
    .line 904
    if-eqz v2, :cond_12

    .line 905
    .line 906
    move-object v2, v0

    .line 907
    check-cast v2, Lqs4;

    .line 908
    .line 909
    goto :goto_9

    .line 910
    :cond_12
    move-object v2, v7

    .line 911
    :goto_9
    if-eqz v2, :cond_13

    .line 912
    .line 913
    invoke-virtual {v2}, Lqs4;->w()V

    .line 914
    .line 915
    .line 916
    :cond_13
    :try_start_4
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v9, v0}, Lsr;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_14

    .line 924
    .line 925
    invoke-virtual {v1, v9, v7, v0}, Lsr;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-nez v1, :cond_15

    .line 930
    .line 931
    :cond_14
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 932
    .line 933
    .line 934
    :cond_15
    if-eqz v2, :cond_16

    .line 935
    .line 936
    invoke-virtual {v2}, Lqs4;->v()V

    .line 937
    .line 938
    .line 939
    :cond_16
    return-void

    .line 940
    :catchall_3
    move-exception v0

    .line 941
    if-eqz v2, :cond_17

    .line 942
    .line 943
    invoke-virtual {v2}, Lqs4;->v()V

    .line 944
    .line 945
    .line 946
    :cond_17
    throw v0

    .line 947
    :pswitch_b
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 950
    .line 951
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_18
    :goto_a
    :pswitch_c
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 956
    .line 957
    move-object v4, v0

    .line 958
    check-cast v4, Lsi7;

    .line 959
    .line 960
    monitor-enter v4

    .line 961
    :try_start_5
    invoke-virtual {v4}, Lsi7;->b()Lni7;

    .line 962
    .line 963
    .line 964
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 965
    monitor-exit v4

    .line 966
    if-nez v5, :cond_19

    .line 967
    .line 968
    return-void

    .line 969
    :cond_19
    iget-object v4, v5, Lni7;->c:Lri7;

    .line 970
    .line 971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 975
    .line 976
    move-object v6, v0

    .line 977
    check-cast v6, Lsi7;

    .line 978
    .line 979
    sget-object v0, Lsi7;->i:Ljava/util/logging/Logger;

    .line 980
    .line 981
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 982
    .line 983
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    if-eqz v7, :cond_1a

    .line 988
    .line 989
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 990
    .line 991
    .line 992
    move-result-wide v8

    .line 993
    const-string v0, "starting"

    .line 994
    .line 995
    invoke-static {v5, v4, v0}, Lcfb;->t(Lni7;Lri7;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto :goto_b

    .line 999
    :cond_1a
    move-wide v8, v2

    .line 1000
    :goto_b
    :try_start_6
    invoke-virtual {v6, v5}, Lsi7;->e(Lni7;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1001
    .line 1002
    .line 1003
    if-eqz v7, :cond_18

    .line 1004
    .line 1005
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v6

    .line 1009
    sub-long/2addr v6, v8

    .line 1010
    const-string v0, "finished run in "

    .line 1011
    .line 1012
    invoke-static {v6, v7}, Lcfb;->p(J)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-static {v6, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v5, v4, v0}, Lcfb;->t(Lni7;Lri7;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_a

    .line 1024
    :catchall_4
    move-exception v0

    .line 1025
    :try_start_7
    iget-object v2, v6, Lsi7;->a:Ld3b;

    .line 1026
    .line 1027
    iget-object v2, v2, Ld3b;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1030
    .line 1031
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1032
    .line 1033
    .line 1034
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1035
    :catchall_5
    move-exception v0

    .line 1036
    if-eqz v7, :cond_1b

    .line 1037
    .line 1038
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v1

    .line 1042
    sub-long/2addr v1, v8

    .line 1043
    const-string v3, "failed a run in "

    .line 1044
    .line 1045
    invoke-static {v1, v2}, Lcfb;->p(J)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-static {v1, v3}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {v5, v4, v1}, Lcfb;->t(Lni7;Lri7;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_1b
    throw v0

    .line 1057
    :catchall_6
    move-exception v0

    .line 1058
    monitor-exit v4

    .line 1059
    throw v0

    .line 1060
    :pswitch_d
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Z

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_e
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lea6;

    .line 1071
    .line 1072
    iget-object v1, v0, Lea6;->c:Lab4;

    .line 1073
    .line 1074
    invoke-interface {v1, v0}, Lab4;->c(Lob4;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_f
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Lcom/smaato/sdk/ng/views/a;

    .line 1081
    .line 1082
    iget-object v0, v0, Lcom/smaato/sdk/ng/views/a;->a:Lcom/smaato/sdk/ng/views/NextGenAdView;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->renderAd()V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_10
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    move-object v1, v0

    .line 1091
    check-cast v1, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;

    .line 1092
    .line 1093
    :try_start_8
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a(Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v1, v9}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a(Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;Z)Landroid/graphics/BitmapFactory$Options;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a(Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-static {v2, v0}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapLruCache;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1121
    .line 1122
    .line 1123
    goto :goto_c

    .line 1124
    :catch_1
    move-exception v0

    .line 1125
    new-instance v2, Lcom/smaato/sdk/ng/NextGenError;

    .line 1126
    .line 1127
    sget-object v3, Lcom/smaato/sdk/ng/NextGenErrorCode;->INTERNAL_ERROR:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 1128
    .line 1129
    invoke-direct {v2, v3, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;Ljava/lang/Throwable;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a(Ljava/lang/Exception;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_c

    .line 1136
    :catch_2
    move-exception v0

    .line 1137
    new-instance v2, Lcom/smaato/sdk/ng/NextGenError;

    .line 1138
    .line 1139
    sget-object v3, Lcom/smaato/sdk/ng/NextGenErrorCode;->RESOURCE_EXHAUSTION:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 1140
    .line 1141
    invoke-direct {v2, v3, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;Ljava/lang/Throwable;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a(Ljava/lang/Exception;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_c

    .line 1148
    :catch_3
    move-exception v0

    .line 1149
    new-instance v2, Lcom/smaato/sdk/ng/NextGenError;

    .line 1150
    .line 1151
    sget-object v3, Lcom/smaato/sdk/ng/NextGenErrorCode;->INTERNAL_ERROR:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 1152
    .line 1153
    invoke-direct {v2, v3, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;Ljava/lang/Throwable;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a(Ljava/lang/Exception;)V

    .line 1157
    .line 1158
    .line 1159
    :goto_c
    return-void

    .line 1160
    :pswitch_11
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lfx5;

    .line 1163
    .line 1164
    iget-object v1, v0, Lfx5;->t:[Llh6;

    .line 1165
    .line 1166
    array-length v2, v1

    .line 1167
    :goto_d
    if-ge v9, v2, :cond_1d

    .line 1168
    .line 1169
    aget-object v3, v1, v9

    .line 1170
    .line 1171
    invoke-virtual {v3, v8}, Llh6;->l(Z)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v4, v3, Llh6;->h:Lme6;

    .line 1175
    .line 1176
    if-eqz v4, :cond_1c

    .line 1177
    .line 1178
    iget-object v5, v3, Llh6;->e:Lda2;

    .line 1179
    .line 1180
    invoke-virtual {v4, v5}, Lme6;->C(Lda2;)V

    .line 1181
    .line 1182
    .line 1183
    iput-object v7, v3, Llh6;->h:Lme6;

    .line 1184
    .line 1185
    iput-object v7, v3, Llh6;->g:Landroidx/media3/common/b;

    .line 1186
    .line 1187
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 1188
    .line 1189
    goto :goto_d

    .line 1190
    :cond_1d
    iget-object v0, v0, Lfx5;->m:Lbab;

    .line 1191
    .line 1192
    iget-object v1, v0, Lbab;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, Lfn2;

    .line 1195
    .line 1196
    if-eqz v1, :cond_1e

    .line 1197
    .line 1198
    invoke-interface {v1}, Lfn2;->release()V

    .line 1199
    .line 1200
    .line 1201
    iput-object v7, v0, Lbab;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    :cond_1e
    iput-object v7, v0, Lbab;->d:Ljava/lang/Object;

    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_12
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Lex5;

    .line 1209
    .line 1210
    iget-object v1, v0, Lex5;->r:[Lkh6;

    .line 1211
    .line 1212
    array-length v2, v1

    .line 1213
    :goto_e
    if-ge v9, v2, :cond_20

    .line 1214
    .line 1215
    aget-object v3, v1, v9

    .line 1216
    .line 1217
    invoke-virtual {v3, v8}, Lkh6;->l(Z)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v4, v3, Lkh6;->h:Lzhb;

    .line 1221
    .line 1222
    if-eqz v4, :cond_1f

    .line 1223
    .line 1224
    iget-object v5, v3, Lkh6;->e:Lca2;

    .line 1225
    .line 1226
    invoke-virtual {v4, v5}, Lzhb;->y(Lca2;)V

    .line 1227
    .line 1228
    .line 1229
    iput-object v7, v3, Lkh6;->h:Lzhb;

    .line 1230
    .line 1231
    iput-object v7, v3, Lkh6;->g:Lzy2;

    .line 1232
    .line 1233
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 1234
    .line 1235
    goto :goto_e

    .line 1236
    :cond_20
    iget-object v0, v0, Lex5;->k:Laz0;

    .line 1237
    .line 1238
    iget-object v1, v0, Laz0;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, Len2;

    .line 1241
    .line 1242
    if-eqz v1, :cond_21

    .line 1243
    .line 1244
    invoke-interface {v1}, Len2;->release()V

    .line 1245
    .line 1246
    .line 1247
    iput-object v7, v0, Laz0;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    :cond_21
    iput-object v7, v0, Laz0;->d:Ljava/lang/Object;

    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_13
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lye4;

    .line 1255
    .line 1256
    iget-object v2, v0, Lye4;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    monitor-enter v2

    .line 1259
    :try_start_9
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lye4;

    .line 1262
    .line 1263
    iget-object v0, v0, Lye4;->f:Ljava/lang/Object;

    .line 1264
    .line 1265
    iget-object v3, v1, Lt5;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v3, Lye4;

    .line 1268
    .line 1269
    sget-object v4, Lye4;->k:Ljava/lang/Object;

    .line 1270
    .line 1271
    iput-object v4, v3, Lye4;->f:Ljava/lang/Object;

    .line 1272
    .line 1273
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1274
    iget-object v1, v1, Lt5;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, Lye4;

    .line 1277
    .line 1278
    invoke-virtual {v1, v0}, Lye4;->k(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :goto_f
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1283
    throw v0

    .line 1284
    :catchall_7
    move-exception v0

    .line 1285
    goto :goto_f

    .line 1286
    :pswitch_14
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Landroidx/fragment/app/u;

    .line 1289
    .line 1290
    invoke-virtual {v0, v8}, Landroidx/fragment/app/u;->x(Z)Z

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :pswitch_15
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Landroidx/fragment/app/f;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_16
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 1305
    .line 1306
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 1307
    .line 1308
    iget-byte v2, v0, Landroidx/recyclerview/widget/c;->A:B

    .line 1309
    .line 1310
    if-eq v2, v8, :cond_22

    .line 1311
    .line 1312
    if-eq v2, v6, :cond_23

    .line 1313
    .line 1314
    goto :goto_10

    .line 1315
    :cond_22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1316
    .line 1317
    .line 1318
    :cond_23
    const/4 v2, 0x3

    .line 1319
    iput-byte v2, v0, Landroidx/recyclerview/widget/c;->A:B

    .line 1320
    .line 1321
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Ljava/lang/Float;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    new-array v2, v6, [F

    .line 1332
    .line 1333
    aput v0, v2, v9

    .line 1334
    .line 1335
    const/4 v0, 0x0

    .line 1336
    aput v0, v2, v8

    .line 1337
    .line 1338
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1339
    .line 1340
    .line 1341
    const-wide/16 v2, 0x1f4

    .line 1342
    .line 1343
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1347
    .line 1348
    .line 1349
    :goto_10
    return-void

    .line 1350
    :pswitch_17
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Lpa2;

    .line 1353
    .line 1354
    iput-object v7, v0, Lpa2;->l:Lt5;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Lpa2;->drawableStateChanged()V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_18
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Landroidx/fragment/app/g;

    .line 1363
    .line 1364
    invoke-static {v0}, Landroidx/fragment/app/g;->access$100(Landroidx/fragment/app/g;)Landroid/content/DialogInterface$OnDismissListener;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-static {v0}, Landroidx/fragment/app/g;->access$000(Landroidx/fragment/app/g;)Landroid/app/Dialog;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_19
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Lre0;

    .line 1379
    .line 1380
    iput-boolean v9, v0, Lre0;->c:Z

    .line 1381
    .line 1382
    iget-object v1, v0, Lre0;->e:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1385
    .line 1386
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lgc8;

    .line 1387
    .line 1388
    if-eqz v2, :cond_24

    .line 1389
    .line 1390
    invoke-virtual {v2}, Lgc8;->f()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-eqz v2, :cond_24

    .line 1395
    .line 1396
    iget-byte v1, v0, Lre0;->b:B

    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, Lre0;->a(I)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_11

    .line 1402
    :cond_24
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 1403
    .line 1404
    if-ne v2, v6, :cond_25

    .line 1405
    .line 1406
    iget-byte v0, v0, Lre0;->b:B

    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 1409
    .line 1410
    .line 1411
    :cond_25
    :goto_11
    return-void

    .line 1412
    :pswitch_1a
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Lae4;

    .line 1415
    .line 1416
    iget-object v6, v0, Lae4;->c:Lpa2;

    .line 1417
    .line 1418
    iget-object v7, v0, Lae4;->a:Lq20;

    .line 1419
    .line 1420
    iget-boolean v8, v0, Lae4;->n:Z

    .line 1421
    .line 1422
    if-eqz v8, :cond_2c

    .line 1423
    .line 1424
    iget-boolean v8, v0, Lae4;->l:Z

    .line 1425
    .line 1426
    if-eqz v8, :cond_26

    .line 1427
    .line 1428
    iput-boolean v9, v0, Lae4;->l:Z

    .line 1429
    .line 1430
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v10

    .line 1434
    iput-wide v10, v7, Lq20;->d:J

    .line 1435
    .line 1436
    iput-wide v2, v7, Lq20;->f:J

    .line 1437
    .line 1438
    iput-wide v10, v7, Lq20;->e:J

    .line 1439
    .line 1440
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1441
    .line 1442
    iput v2, v7, Lq20;->g:F

    .line 1443
    .line 1444
    :cond_26
    iget-wide v2, v7, Lq20;->f:J

    .line 1445
    .line 1446
    cmp-long v2, v2, v4

    .line 1447
    .line 1448
    if-lez v2, :cond_27

    .line 1449
    .line 1450
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v2

    .line 1454
    iget-wide v10, v7, Lq20;->f:J

    .line 1455
    .line 1456
    iget v8, v7, Lq20;->h:I

    .line 1457
    .line 1458
    int-to-long v12, v8

    .line 1459
    add-long/2addr v10, v12

    .line 1460
    cmp-long v2, v2, v10

    .line 1461
    .line 1462
    if-gtz v2, :cond_28

    .line 1463
    .line 1464
    :cond_27
    invoke-virtual {v0}, Lae4;->e()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    if-nez v2, :cond_29

    .line 1469
    .line 1470
    :cond_28
    iput-boolean v9, v0, Lae4;->n:Z

    .line 1471
    .line 1472
    goto :goto_12

    .line 1473
    :cond_29
    iget-boolean v2, v0, Lae4;->m:Z

    .line 1474
    .line 1475
    if-eqz v2, :cond_2a

    .line 1476
    .line 1477
    iput-boolean v9, v0, Lae4;->m:Z

    .line 1478
    .line 1479
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v10

    .line 1483
    const/16 v16, 0x0

    .line 1484
    .line 1485
    const/16 v17, 0x0

    .line 1486
    .line 1487
    const/4 v14, 0x3

    .line 1488
    const/4 v15, 0x0

    .line 1489
    move-wide v12, v10

    .line 1490
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-virtual {v6, v2}, Lpa2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1498
    .line 1499
    .line 1500
    :cond_2a
    iget-wide v2, v7, Lq20;->e:J

    .line 1501
    .line 1502
    cmp-long v2, v2, v4

    .line 1503
    .line 1504
    if-eqz v2, :cond_2b

    .line 1505
    .line 1506
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v2

    .line 1510
    invoke-virtual {v7, v2, v3}, Lq20;->a(J)F

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    const/high16 v5, -0x3f800000    # -4.0f

    .line 1515
    .line 1516
    mul-float/2addr v5, v4

    .line 1517
    mul-float/2addr v5, v4

    .line 1518
    const/high16 v8, 0x40800000    # 4.0f

    .line 1519
    .line 1520
    mul-float/2addr v4, v8

    .line 1521
    add-float/2addr v4, v5

    .line 1522
    iget-wide v8, v7, Lq20;->e:J

    .line 1523
    .line 1524
    sub-long v8, v2, v8

    .line 1525
    .line 1526
    iput-wide v2, v7, Lq20;->e:J

    .line 1527
    .line 1528
    long-to-float v2, v8

    .line 1529
    mul-float/2addr v2, v4

    .line 1530
    iget v3, v7, Lq20;->c:F

    .line 1531
    .line 1532
    mul-float/2addr v2, v3

    .line 1533
    float-to-int v2, v2

    .line 1534
    iget-object v0, v0, Lae4;->p:Lpa2;

    .line 1535
    .line 1536
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 1540
    .line 1541
    invoke-virtual {v6, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_12

    .line 1545
    :cond_2b
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1546
    .line 1547
    invoke-static {v0}, Lhq8;->s(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_2c
    :goto_12
    return-void

    .line 1551
    :pswitch_1b
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    move-object v9, v0

    .line 1554
    check-cast v9, Lld;

    .line 1555
    .line 1556
    invoke-virtual {v9, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1557
    .line 1558
    .line 1559
    iget-object v10, v9, Lld;->n0:Landroid/view/MotionEvent;

    .line 1560
    .line 1561
    if-eqz v10, :cond_2f

    .line 1562
    .line 1563
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    const/16 v1, 0xa

    .line 1568
    .line 1569
    if-eq v0, v1, :cond_2f

    .line 1570
    .line 1571
    if-eq v0, v8, :cond_2f

    .line 1572
    .line 1573
    const/4 v1, 0x7

    .line 1574
    if-eq v0, v1, :cond_2e

    .line 1575
    .line 1576
    const/16 v2, 0x8

    .line 1577
    .line 1578
    const/16 v3, 0x9

    .line 1579
    .line 1580
    if-eq v0, v2, :cond_2d

    .line 1581
    .line 1582
    if-eq v0, v3, :cond_2e

    .line 1583
    .line 1584
    move v11, v6

    .line 1585
    goto :goto_13

    .line 1586
    :cond_2d
    move v11, v3

    .line 1587
    goto :goto_13

    .line 1588
    :cond_2e
    move v11, v1

    .line 1589
    :goto_13
    iget-wide v12, v9, Lld;->o0:J

    .line 1590
    .line 1591
    const/4 v14, 0x0

    .line 1592
    invoke-virtual/range {v9 .. v14}, Lld;->G(Landroid/view/MotionEvent;IJZ)V

    .line 1593
    .line 1594
    .line 1595
    :cond_2f
    return-void

    .line 1596
    :pswitch_1c
    iget-object v0, v1, Lt5;->b:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, Lrba;

    .line 1599
    .line 1600
    :goto_14
    :try_start_b
    iget-object v1, v0, Lrba;->d:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 1603
    .line 1604
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, Lu5;

    .line 1609
    .line 1610
    invoke-virtual {v0, v1}, Lrba;->f(Lu5;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4

    .line 1611
    .line 1612
    .line 1613
    goto :goto_14

    .line 1614
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_14

    .line 1622
    nop

    .line 1623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
