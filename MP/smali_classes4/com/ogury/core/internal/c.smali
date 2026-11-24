.class public abstract Lcom/ogury/core/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/ogury/core/internal/a;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    new-instance v0, Lcom/ogury/core/internal/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/ogury/core/internal/b;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "com.google.android.gms"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v4, "Check failed."

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    new-instance v2, Lcom/ogury/core/internal/d;

    .line 43
    .line 44
    iget-boolean v5, v0, Lcom/ogury/core/internal/b;->b:Z

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    iput-boolean v3, v0, Lcom/ogury/core/internal/b;->b:Z

    .line 49
    .line 50
    iget-object v5, v0, Lcom/ogury/core/internal/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v5, Landroid/os/IBinder;

    .line 60
    .line 61
    const-string v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 62
    .line 63
    invoke-direct {v2, v5, v6}, Lcom/ogury/core/internal/d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/ogury/core/internal/a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/ogury/core/internal/d;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2}, Lcom/ogury/core/internal/d;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v5, v6, v2}, Lcom/ogury/core/internal/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    :try_start_2
    sget-object v5, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 91
    .line 92
    sget-object v6, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 93
    .line 94
    sget-object v7, Lcom/ogury/core/internal/SourceTag;->CORE:Lcom/ogury/core/internal/SourceTag;

    .line 95
    .line 96
    invoke-virtual {v5, v6, v7, v2}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    :goto_0
    move-object v5, v1

    .line 109
    :goto_1
    if-eqz v5, :cond_2

    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_2
    new-instance v0, Lcom/ogury/core/internal/b;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/ogury/core/internal/b;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v5, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 120
    .line 121
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v5, "com.huawei.hwid"

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    :try_start_3
    new-instance v2, Lcom/ogury/core/internal/d;

    .line 136
    .line 137
    iget-boolean v5, v0, Lcom/ogury/core/internal/b;->b:Z

    .line 138
    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    iput-boolean v3, v0, Lcom/ogury/core/internal/b;->b:Z

    .line 142
    .line 143
    iget-object v4, v0, Lcom/ogury/core/internal/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v4, Landroid/os/IBinder;

    .line 153
    .line 154
    const-string v5, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 155
    .line 156
    invoke-direct {v2, v4, v5}, Lcom/ogury/core/internal/d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lcom/ogury/core/internal/a;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/ogury/core/internal/d;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2}, Lcom/ogury/core/internal/d;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-direct {v4, v5, v2}, Lcom/ogury/core/internal/a;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    :catch_1
    move-exception v2

    .line 183
    :try_start_5
    sget-object v4, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 184
    .line 185
    sget-object v5, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 186
    .line 187
    sget-object v6, Lcom/ogury/core/internal/SourceTag;->CORE:Lcom/ogury/core/internal/SourceTag;

    .line 188
    .line 189
    invoke-virtual {v4, v5, v6, v2}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_1
    move-exception v1

    .line 197
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_4
    :goto_2
    move-object v4, v1

    .line 202
    :goto_3
    if-eqz v4, :cond_5

    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :try_start_6
    const-string v0, "advertising_id"

    .line 210
    .line 211
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "limit_ad_tracking"

    .line 216
    .line 217
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_6

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    :cond_6
    if-eqz v0, :cond_7

    .line 225
    .line 226
    new-instance p0, Lcom/ogury/core/internal/a;

    .line 227
    .line 228
    invoke-direct {p0, v0, v3}, Lcom/ogury/core/internal/a;-><init>(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    const-string p0, "Amazon Fire TV Ad Id is null"

    .line 233
    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 240
    :catch_2
    move-exception p0

    .line 241
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 242
    .line 243
    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 244
    .line 245
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->CORE:Lcom/ogury/core/internal/SourceTag;

    .line 246
    .line 247
    invoke-virtual {v0, v2, v3, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    move-object p0, v1

    .line 251
    :goto_4
    if-eqz p0, :cond_8

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_8
    return-object v1

    .line 255
    :cond_9
    const-string p0, "Cannot be called from the main thread"

    .line 256
    .line 257
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v1
.end method
