.class public Lcom/transsion/tinker/lib/custom/download/PatchDownloadWorker;
.super Landroidx/work/Worker;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public p()Landroidx/work/s$a;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroidx/work/s;->e()Landroidx/work/f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "url"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/work/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "patch_id"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroidx/work/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "Tinker.DownloadWorker"

    .line 20
    .line 21
    if-eqz v2, :cond_c

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_c

    .line 28
    .line 29
    if-eqz v3, :cond_c

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/work/s;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Liw/a;->e(Landroid/content/Context;)Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v6}, Liw/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    sget-object v8, Lcom/transsion/tinker/lib/custom/api/PatchState;->INSTALLED:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 58
    .line 59
    if-ne v7, v8, :cond_1

    .line 60
    .line 61
    const-string v1, "patch %s already installed, skip worker"

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v0, v4

    .line 66
    .line 67
    invoke-static {v5, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/work/s$a;->c()Landroidx/work/s$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    sget-object v8, Lcom/transsion/tinker/lib/custom/api/PatchState;->READY:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 76
    .line 77
    if-ne v7, v8, :cond_2

    .line 78
    .line 79
    const-string v1, "patch %s in READY state, retry after TinkerPatchService"

    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v3, v0, v4

    .line 84
    .line 85
    invoke-static {v5, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/work/s$a;->b()Landroidx/work/s$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_2
    new-instance v7, Lyv/d$b;

    .line 94
    .line 95
    invoke-direct {v7, v2, v3}, Lyv/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "md5"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroidx/work/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Lyv/d$b;->u(Ljava/lang/String;)Lyv/d$b;

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string v2, "size"

    .line 110
    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    invoke-virtual {v1, v2, v8, v9}, Landroidx/work/f;->f(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    cmp-long v2, v10, v8

    .line 118
    .line 119
    if-lez v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v10, v11}, Lyv/d$b;->x(J)Lyv/d$b;

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v2, "mandatory"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v4}, Landroidx/work/f;->c(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v7, v2}, Lyv/d$b;->t(Z)Lyv/d$b;

    .line 131
    .line 132
    .line 133
    const-string v2, "expires_at"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v8, v9}, Landroidx/work/f;->f(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-virtual {v7, v10, v11}, Lyv/d$b;->s(J)Lyv/d$b;

    .line 140
    .line 141
    .line 142
    const-string v2, "download_policy"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroidx/work/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    :try_start_0
    invoke-static {v2}, Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;->valueOf(Ljava/lang/String;)Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v7, v10}, Lyv/d$b;->r(Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;)Lyv/d$b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    const-string v10, "unknown DownloadPolicy=\'%s\', fallback to default"

    .line 159
    .line 160
    new-array v11, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v2, v11, v4

    .line 163
    .line 164
    invoke-static {v5, v10, v11}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_0
    const-string v2, "retry_count"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v4}, Landroidx/work/f;->d(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-lez v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v7, v2}, Lyv/d$b;->v(I)Lyv/d$b;

    .line 176
    .line 177
    .line 178
    :cond_6
    const-string v2, "retry_delay_ms"

    .line 179
    .line 180
    invoke-virtual {v1, v2, v8, v9}, Landroidx/work/f;->f(Ljava/lang/String;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    cmp-long v8, v1, v8

    .line 185
    .line 186
    if-lez v8, :cond_7

    .line 187
    .line 188
    invoke-virtual {v7, v1, v2}, Lyv/d$b;->w(J)Lyv/d$b;

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v7}, Lyv/d$b;->q()Lyv/d;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v9, Lcom/transsion/tinker/lib/custom/download/PatchDownloadWorker$a;

    .line 211
    .line 212
    invoke-direct {v9, p0, v7, v2, v8}, Lcom/transsion/tinker/lib/custom/download/PatchDownloadWorker$a;-><init>(Lcom/transsion/tinker/lib/custom/download/PatchDownloadWorker;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v1, v9}, Lxv/h;->q(Landroid/content/Context;Lyv/d;Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;)V

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    const-string v1, "background download succeeded, patchId=%s"

    .line 228
    .line 229
    new-array v0, v0, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v3, v0, v4

    .line 232
    .line 233
    invoke-static {v5, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/work/s$a;->c()Landroidx/work/s$a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Exception;

    .line 246
    .line 247
    instance-of v2, v1, Lcom/transsion/tinker/lib/custom/download/DownloadManager$NetworkPolicyException;

    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    const-string v0, "network policy rejected, will retry when wifi available"

    .line 252
    .line 253
    new-array v1, v4, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v5, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/work/s$a;->b()Landroidx/work/s$a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_9
    invoke-static {v6}, Liw/a;->e(Landroid/content/Context;)Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Lcom/transsion/tinker/lib/custom/api/PatchState;->DOWNLOADING:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 268
    .line 269
    if-ne v2, v3, :cond_a

    .line 270
    .line 271
    const-string v0, "another download in progress, retry later"

    .line 272
    .line 273
    new-array v1, v4, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v5, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/work/s$a;->b()Landroidx/work/s$a;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_a
    if-eqz v1, :cond_b

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_1

    .line 290
    :cond_b
    const-string v1, "unknown"

    .line 291
    .line 292
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v1, v0, v4

    .line 295
    .line 296
    const-string v1, "background download failed: %s"

    .line 297
    .line 298
    invoke-static {v5, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/work/s$a;->a()Landroidx/work/s$a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/work/s$a;->b()Landroidx/work/s$a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_c
    :goto_2
    const-string v0, "invalid input: url or patchId is empty"

    .line 319
    .line 320
    new-array v1, v4, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v5, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/work/s$a;->a()Landroidx/work/s$a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0
.end method
