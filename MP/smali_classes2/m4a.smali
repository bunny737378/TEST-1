.class public final Lm4a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcg3;

.field public final synthetic c:Lp4a;

.field public final synthetic d:Lh4a;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcg3;Lp4a;Lh4a;Ljava/util/ArrayList;JB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lm4a;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lm4a;->c:Lp4a;

    .line 4
    .line 5
    iput-object p3, p0, Lm4a;->d:Lh4a;

    .line 6
    .line 7
    iput-object p4, p0, Lm4a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-wide p5, p0, Lm4a;->f:J

    .line 10
    .line 11
    iput-object p1, p0, Lm4a;->b:Lcg3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm4a;->a:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lm4a;->b:Lcg3;

    .line 11
    .line 12
    iget-object v5, v0, Lm4a;->c:Lp4a;

    .line 13
    .line 14
    iget-object v6, v0, Lm4a;->d:Lh4a;

    .line 15
    .line 16
    iget-object v7, v0, Lm4a;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-wide v8, v0, Lm4a;->f:J

    .line 19
    .line 20
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v10, v1, Lcg3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, " ms. Rejecting."

    .line 28
    .line 29
    const-string v11, " ms. Total latency(onEngLoadedTimeout) is "

    .line 30
    .line 31
    const-string v12, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 32
    .line 33
    const-string v13, ". Update status(onEngLoadedTimeout) is "

    .line 34
    .line 35
    const-string v14, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 36
    .line 37
    const-string v15, "Could not receive /jsLoaded in "

    .line 38
    .line 39
    monitor-enter v10

    .line 40
    :try_start_0
    const-string v16, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 41
    .line 42
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v5, Lo3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v3, v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v5, Lo3;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v2, v4, :cond_1

    .line 64
    .line 65
    sget-object v2, Lqx9;->S8:Llx9;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 84
    .line 85
    const-string v3, "Unable to receive /jsLoaded GMSG."

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 91
    .line 92
    invoke-virtual {v5, v3, v2}, Lo3;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v5}, Lo3;->s()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v2, Lxca;->f:Lwca;

    .line 100
    .line 101
    new-instance v3, Ll4a;

    .line 102
    .line 103
    invoke-direct {v3, v6, v4}, Ll4a;-><init>(Lh4a;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lqx9;->d:Llx9;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v5, Lo3;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-byte v1, v1, Lcg3;->a:B

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lwt1;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    sub-long/2addr v5, v8

    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    add-int/lit8 v7, v7, 0x5e

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    add-int/2addr v7, v8

    .line 171
    add-int/lit8 v7, v7, 0x27

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    add-int/2addr v7, v8

    .line 182
    add-int/lit8 v7, v7, 0x39

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    add-int/2addr v7, v8

    .line 189
    add-int/lit8 v7, v7, 0x2a

    .line 190
    .line 191
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    add-int/2addr v7, v8

    .line 200
    add-int/lit8 v7, v7, 0xf

    .line 201
    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_1
    :try_start_1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    monitor-exit v10

    .line 260
    :goto_1
    return-void

    .line 261
    :goto_2
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw v0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto :goto_2

    .line 265
    :pswitch_0
    const-string v1, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 266
    .line 267
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lm4a;->b:Lcg3;

    .line 271
    .line 272
    iget-object v3, v1, Lcg3;->b:Ljava/lang/Object;

    .line 273
    .line 274
    const-string v5, " ms at timeout. Rejecting."

    .line 275
    .line 276
    const-string v6, " ms. Total latency(fullLoadTimeout) is "

    .line 277
    .line 278
    const-string v7, ". Update status(fullLoadTimeout) is "

    .line 279
    .line 280
    const-string v8, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 281
    .line 282
    const-string v9, "Could not finish the full JS engine loading in "

    .line 283
    .line 284
    const-string v10, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 285
    .line 286
    monitor-enter v3

    .line 287
    :try_start_2
    const-string v11, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 288
    .line 289
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v11, v0, Lm4a;->c:Lp4a;

    .line 293
    .line 294
    iget-object v12, v11, Lo3;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eq v12, v2, :cond_4

    .line 303
    .line 304
    iget-object v2, v11, Lo3;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eq v2, v4, :cond_4

    .line 313
    .line 314
    sget-object v2, Lqx9;->S8:Llx9;

    .line 315
    .line 316
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 333
    .line 334
    const-string v4, "Unable to fully load JS engine."

    .line 335
    .line 336
    invoke-direct {v2, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v4, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 340
    .line 341
    invoke-virtual {v11, v4, v2}, Lo3;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_2
    invoke-virtual {v11}, Lo3;->s()V

    .line 346
    .line 347
    .line 348
    :goto_3
    sget-object v2, Lxca;->f:Lwca;

    .line 349
    .line 350
    iget-object v4, v0, Lm4a;->d:Lh4a;

    .line 351
    .line 352
    new-instance v12, Ll4a;

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    invoke-direct {v12, v4, v13}, Ll4a;-><init>(Lh4a;B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v12}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Lqx9;->e:Llx9;

    .line 362
    .line 363
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v4, v11, Lo3;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    iget-byte v1, v1, Lcg3;->a:B

    .line 384
    .line 385
    iget-object v11, v0, Lm4a;->e:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_3

    .line 392
    .line 393
    const-string v10, ". Still waiting for the engine to be loaded"

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_3
    const/4 v13, 0x0

    .line 397
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    add-int/lit8 v12, v12, 0x58

    .line 410
    .line 411
    new-instance v13, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, Lwt1;

    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v11

    .line 439
    iget-wide v13, v0, Lm4a;->f:J

    .line 440
    .line 441
    sub-long/2addr v11, v13

    .line 442
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-int/lit8 v0, v0, 0x6b

    .line 447
    .line 448
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    add-int/2addr v0, v13

    .line 457
    add-int/lit8 v0, v0, 0x24

    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    add-int/2addr v0, v13

    .line 468
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    add-int/2addr v0, v13

    .line 473
    add-int/lit8 v0, v0, 0x27

    .line 474
    .line 475
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    add-int/2addr v0, v13

    .line 484
    add-int/lit8 v0, v0, 0x1a

    .line 485
    .line 486
    new-instance v13, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 529
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 530
    .line 531
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_4
    :try_start_3
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 536
    .line 537
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    monitor-exit v3

    .line 541
    :goto_5
    return-void

    .line 542
    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 543
    throw v0

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    goto :goto_6

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
