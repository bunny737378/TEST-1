.class public final synthetic Lqe;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lqe;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iget-object p0, p0, Lqe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/vungle/ads/internal/executor/i;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/executor/g;->a(Ljava/util/concurrent/Callable;Lm13;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lqe;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    iget-object p0, p0, Lqe;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-static {}, Lkr6;->F()Lkr6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "FirebaseMessaging"

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v2, "FirebaseMessaging"

    .line 41
    .line 42
    const-string v4, "Starting service"

    .line 43
    .line 44
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, v1, Lkr6;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance p0, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 57
    .line 58
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v2, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v4, v1, Lkr6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, p0, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    const-string v2, "."

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v1, Lkr6;->b:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v2, v1, Lkr6;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    :goto_0
    move-object v4, v2

    .line 149
    monitor-exit v1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :try_start_2
    const-string v6, "FirebaseMessaging"

    .line 152
    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, "/"

    .line 164
    .line 165
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit v1

    .line 181
    :goto_1
    move-object v4, v5

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    :try_start_3
    const-string v2, "FirebaseMessaging"

    .line 184
    .line 185
    const-string v4, "Failed to resolve target intent service, skipping classname enforcement"

    .line 186
    .line 187
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit v1

    .line 191
    goto :goto_1

    .line 192
    :goto_2
    if-eqz v4, :cond_6

    .line 193
    .line 194
    const-string v2, "FirebaseMessaging"

    .line 195
    .line 196
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    const-string v2, "FirebaseMessaging"

    .line 203
    .line 204
    const-string v3, "Restricting intent to a specific service: "

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p0, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    :cond_6
    :try_start_4
    invoke-virtual {v1, v0}, Lkr6;->H(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-static {v0, p0}, Lrib;->x(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string v0, "FirebaseMessaging"

    .line 236
    .line 237
    const-string v1, "Missing wake lock permission, service start may be delayed"

    .line 238
    .line 239
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :goto_3
    if-nez p0, :cond_8

    .line 243
    .line 244
    const-string p0, "FirebaseMessaging"

    .line 245
    .line 246
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 247
    .line 248
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    .line 250
    .line 251
    const/16 p0, 0x194

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    const/4 p0, -0x1

    .line 255
    goto :goto_4

    .line 256
    :catch_0
    move-exception p0

    .line 257
    const-string v0, "FirebaseMessaging"

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v2, "Failed to start service while in background: "

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    const/16 p0, 0x192

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catch_1
    move-exception p0

    .line 280
    const-string v0, "FirebaseMessaging"

    .line 281
    .line 282
    const-string v1, "Error while delivering the message to the serviceIntent"

    .line 283
    .line 284
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    const/16 p0, 0x191

    .line 288
    .line 289
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    throw p0

    .line 296
    :catchall_0
    move-exception p0

    .line 297
    goto :goto_5

    .line 298
    :pswitch_1
    iget-object v0, p0, Lqe;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 301
    .line 302
    iget-object p0, p0, Lqe;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->a(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Ljava/util/List;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
