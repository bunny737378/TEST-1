.class public final Lir1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lnr1;Lmr1;Ldr1;Ljava/util/ArrayList;JI)V
    .locals 0

    .line 18
    iput p7, p0, Lir1;->f:I

    iput-object p2, p0, Lir1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lir1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lir1;->j:Ljava/lang/Object;

    iput-wide p5, p0, Lir1;->k:J

    iput-object p1, p0, Lir1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw7;Landroid/app/Activity;Lu10;JLandroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lir1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lir1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lir1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p4, p0, Lir1;->k:J

    .line 12
    .line 13
    iput-object p6, p0, Lir1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lir1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lir1;->f:I

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
    iget-object v1, v0, Lir1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw7;

    .line 13
    .line 14
    iget-object v2, v0, Lir1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lu10;

    .line 17
    .line 18
    iget-object v3, v0, Lir1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lu10;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lw7;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v1, Lw7;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iput-boolean v4, v1, Lw7;->d:Z

    .line 43
    .line 44
    iget-object v0, v1, Lw7;->b:Lki1;

    .line 45
    .line 46
    new-instance v4, Lv7;

    .line 47
    .line 48
    invoke-direct {v4, v1, v2}, Lv7;-><init>(Lw7;Lu10;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lki1;->b:Lli1;

    .line 52
    .line 53
    iput-object v4, v1, Lli1;->f:Lv7;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lki1;->b(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Lu10;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v3, v1, Lw7;->c:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lw7;->b()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget-wide v5, v0, Lir1;->k:J

    .line 75
    .line 76
    sub-long/2addr v3, v5

    .line 77
    const-wide/16 v5, 0x4650

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-ltz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lu10;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v1, v0, Lir1;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/os/Handler;

    .line 90
    .line 91
    const-wide/16 v2, 0x1f4

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v1, v0, Lir1;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lnr1;

    .line 100
    .line 101
    iget-object v5, v0, Lir1;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lmr1;

    .line 104
    .line 105
    iget-object v6, v0, Lir1;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ldr1;

    .line 108
    .line 109
    iget-object v7, v0, Lir1;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-wide v8, v0, Lir1;->k:J

    .line 114
    .line 115
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 116
    .line 117
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v1, Lnr1;->a:Ljava/lang/Object;

    .line 121
    .line 122
    const-string v0, " ms. Rejecting."

    .line 123
    .line 124
    const-string v11, " ms. Total latency(onEngLoadedTimeout) is "

    .line 125
    .line 126
    const-string v12, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 127
    .line 128
    const-string v13, ". Update status(onEngLoadedTimeout) is "

    .line 129
    .line 130
    const-string v14, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 131
    .line 132
    const-string v15, "Could not receive /jsLoaded in "

    .line 133
    .line 134
    monitor-enter v10

    .line 135
    :try_start_0
    const-string v16, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Ldg2;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v5, Lu5;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v3, v2, :cond_7

    .line 149
    .line 150
    iget-object v2, v5, Lu5;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v4, :cond_5

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    sget-object v2, Lpl1;->C8:Ljl1;

    .line 163
    .line 164
    sget-object v3, Lle1;->e:Lle1;

    .line 165
    .line 166
    iget-object v4, v3, Lle1;->c:Lnl1;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 181
    .line 182
    const-string v4, "Unable to receive /jsLoaded GMSG."

    .line 183
    .line 184
    invoke-direct {v2, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v4, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 188
    .line 189
    invoke-virtual {v5, v4, v2}, Lu5;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v5}, Lu5;->v()V

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object v2, Lpy1;->f:Loy1;

    .line 200
    .line 201
    new-instance v4, Lhr1;

    .line 202
    .line 203
    move-wide/from16 v17, v8

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    invoke-direct {v4, v6, v8}, Lhr1;-><init>(Ldr1;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lpl1;->d:Ljl1;

    .line 213
    .line 214
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v5, Lu5;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget v1, v1, Lnr1;->g:I

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v5, Ly04;->B:Ly04;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    sub-long v5, v5, v17

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    add-int/lit8 v7, v7, 0x5e

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    add-int/2addr v7, v8

    .line 269
    add-int/lit8 v7, v7, 0x27

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    add-int/2addr v7, v8

    .line 280
    add-int/lit8 v7, v7, 0x39

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    add-int/2addr v7, v8

    .line 287
    add-int/lit8 v7, v7, 0x2a

    .line 288
    .line 289
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    add-int/2addr v7, v8

    .line 298
    add-int/lit8 v7, v7, 0xf

    .line 299
    .line 300
    new-instance v8, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 347
    .line 348
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_7
    :goto_2
    :try_start_1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 353
    .line 354
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    monitor-exit v10

    .line 358
    :goto_3
    return-void

    .line 359
    :goto_4
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    throw v0

    .line 361
    :pswitch_1
    const-string v1, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 362
    .line 363
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lir1;->g:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lnr1;

    .line 369
    .line 370
    iget-object v3, v1, Lnr1;->a:Ljava/lang/Object;

    .line 371
    .line 372
    const-string v4, " ms at timeout. Rejecting."

    .line 373
    .line 374
    const-string v5, " ms. Total latency(fullLoadTimeout) is "

    .line 375
    .line 376
    const-string v6, ". Update status(fullLoadTimeout) is "

    .line 377
    .line 378
    const-string v7, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 379
    .line 380
    const-string v8, "Could not finish the full JS engine loading in "

    .line 381
    .line 382
    const-string v9, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 383
    .line 384
    monitor-enter v3

    .line 385
    :try_start_2
    const-string v10, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 386
    .line 387
    invoke-static {v10}, Ldg2;->a(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v10, v0, Lir1;->h:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v10, Lmr1;

    .line 393
    .line 394
    iget-object v11, v10, Lu5;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eq v11, v2, :cond_b

    .line 403
    .line 404
    iget-object v2, v10, Lu5;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/4 v11, 0x1

    .line 413
    if-ne v2, v11, :cond_8

    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_8
    sget-object v2, Lpl1;->C8:Ljl1;

    .line 418
    .line 419
    sget-object v11, Lle1;->e:Lle1;

    .line 420
    .line 421
    iget-object v12, v11, Lle1;->c:Lnl1;

    .line 422
    .line 423
    invoke-virtual {v12, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_9

    .line 434
    .line 435
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 436
    .line 437
    const-string v12, "Unable to fully load JS engine."

    .line 438
    .line 439
    invoke-direct {v2, v12}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v12, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 443
    .line 444
    invoke-virtual {v10, v12, v2}, Lu5;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :cond_9
    invoke-virtual {v10}, Lu5;->v()V

    .line 452
    .line 453
    .line 454
    :goto_5
    sget-object v2, Lpy1;->f:Loy1;

    .line 455
    .line 456
    iget-object v12, v0, Lir1;->i:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v12, Ldr1;

    .line 459
    .line 460
    new-instance v13, Lhr1;

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    invoke-direct {v13, v12, v14}, Lhr1;-><init>(Ldr1;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v13}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 467
    .line 468
    .line 469
    sget-object v2, Lpl1;->e:Ljl1;

    .line 470
    .line 471
    iget-object v11, v11, Lle1;->c:Lnl1;

    .line 472
    .line 473
    invoke-virtual {v11, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v10, v10, Lu5;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    iget v1, v1, Lnr1;->g:I

    .line 490
    .line 491
    iget-object v11, v0, Lir1;->j:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v11, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-eqz v12, :cond_a

    .line 500
    .line 501
    const-string v9, ". Still waiting for the engine to be loaded"

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_a
    const/4 v14, 0x0

    .line 505
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    add-int/lit8 v12, v12, 0x58

    .line 518
    .line 519
    new-instance v13, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    :goto_6
    sget-object v11, Ly04;->B:Ly04;

    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v11

    .line 543
    iget-wide v13, v0, Lir1;->k:J

    .line 544
    .line 545
    sub-long/2addr v11, v13

    .line 546
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    add-int/lit8 v0, v0, 0x6b

    .line 551
    .line 552
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    add-int/2addr v0, v13

    .line 561
    add-int/lit8 v0, v0, 0x24

    .line 562
    .line 563
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    add-int/2addr v0, v13

    .line 572
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    add-int/2addr v0, v13

    .line 577
    add-int/lit8 v0, v0, 0x27

    .line 578
    .line 579
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    add-int/2addr v0, v13

    .line 588
    add-int/lit8 v0, v0, 0x1a

    .line 589
    .line 590
    new-instance v13, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 633
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 634
    .line 635
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_b
    :goto_7
    :try_start_3
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 640
    .line 641
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    monitor-exit v3

    .line 645
    :goto_8
    return-void

    .line 646
    :goto_9
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 647
    throw v0

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
