.class public final Les0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 21
    iput-byte p1, p0, Les0;->a:B

    iput-object p2, p0, Les0;->b:Ljava/lang/Object;

    iput-object p3, p0, Les0;->c:Ljava/lang/Object;

    iput-object p4, p0, Les0;->d:Ljava/lang/Object;

    iput-object p5, p0, Les0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Les0;->a:B

    iput-object p1, p0, Les0;->e:Ljava/lang/Object;

    iput-object p2, p0, Les0;->b:Ljava/lang/Object;

    iput-object p3, p0, Les0;->c:Ljava/lang/Object;

    iput-object p4, p0, Les0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmnc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Les0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Les0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Les0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Les0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Les0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Les0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Les0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lfd9;

    .line 17
    .line 18
    iget-object v2, v0, Les0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Les0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v2

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Les0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v2, "HsdpClientImpl"

    .line 34
    .line 35
    :try_start_0
    iget-object v0, v1, Lfd9;->b:Lq9a;

    .line 36
    .line 37
    iget-object v0, v0, Lq9a;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/IInterface;

    .line 40
    .line 41
    check-cast v0, Lyrb;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v3, v1, Lfd9;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v8, v1, Lfd9;->d:Lq49;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lu5b;

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v8}, Lu5b;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lq49;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "Failed to call hsdpService.show"

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    const-string v1, "hsdpService is dead"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    sget-object v1, Ltrc;->a:Lrh8;

    .line 75
    .line 76
    iget-object v2, v0, Les0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/logging/Level;

    .line 79
    .line 80
    iget-object v3, v1, Lrh8;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lxbc;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lxbc;->t(Ljava/util/logging/Level;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v3, v3, Lxbc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v5, Lx69;->a:Lz69;

    .line 93
    .line 94
    check-cast v5, Lf79;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v5, Lm79;->b:Lm79;

    .line 100
    .line 101
    invoke-virtual {v5, v3, v2, v4}, Lm79;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 102
    .line 103
    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    sget-object v1, Lrh8;->b:Ld3d;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance v3, Lc3d;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2}, Lc3d;-><init>(Lrh8;Ljava/util/logging/Level;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    :goto_1
    iget-object v2, v0, Les0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Exception;

    .line 118
    .line 119
    invoke-interface {v1, v2}, Lz49;->b(Ljava/lang/Exception;)Lz49;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, La3d;

    .line 124
    .line 125
    invoke-interface {v1}, Lz49;->zzn()Lz49;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, La3d;

    .line 130
    .line 131
    iget-object v2, v0, Les0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v0, Les0;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v1, v2, v0}, Lz49;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    iget-object v1, v0, Les0;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lqj9;

    .line 146
    .line 147
    iget-object v1, v1, Lqj9;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lisc;

    .line 150
    .line 151
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lvlb;->S0:Lglb;

    .line 156
    .line 157
    invoke-virtual {v2, v6, v3}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    iget-object v2, v1, Lisc;->k:Ld88;

    .line 164
    .line 165
    :goto_2
    move-object v13, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    sget-object v2, Lvfb;->x9:Lswa;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_3
    invoke-virtual {v1}, Lisc;->i0()Lzsc;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v2, v0, Les0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v4, v2

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, v0, Les0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, v2

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v0, Les0;->d:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, v0

    .line 187
    check-cast v6, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-virtual {v1}, Lisc;->r0()Lrz0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lwt1;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    invoke-virtual {v1}, Lisc;->r0()Lrz0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lwt1;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    const-string v7, "auto"

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-virtual/range {v3 .. v13}, Lzsc;->c2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZLvfb;)Lcom/google/android/gms/measurement/internal/zzba;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0, v4}, Lisc;->c(Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_2
    iget-object v1, v0, Les0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lss6;

    .line 232
    .line 233
    iget-object v2, v0, Les0;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    iget-object v3, v0, Les0;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Landroid/content/Context;

    .line 240
    .line 241
    iget-object v0, v0, Les0;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lxpc;

    .line 244
    .line 245
    invoke-virtual {v1}, Lv0;->isCancelled()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catch_2
    move-exception v0

    .line 262
    const-string v1, "DirectBootUtils"

    .line 263
    .line 264
    const-string v2, "Failed to unregister receiver"

    .line 265
    .line 266
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    :cond_3
    :goto_4
    return-void

    .line 270
    :pswitch_3
    iget-object v1, v0, Les0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lzpc;

    .line 273
    .line 274
    iget-object v2, v0, Les0;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    iget-object v3, v0, Les0;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzt;

    .line 281
    .line 282
    iget-object v0, v0, Les0;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznm;

    .line 285
    .line 286
    monitor-enter v2

    .line 287
    :try_start_2
    iget-object v4, v1, Lzpc;->d:Lbnb;

    .line 288
    .line 289
    if-nez v4, :cond_4

    .line 290
    .line 291
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lwcc;

    .line 294
    .line 295
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 296
    .line 297
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 301
    .line 302
    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lytb;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    .line 307
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    goto :goto_6

    .line 309
    :cond_4
    :try_start_4
    new-instance v5, Ldoc;

    .line 310
    .line 311
    invoke-direct {v5, v1, v2}, Ldoc;-><init>(Lzpc;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v3, v0, v5}, Lbnb;->s0(Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/measurement/internal/zznm;Lxob;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lzpc;->C1()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_3
    move-exception v0

    .line 322
    :try_start_5
    iget-object v1, v1, Lfa9;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lwcc;

    .line 325
    .line 326
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 327
    .line 328
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v1, Ljvb;->f:Lytb;

    .line 332
    .line 333
    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    .line 334
    .line 335
    invoke-virtual {v1, v0, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 339
    .line 340
    .line 341
    :goto_5
    monitor-exit v2

    .line 342
    :goto_6
    return-void

    .line 343
    :goto_7
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 344
    throw v0

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    goto :goto_7

    .line 347
    :pswitch_4
    iget-object v1, v0, Les0;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lbia;

    .line 350
    .line 351
    iget-object v2, v0, Les0;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lzpc;

    .line 354
    .line 355
    iget-object v3, v2, Lfa9;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lwcc;

    .line 358
    .line 359
    :try_start_6
    iget-object v4, v2, Lzpc;->d:Lbnb;

    .line 360
    .line 361
    if-nez v4, :cond_5

    .line 362
    .line 363
    iget-object v0, v3, Lwcc;->f:Ljvb;

    .line 364
    .line 365
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 369
    .line 370
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lytb;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, Lwcc;->i:Lzsc;

    .line 376
    .line 377
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v6}, Lzsc;->l2(Lbia;[B)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_5
    :try_start_7
    iget-object v5, v0, Les0;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzba;

    .line 387
    .line 388
    iget-object v0, v0, Les0;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v4, v5, v0}, Lbnb;->k0(Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;)[B

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v2}, Lzpc;->C1()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :catch_4
    move-exception v0

    .line 401
    :try_start_8
    iget-object v2, v3, Lwcc;->f:Ljvb;

    .line 402
    .line 403
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 407
    .line 408
    const-string v4, "Failed to send event to the service to bundle"

    .line 409
    .line 410
    invoke-virtual {v2, v0, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 411
    .line 412
    .line 413
    :goto_8
    iget-object v0, v3, Lwcc;->i:Lzsc;

    .line 414
    .line 415
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v6}, Lzsc;->l2(Lbia;[B)V

    .line 419
    .line 420
    .line 421
    :goto_9
    return-void

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    iget-object v2, v3, Lwcc;->i:Lzsc;

    .line 424
    .line 425
    invoke-static {v2}, Lwcc;->f(Lfa9;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v1, v6}, Lzsc;->l2(Lbia;[B)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :pswitch_5
    iget-object v1, v0, Les0;->e:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 435
    .line 436
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 437
    .line 438
    invoke-virtual {v1}, Lwcc;->j()Lzpc;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    iget-object v1, v0, Les0;->b:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v13, v1

    .line 445
    check-cast v13, Lbia;

    .line 446
    .line 447
    iget-object v1, v0, Les0;->c:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v10, v1

    .line 450
    check-cast v10, Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, v0, Les0;->d:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v11, v0

    .line 455
    check-cast v11, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v9}, Lqva;->g1()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Lt5b;->t1()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v7}, Lzpc;->F1(Z)Lcom/google/android/gms/measurement/internal/zzt;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    new-instance v8, Lrj9;

    .line 468
    .line 469
    const/4 v14, 0x7

    .line 470
    invoke-direct/range {v8 .. v14}, Lrj9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v8}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_6
    iget-object v1, v0, Les0;->c:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v11, v1

    .line 480
    check-cast v11, Ljava/lang/String;

    .line 481
    .line 482
    iget-object v1, v0, Les0;->d:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v12, v1

    .line 485
    check-cast v12, Ljava/lang/String;

    .line 486
    .line 487
    iget-object v1, v0, Les0;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lmnc;

    .line 490
    .line 491
    iget-object v1, v1, Lfa9;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lwcc;

    .line 494
    .line 495
    invoke-virtual {v1}, Lwcc;->j()Lzpc;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    iget-object v0, v0, Les0;->b:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v10, v0

    .line 502
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 503
    .line 504
    invoke-virtual {v9}, Lqva;->g1()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Lt5b;->t1()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v7}, Lzpc;->F1(Z)Lcom/google/android/gms/measurement/internal/zzt;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    new-instance v8, Lrj9;

    .line 515
    .line 516
    invoke-direct/range {v8 .. v13}, Lrj9;-><init>(Lzpc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v8}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_7
    iget-object v1, v0, Les0;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lbjc;

    .line 526
    .line 527
    iget-object v2, v0, Les0;->c:Ljava/lang/Object;

    .line 528
    .line 529
    move-object/from16 v18, v2

    .line 530
    .line 531
    check-cast v18, Landroid/os/Bundle;

    .line 532
    .line 533
    iget-object v2, v0, Les0;->d:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v10, v2

    .line 536
    check-cast v10, Ljava/lang/String;

    .line 537
    .line 538
    iget-object v0, v0, Les0;->e:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v2, v0

    .line 541
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzt;

    .line 542
    .line 543
    invoke-virtual/range {v18 .. v18}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iget-object v1, v1, Lbjc;->a:Lisc;

    .line 548
    .line 549
    if-eqz v0, :cond_6

    .line 550
    .line 551
    iget-object v1, v1, Lisc;->c:Lhbb;

    .line 552
    .line 553
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lfa9;->g1()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Lirc;->u1()V

    .line 560
    .line 561
    .line 562
    :try_start_9
    invoke-virtual {v1}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v2, "delete from default_event_params where app_id=?"

    .line 567
    .line 568
    filled-new-array {v10}, [Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5

    .line 573
    .line 574
    .line 575
    goto/16 :goto_b

    .line 576
    .line 577
    :catch_5
    move-exception v0

    .line 578
    iget-object v1, v1, Lfa9;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lwcc;

    .line 581
    .line 582
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 583
    .line 584
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v1, Ljvb;->f:Lytb;

    .line 588
    .line 589
    const-string v2, "Error clearing default event params"

    .line 590
    .line 591
    invoke-virtual {v1, v0, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_b

    .line 595
    .line 596
    :cond_6
    iget-object v0, v1, Lisc;->c:Lhbb;

    .line 597
    .line 598
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 599
    .line 600
    .line 601
    iget-object v5, v0, Lfa9;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, Lwcc;

    .line 604
    .line 605
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lirc;->u1()V

    .line 609
    .line 610
    .line 611
    iget-object v7, v0, Lfa9;->a:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v8, v7

    .line 614
    check-cast v8, Lwcc;

    .line 615
    .line 616
    const-string v11, "dep"

    .line 617
    .line 618
    const-string v9, ""

    .line 619
    .line 620
    new-instance v7, Lfn9;

    .line 621
    .line 622
    const-wide/16 v14, 0x0

    .line 623
    .line 624
    const-wide/16 v16, 0x0

    .line 625
    .line 626
    const-wide/16 v12, 0x0

    .line 627
    .line 628
    invoke-direct/range {v7 .. v18}, Lfn9;-><init>(Lwcc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 629
    .line 630
    .line 631
    move-object v8, v7

    .line 632
    move-object/from16 v7, v18

    .line 633
    .line 634
    iget-object v9, v0, Lyqc;->b:Lisc;

    .line 635
    .line 636
    iget-object v9, v9, Lisc;->g:Lpsc;

    .line 637
    .line 638
    invoke-static {v9}, Lisc;->Q(Lirc;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v8}, Lpsc;->R1(Lfn9;)Lyjc;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual {v8}, Lz89;->a()[B

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    iget-object v5, v5, Lwcc;->f:Ljvb;

    .line 650
    .line 651
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 652
    .line 653
    .line 654
    iget-object v9, v5, Ljvb;->n:Lytb;

    .line 655
    .line 656
    array-length v11, v8

    .line 657
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    const-string v12, "Saving default event parameters, appId, data size"

    .line 662
    .line 663
    invoke-virtual {v9, v10, v11, v12}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    new-instance v9, Landroid/content/ContentValues;

    .line 667
    .line 668
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 669
    .line 670
    .line 671
    const-string v11, "app_id"

    .line 672
    .line 673
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v11, "parameters"

    .line 677
    .line 678
    invoke-virtual {v9, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 679
    .line 680
    .line 681
    :try_start_a
    invoke-virtual {v0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v8, "default_event_params"

    .line 686
    .line 687
    const/4 v11, 0x5

    .line 688
    invoke-virtual {v0, v8, v6, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v8

    .line 692
    const-wide/16 v11, -0x1

    .line 693
    .line 694
    cmp-long v0, v8, v11

    .line 695
    .line 696
    if-nez v0, :cond_7

    .line 697
    .line 698
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v5, Ljvb;->f:Lytb;

    .line 702
    .line 703
    const-string v8, "Failed to insert default event parameters (got -1). appId"

    .line 704
    .line 705
    invoke-static {v10}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-virtual {v0, v9, v8}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :catch_6
    move-exception v0

    .line 714
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 715
    .line 716
    .line 717
    iget-object v5, v5, Ljvb;->f:Lytb;

    .line 718
    .line 719
    invoke-static {v10}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    const-string v9, "Error storing default event parameters. appId"

    .line 724
    .line 725
    invoke-virtual {v5, v8, v0, v9}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_7
    :goto_a
    iget-object v5, v1, Lisc;->c:Lhbb;

    .line 729
    .line 730
    invoke-static {v5}, Lisc;->Q(Lirc;)V

    .line 731
    .line 732
    .line 733
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzt;->D:J

    .line 734
    .line 735
    :try_start_b
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 736
    .line 737
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    filled-new-array {v10, v2}, [Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v5, v0, v2, v3, v4}, Lhbb;->N1(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 746
    .line 747
    .line 748
    move-result-wide v11

    .line 749
    cmp-long v0, v11, v3

    .line 750
    .line 751
    if-gtz v0, :cond_8

    .line 752
    .line 753
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 754
    .line 755
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    filled-new-array {v10, v2}, [Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v5, v0, v2, v3, v4}, Lhbb;->N1(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 764
    .line 765
    .line 766
    move-result-wide v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7

    .line 767
    cmp-long v0, v11, v3

    .line 768
    .line 769
    if-lez v0, :cond_8

    .line 770
    .line 771
    iget-object v0, v1, Lisc;->c:Lhbb;

    .line 772
    .line 773
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v0, v10, v1, v6, v7}, Lhbb;->Z1(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 781
    .line 782
    .line 783
    goto :goto_b

    .line 784
    :catch_7
    move-exception v0

    .line 785
    iget-object v1, v5, Lfa9;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lwcc;

    .line 788
    .line 789
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 790
    .line 791
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v1, Ljvb;->f:Lytb;

    .line 795
    .line 796
    const-string v2, "Error checking backfill conditions"

    .line 797
    .line 798
    invoke-virtual {v1, v0, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_8
    :goto_b
    return-void

    .line 802
    :pswitch_8
    iget-object v1, v0, Les0;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lbjc;

    .line 805
    .line 806
    iget-object v8, v0, Les0;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v8, Ljava/lang/String;

    .line 809
    .line 810
    iget-object v9, v0, Les0;->d:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v9, Lcom/google/android/gms/measurement/internal/zznm;

    .line 813
    .line 814
    iget-object v0, v0, Les0;->e:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lxob;

    .line 817
    .line 818
    iget-object v1, v1, Lbjc;->a:Lisc;

    .line 819
    .line 820
    invoke-virtual {v1}, Lisc;->R()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-virtual {v10}, Lvhb;->g1()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Lisc;->j0()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Lisc;->b0()Lsh9;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    sget-object v11, Lvlb;->M:Lglb;

    .line 838
    .line 839
    invoke-virtual {v10, v8, v11}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    if-eqz v10, :cond_9

    .line 844
    .line 845
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    new-instance v11, Lmqc;

    .line 850
    .line 851
    invoke-direct {v11, v1, v8, v5}, Lmqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10, v11}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 855
    .line 856
    .line 857
    :cond_9
    iget-object v10, v1, Lisc;->c:Lhbb;

    .line 858
    .line 859
    invoke-static {v10}, Lisc;->Q(Lirc;)V

    .line 860
    .line 861
    .line 862
    sget-object v11, Lvlb;->C:Lglb;

    .line 863
    .line 864
    invoke-virtual {v11, v6}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    check-cast v11, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    invoke-virtual {v10, v8, v9, v11}, Lhbb;->B1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznm;I)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    new-instance v10, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    if-eqz v11, :cond_13

    .line 892
    .line 893
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    check-cast v11, Lnsc;

    .line 898
    .line 899
    iget-object v12, v11, Lnsc;->d:Ljava/lang/String;

    .line 900
    .line 901
    iget-wide v13, v11, Lnsc;->i:J

    .line 902
    .line 903
    move-wide v15, v3

    .line 904
    iget-wide v3, v11, Lnsc;->a:J

    .line 905
    .line 906
    invoke-virtual {v1, v8, v12}, Lisc;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    if-nez v12, :cond_a

    .line 911
    .line 912
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    iget-object v12, v12, Ljvb;->n:Lytb;

    .line 917
    .line 918
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    iget-object v4, v11, Lnsc;->d:Ljava/lang/String;

    .line 923
    .line 924
    const-string v11, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 925
    .line 926
    invoke-virtual {v12, v11, v8, v3, v4}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    move-wide v3, v15

    .line 930
    goto :goto_c

    .line 931
    :cond_a
    iget v12, v11, Lnsc;->j:I

    .line 932
    .line 933
    if-gtz v12, :cond_b

    .line 934
    .line 935
    move/from16 v19, v5

    .line 936
    .line 937
    move-wide/from16 v17, v15

    .line 938
    .line 939
    goto :goto_e

    .line 940
    :cond_b
    move-wide/from16 v17, v15

    .line 941
    .line 942
    sget-object v15, Lvlb;->A:Lglb;

    .line 943
    .line 944
    invoke-virtual {v15, v6}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v15

    .line 948
    check-cast v15, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v15

    .line 954
    if-lez v15, :cond_c

    .line 955
    .line 956
    if-le v12, v15, :cond_c

    .line 957
    .line 958
    move/from16 v19, v5

    .line 959
    .line 960
    goto/16 :goto_12

    .line 961
    .line 962
    :cond_c
    sget-object v15, Lvlb;->y:Lglb;

    .line 963
    .line 964
    invoke-virtual {v15, v6}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v15

    .line 968
    check-cast v15, Ljava/lang/Long;

    .line 969
    .line 970
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 971
    .line 972
    .line 973
    move-result-wide v15

    .line 974
    move/from16 v19, v5

    .line 975
    .line 976
    sget-object v5, Lvlb;->z:Lglb;

    .line 977
    .line 978
    invoke-virtual {v5, v6}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Ljava/lang/Long;

    .line 983
    .line 984
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 985
    .line 986
    .line 987
    move-result-wide v20

    .line 988
    move/from16 v5, v19

    .line 989
    .line 990
    :goto_d
    if-ge v5, v12, :cond_d

    .line 991
    .line 992
    shl-long v15, v15, v19

    .line 993
    .line 994
    cmp-long v22, v15, v20

    .line 995
    .line 996
    if-gez v22, :cond_e

    .line 997
    .line 998
    cmp-long v22, v15, v17

    .line 999
    .line 1000
    if-ltz v22, :cond_e

    .line 1001
    .line 1002
    add-int/lit8 v5, v5, 0x1

    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :cond_d
    move-wide/from16 v20, v15

    .line 1006
    .line 1007
    :cond_e
    invoke-virtual {v1}, Lisc;->r0()Lrz0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Lwt1;

    .line 1012
    .line 1013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v15

    .line 1020
    add-long v20, v13, v20

    .line 1021
    .line 1022
    cmp-long v5, v15, v20

    .line 1023
    .line 1024
    if-ltz v5, :cond_12

    .line 1025
    .line 1026
    :goto_e
    new-instance v3, Landroid/os/Bundle;

    .line 1027
    .line 1028
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v11, Lnsc;->e:Ljava/util/HashMap;

    .line 1032
    .line 1033
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_f

    .line 1046
    .line 1047
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, Ljava/util/Map$Entry;

    .line 1052
    .line 1053
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    check-cast v12, Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    check-cast v5, Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {v3, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_f

    .line 1069
    :cond_f
    iget-wide v4, v11, Lnsc;->a:J

    .line 1070
    .line 1071
    iget-object v12, v11, Lnsc;->c:Lclc;

    .line 1072
    .line 1073
    iget-object v13, v11, Lnsc;->d:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v14, v11, Lnsc;->f:Latb;

    .line 1076
    .line 1077
    iget-wide v6, v11, Lnsc;->h:J

    .line 1078
    .line 1079
    new-instance v20, Lcom/google/android/gms/measurement/internal/zznk;

    .line 1080
    .line 1081
    invoke-virtual {v12}, Lz89;->a()[B

    .line 1082
    .line 1083
    .line 1084
    move-result-object v23

    .line 1085
    iget-byte v11, v14, Latb;->a:B

    .line 1086
    .line 1087
    const-string v29, ""

    .line 1088
    .line 1089
    move-object/from16 v25, v3

    .line 1090
    .line 1091
    move-wide/from16 v21, v4

    .line 1092
    .line 1093
    move-wide/from16 v27, v6

    .line 1094
    .line 1095
    move/from16 v26, v11

    .line 1096
    .line 1097
    move-object/from16 v24, v13

    .line 1098
    .line 1099
    invoke-direct/range {v20 .. v29}, Lcom/google/android/gms/measurement/internal/zznk;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v3, v20

    .line 1103
    .line 1104
    :try_start_c
    invoke-static {}, Lclc;->A()Lzkc;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zznk;->b:[B

    .line 1109
    .line 1110
    invoke-static {v4, v5}, Lpsc;->d2(Lra9;[B)Lra9;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    check-cast v4, Lzkc;

    .line 1115
    .line 1116
    const/4 v5, 0x0

    .line 1117
    :goto_10
    iget-object v6, v4, Lra9;->b:Lva9;

    .line 1118
    .line 1119
    check-cast v6, Lclc;

    .line 1120
    .line 1121
    invoke-virtual {v6}, Lclc;->u()I

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    if-ge v5, v6, :cond_10

    .line 1126
    .line 1127
    iget-object v6, v4, Lra9;->b:Lva9;

    .line 1128
    .line 1129
    check-cast v6, Lclc;

    .line 1130
    .line 1131
    invoke-virtual {v6, v5}, Lclc;->v(I)Lhlc;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    invoke-virtual {v6}, Lva9;->k()Lra9;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    check-cast v6, Lflc;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lisc;->r0()Lrz0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    check-cast v7, Lwt1;

    .line 1146
    .line 1147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v11

    .line 1154
    invoke-virtual {v6}, Lra9;->e()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v7, v6, Lra9;->b:Lva9;

    .line 1158
    .line 1159
    check-cast v7, Lhlc;

    .line 1160
    .line 1161
    invoke-virtual {v7, v11, v12}, Lhlc;->k0(J)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4}, Lra9;->e()V

    .line 1165
    .line 1166
    .line 1167
    iget-object v7, v4, Lra9;->b:Lva9;

    .line 1168
    .line 1169
    check-cast v7, Lclc;

    .line 1170
    .line 1171
    invoke-virtual {v6}, Lra9;->g()Lva9;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    check-cast v6, Lhlc;

    .line 1176
    .line 1177
    invoke-virtual {v7, v5, v6}, Lclc;->C(ILhlc;)V

    .line 1178
    .line 1179
    .line 1180
    add-int/lit8 v5, v5, 0x1

    .line 1181
    .line 1182
    goto :goto_10

    .line 1183
    :cond_10
    invoke-virtual {v4}, Lra9;->g()Lva9;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Lclc;

    .line 1188
    .line 1189
    invoke-virtual {v5}, Lz89;->a()[B

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    iput-object v5, v3, Lcom/google/android/gms/measurement/internal/zznk;->b:[B

    .line 1194
    .line 1195
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-virtual {v5}, Ljvb;->zzn()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_11

    .line 1208
    .line 1209
    iget-object v5, v1, Lisc;->g:Lpsc;

    .line 1210
    .line 1211
    invoke-static {v5}, Lisc;->Q(Lirc;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4}, Lra9;->g()Lva9;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Lclc;

    .line 1219
    .line 1220
    invoke-virtual {v5, v4}, Lpsc;->T1(Lclc;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zznk;->g:Ljava/lang/String;
    :try_end_c
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_c .. :try_end_c} :catch_8

    .line 1225
    .line 1226
    :cond_11
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    :goto_11
    move-wide/from16 v3, v17

    .line 1230
    .line 1231
    move/from16 v5, v19

    .line 1232
    .line 1233
    const/4 v6, 0x0

    .line 1234
    goto/16 :goto_c

    .line 1235
    .line 1236
    :catch_8
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    iget-object v3, v3, Ljvb;->i:Lytb;

    .line 1241
    .line 1242
    const-string v4, "Failed to parse queued batch. appId"

    .line 1243
    .line 1244
    invoke-virtual {v3, v8, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_11

    .line 1248
    :cond_12
    :goto_12
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    iget-object v5, v5, Ljvb;->n:Lytb;

    .line 1253
    .line 1254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    const-string v6, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1263
    .line 1264
    invoke-virtual {v5, v6, v8, v3, v4}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_11

    .line 1268
    :cond_13
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzno;

    .line 1269
    .line 1270
    invoke-direct {v2, v10}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/util/ArrayList;)V

    .line 1271
    .line 1272
    .line 1273
    :try_start_d
    invoke-interface {v0, v2}, Lxob;->Z0(Lcom/google/android/gms/measurement/internal/zzno;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 1281
    .line 1282
    const-string v2, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1283
    .line 1284
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-virtual {v0, v8, v3, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_9

    .line 1293
    .line 1294
    .line 1295
    goto :goto_13

    .line 1296
    :catch_9
    move-exception v0

    .line 1297
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    iget-object v1, v1, Ljvb;->f:Lytb;

    .line 1302
    .line 1303
    const-string v2, "[sgtm] Failed to return upload batches for app"

    .line 1304
    .line 1305
    invoke-virtual {v1, v8, v0, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_13
    return-void

    .line 1309
    :pswitch_9
    iget-object v1, v0, Les0;->e:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1312
    .line 1313
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Lwcc;->j()Lzpc;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    iget-object v1, v0, Les0;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    move-object v6, v1

    .line 1322
    check-cast v6, Lbia;

    .line 1323
    .line 1324
    iget-object v1, v0, Les0;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    move-object v4, v1

    .line 1327
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzba;

    .line 1328
    .line 1329
    iget-object v0, v0, Les0;->d:Ljava/lang/Object;

    .line 1330
    .line 1331
    move-object v5, v0

    .line 1332
    check-cast v5, Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-virtual {v3}, Lqva;->g1()V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3}, Lt5b;->t1()V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v3, Lfa9;->a:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Lwcc;

    .line 1343
    .line 1344
    iget-object v1, v0, Lwcc;->i:Lzsc;

    .line 1345
    .line 1346
    invoke-static {v1}, Lwcc;->f(Lfa9;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v1, Lfa9;->a:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v1, Lwcc;

    .line 1352
    .line 1353
    sget-object v2, Lq53;->c:Lq53;

    .line 1354
    .line 1355
    iget-object v1, v1, Lwcc;->a:Landroid/content/Context;

    .line 1356
    .line 1357
    const v7, 0xbdfcb8

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2, v7, v1}, Lq53;->b(ILandroid/content/Context;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_14

    .line 1365
    .line 1366
    iget-object v1, v0, Lwcc;->f:Ljvb;

    .line 1367
    .line 1368
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v1, v1, Ljvb;->i:Lytb;

    .line 1372
    .line 1373
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 1374
    .line 1375
    invoke-virtual {v1, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v0, Lwcc;->i:Lzsc;

    .line 1379
    .line 1380
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 1381
    .line 1382
    .line 1383
    const/4 v15, 0x0

    .line 1384
    new-array v1, v15, [B

    .line 1385
    .line 1386
    invoke-virtual {v0, v6, v1}, Lzsc;->l2(Lbia;[B)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_14

    .line 1390
    :cond_14
    new-instance v2, Les0;

    .line 1391
    .line 1392
    const/16 v7, 0xa

    .line 1393
    .line 1394
    invoke-direct/range {v2 .. v7}, Les0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3, v2}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 1398
    .line 1399
    .line 1400
    :goto_14
    return-void

    .line 1401
    :pswitch_a
    move/from16 v19, v5

    .line 1402
    .line 1403
    iget-object v1, v0, Les0;->e:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, Lzu9;

    .line 1406
    .line 1407
    iget-object v3, v0, Les0;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v3, Lxu9;

    .line 1410
    .line 1411
    iget-object v4, v0, Les0;->b:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v4, Lbv9;

    .line 1414
    .line 1415
    :try_start_e
    invoke-virtual {v3}, Lc90;->getService()Landroid/os/IInterface;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    check-cast v5, Lyu9;

    .line 1420
    .line 1421
    invoke-virtual {v3}, Lxu9;->k()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_a

    .line 1425
    iget-object v0, v0, Les0;->d:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbic;

    .line 1428
    .line 1429
    if-eqz v3, :cond_15

    .line 1430
    .line 1431
    :try_start_f
    invoke-virtual {v5}, Lht9;->a()Landroid/os/Parcel;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    invoke-static {v3, v0}, Ljt9;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v5, v3, v2}, Lht9;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1443
    .line 1444
    invoke-static {v0, v2}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbhz;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_15

    .line 1454
    :cond_15
    invoke-virtual {v5}, Lht9;->a()Landroid/os/Parcel;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-static {v2, v0}, Ljt9;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1459
    .line 1460
    .line 1461
    move/from16 v0, v19

    .line 1462
    .line 1463
    invoke-virtual {v5, v2, v0}, Lht9;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1468
    .line 1469
    invoke-static {v0, v2}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbhz;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1476
    .line 1477
    .line 1478
    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhz;->zza()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-nez v0, :cond_16

    .line 1483
    .line 1484
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1485
    .line 1486
    const-string v2, "No entry contents."

    .line 1487
    .line 1488
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1, v0}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 1492
    .line 1493
    .line 1494
    iget-object v0, v4, Lbv9;->c:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, Lp1d;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Lp1d;->g()V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_19

    .line 1502
    :cond_16
    new-instance v6, Lav9;

    .line 1503
    .line 1504
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhz;->c()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-direct {v6, v4, v0}, Lav9;-><init>(Lbv9;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v6}, Ljava/io/PushbackInputStream;->read()I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    const/4 v3, -0x1

    .line 1516
    if-eq v0, v3, :cond_17

    .line 1517
    .line 1518
    invoke-virtual {v6, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 1519
    .line 1520
    .line 1521
    monitor-enter v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_a

    .line 1522
    :try_start_10
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzbhz;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1523
    .line 1524
    :try_start_11
    monitor-exit v2

    .line 1525
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhz;->e()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v8

    .line 1529
    monitor-enter v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_a

    .line 1530
    :try_start_12
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzbhz;->d:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1531
    .line 1532
    :try_start_13
    monitor-exit v2

    .line 1533
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhz;->d()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v11

    .line 1537
    new-instance v5, Ldv9;

    .line 1538
    .line 1539
    invoke-direct/range {v5 .. v11}, Ldv9;-><init>(Lav9;ZZJZ)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v5}, Lada;->zzc(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_a

    .line 1543
    .line 1544
    .line 1545
    goto :goto_19

    .line 1546
    :goto_16
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1547
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_a

    .line 1548
    :catchall_2
    move-exception v0

    .line 1549
    goto :goto_16

    .line 1550
    :goto_17
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1551
    :try_start_17
    throw v0

    .line 1552
    :catchall_3
    move-exception v0

    .line 1553
    goto :goto_17

    .line 1554
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 1555
    .line 1556
    const-string v2, "Unable to read from cache."

    .line 1557
    .line 1558
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_a

    .line 1562
    :catch_a
    move-exception v0

    .line 1563
    goto :goto_18

    .line 1564
    :catch_b
    move-exception v0

    .line 1565
    :goto_18
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1566
    .line 1567
    const-string v2, "Unable to obtain a cache service instance."

    .line 1568
    .line 1569
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1, v0}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v4, Lbv9;->c:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Lp1d;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Lp1d;->g()V

    .line 1580
    .line 1581
    .line 1582
    :goto_19
    return-void

    .line 1583
    :pswitch_b
    iget-object v1, v0, Les0;->c:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, Ljava/lang/String;

    .line 1586
    .line 1587
    iget-object v2, v0, Les0;->d:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v2, Ljava/lang/String;

    .line 1590
    .line 1591
    iget-object v3, v0, Les0;->b:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v3, Landroid/app/Activity;

    .line 1594
    .line 1595
    iget-object v0, v0, Les0;->e:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, Ljava/util/Map;

    .line 1598
    .line 1599
    invoke-static {v1, v2, v0}, Liuc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    const/4 v15, 0x0

    .line 1604
    invoke-virtual {v3, v0, v15}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :pswitch_c
    iget-object v1, v0, Les0;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v1, Landroid/view/View;

    .line 1611
    .line 1612
    iget-object v2, v0, Les0;->c:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v2, Lol8;

    .line 1615
    .line 1616
    iget-object v3, v0, Les0;->d:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v3, Lic5;

    .line 1619
    .line 1620
    invoke-static {v1, v2, v3}, Lkl8;->i(Landroid/view/View;Lol8;Lic5;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v0, v0, Les0;->e:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :pswitch_d
    iget-object v1, v0, Les0;->c:Ljava/lang/Object;

    .line 1632
    .line 1633
    move-object v4, v1

    .line 1634
    check-cast v4, Lfr0;

    .line 1635
    .line 1636
    :try_start_18
    iget-object v1, v0, Les0;->b:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v1, Lkf1;

    .line 1639
    .line 1640
    sget-object v2, Loh6;->v:Loh6;

    .line 1641
    .line 1642
    invoke-interface {v1, v2}, Lkf1;->minusKey(Ljf1;)Lkf1;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    new-instance v2, Lp31;

    .line 1647
    .line 1648
    iget-object v3, v0, Les0;->d:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v3, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 1651
    .line 1652
    iget-object v0, v0, Les0;->e:Ljava/lang/Object;

    .line 1653
    .line 1654
    move-object v5, v0

    .line 1655
    check-cast v5, Lfy3;

    .line 1656
    .line 1657
    const/4 v6, 0x0

    .line 1658
    const/16 v7, 0xa

    .line 1659
    .line 1660
    invoke-direct/range {v2 .. v7}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v1, v2}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1664
    .line 1665
    .line 1666
    goto :goto_1a

    .line 1667
    :catchall_4
    move-exception v0

    .line 1668
    invoke-virtual {v4, v0}, Lfr0;->f(Ljava/lang/Throwable;)Z

    .line 1669
    .line 1670
    .line 1671
    :goto_1a
    return-void

    .line 1672
    :pswitch_e
    iget-object v1, v0, Les0;->e:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v1, Lir9;

    .line 1675
    .line 1676
    iget-object v1, v1, Lir9;->b:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, Lgs0;

    .line 1679
    .line 1680
    iget-object v2, v0, Les0;->c:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v2, Lws4;

    .line 1683
    .line 1684
    iget-object v3, v0, Les0;->b:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v3, Lfs0;

    .line 1687
    .line 1688
    if-eqz v3, :cond_18

    .line 1689
    .line 1690
    const/4 v4, 0x1

    .line 1691
    iput-boolean v4, v1, Lgs0;->z:Z

    .line 1692
    .line 1693
    iget-object v3, v3, Lfs0;->b:Lqs4;

    .line 1694
    .line 1695
    const/4 v15, 0x0

    .line 1696
    invoke-virtual {v3, v15}, Lqs4;->c(Z)V

    .line 1697
    .line 1698
    .line 1699
    iput-boolean v15, v1, Lgs0;->z:Z

    .line 1700
    .line 1701
    :cond_18
    invoke-virtual {v2}, Lws4;->isEnabled()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    if-eqz v1, :cond_19

    .line 1706
    .line 1707
    invoke-virtual {v2}, Lws4;->hasSubMenu()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    if-eqz v1, :cond_19

    .line 1712
    .line 1713
    iget-object v0, v0, Les0;->d:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, Lqs4;

    .line 1716
    .line 1717
    const/4 v1, 0x4

    .line 1718
    const/4 v3, 0x0

    .line 1719
    invoke-virtual {v0, v2, v3, v1}, Lqs4;->q(Landroid/view/MenuItem;Ljt4;I)Z

    .line 1720
    .line 1721
    .line 1722
    :cond_19
    return-void

    .line 1723
    :pswitch_data_0
    .packed-switch 0x0
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
