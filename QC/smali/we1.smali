.class public final Lwe1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwe1;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lwe1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lwe1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lj02;

    .line 7
    .line 8
    iget-object v0, v2, Lj02;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lj02;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v18, "error"

    .line 15
    .line 16
    const-string v0, " ms"

    .line 17
    .line 18
    const-string v1, "Timeout reached. Limit: "

    .line 19
    .line 20
    :try_start_0
    sget-object v3, Lpl1;->h0:Ljl1;

    .line 21
    .line 22
    sget-object v5, Lle1;->e:Lle1;

    .line 23
    .line 24
    iget-object v6, v5, Lle1;->c:Lnl1;

    .line 25
    .line 26
    invoke-virtual {v6, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x3e8

    .line 37
    .line 38
    mul-long/2addr v6, v8

    .line 39
    sget-object v3, Lpl1;->A:Ljl1;

    .line 40
    .line 41
    iget-object v8, v5, Lle1;->c:Lnl1;

    .line 42
    .line 43
    invoke-virtual {v8, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v8, v3

    .line 54
    sget-object v3, Lpl1;->x2:Ljl1;

    .line 55
    .line 56
    iget-object v10, v5, Lle1;->c:Lnl1;

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    sget-object v19, Ly04;->B:Ly04;

    .line 70
    .line 71
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-wide v12, v2, Lj02;->n:J

    .line 79
    .line 80
    sub-long/2addr v10, v12

    .line 81
    cmp-long v10, v10, v6

    .line 82
    .line 83
    if-gtz v10, :cond_d

    .line 84
    .line 85
    iget-boolean v0, v2, Lj02;->k:Z

    .line 86
    .line 87
    if-nez v0, :cond_c

    .line 88
    .line 89
    iget-boolean v0, v2, Lj02;->l:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    monitor-exit v2

    .line 94
    :goto_0
    move-object/from16 v5, v19

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_0
    iget-object v0, v2, Lj02;->i:Lr02;

    .line 99
    .line 100
    iget-object v0, v0, Lr02;->l:Loy3;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move v7, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v7, v1

    .line 109
    :goto_1
    if-eqz v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0}, Loy3;->i2()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    const-wide/16 v20, 0x0

    .line 116
    .line 117
    cmp-long v0, v10, v20

    .line 118
    .line 119
    if-lez v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v2, Lj02;->i:Lr02;

    .line 122
    .line 123
    iget-object v0, v0, Lr02;->l:Loy3;

    .line 124
    .line 125
    invoke-virtual {v0}, Loy3;->k2()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    iget-wide v14, v2, Lj02;->o:J

    .line 130
    .line 131
    cmp-long v0, v12, v14

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    cmp-long v0, v12, v20

    .line 136
    .line 137
    if-lez v0, :cond_2

    .line 138
    .line 139
    move v15, v6

    .line 140
    :goto_2
    move v0, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move v15, v1

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    iget-object v3, v2, Lj02;->j:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v1, v2, Lj02;->i:Lr02;

    .line 149
    .line 150
    iget-object v14, v1, Lr02;->x:Ln02;

    .line 151
    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    iget-object v14, v1, Lr02;->x:Ln02;

    .line 155
    .line 156
    iget-boolean v14, v14, Ln02;->u:Z

    .line 157
    .line 158
    if-eqz v14, :cond_3

    .line 159
    .line 160
    move-wide/from16 v6, v20

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    iget v1, v1, Lr02;->p:I

    .line 164
    .line 165
    int-to-long v6, v1

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const-wide/16 v6, -0x1

    .line 168
    .line 169
    :goto_4
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v1, v2, Lj02;->i:Lr02;

    .line 172
    .line 173
    invoke-virtual {v1}, Lr02;->o()J

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const-wide/16 v22, -0x1

    .line 179
    .line 180
    :goto_5
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v2, Lj02;->i:Lr02;

    .line 183
    .line 184
    invoke-virtual {v0}, Lr02;->q()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    const-wide/16 v0, -0x1

    .line 190
    .line 191
    :goto_6
    sget-object v14, Lr02;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    sget-object v14, Lr02;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    sget-object v14, Laq2;->b:Lov0;

    .line 204
    .line 205
    move-object/from16 v24, v14

    .line 206
    .line 207
    move-wide/from16 v25, v0

    .line 208
    .line 209
    move-object v0, v5

    .line 210
    move-wide/from16 v27, v12

    .line 211
    .line 212
    move-wide/from16 v13, v25

    .line 213
    .line 214
    move-wide v11, v10

    .line 215
    move-wide/from16 v25, v8

    .line 216
    .line 217
    move-wide v9, v6

    .line 218
    move-wide/from16 v7, v25

    .line 219
    .line 220
    move-wide/from16 v5, v27

    .line 221
    .line 222
    new-instance v1, Lb02;

    .line 223
    .line 224
    move-object/from16 v25, v24

    .line 225
    .line 226
    move-object/from16 v24, v0

    .line 227
    .line 228
    move-object/from16 v0, v25

    .line 229
    .line 230
    move-wide/from16 v25, v22

    .line 231
    .line 232
    move-wide/from16 v22, v7

    .line 233
    .line 234
    move-wide v7, v11

    .line 235
    move-wide/from16 v11, v25

    .line 236
    .line 237
    invoke-direct/range {v1 .. v17}, Lb02;-><init>(Le02;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 238
    .line 239
    .line 240
    move-wide/from16 v25, v7

    .line 241
    .line 242
    move-wide v7, v5

    .line 243
    move-wide/from16 v5, v25

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    iput-wide v7, v2, Lj02;->o:J

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_7
    move-object/from16 v24, v5

    .line 252
    .line 253
    move-wide/from16 v22, v8

    .line 254
    .line 255
    move-wide v5, v10

    .line 256
    move-wide v7, v12

    .line 257
    :goto_7
    cmp-long v0, v7, v5

    .line 258
    .line 259
    if-ltz v0, :cond_8

    .line 260
    .line 261
    iget-object v3, v2, Lj02;->j:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v0, Laq2;->b:Lov0;

    .line 264
    .line 265
    new-instance v1, Ld02;

    .line 266
    .line 267
    invoke-direct/range {v1 .. v6}, Ld02;-><init>(Le02;Ljava/lang/String;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    monitor-exit v2

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_8
    iget-object v0, v2, Lj02;->i:Lr02;

    .line 277
    .line 278
    iget v0, v0, Lr02;->p:I

    .line 279
    .line 280
    int-to-long v0, v0

    .line 281
    cmp-long v0, v0, v22

    .line 282
    .line 283
    if-ltz v0, :cond_a

    .line 284
    .line 285
    cmp-long v0, v7, v20

    .line 286
    .line 287
    if-lez v0, :cond_a

    .line 288
    .line 289
    monitor-exit v2

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    move-object/from16 v24, v5

    .line 293
    .line 294
    :cond_a
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    sget-object v0, Lpl1;->i0:Ljl1;

    .line 296
    .line 297
    move-object/from16 v1, v24

    .line 298
    .line 299
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    sget-object v3, Li04;->l:Lzp2;

    .line 312
    .line 313
    new-instance v4, Lwe1;

    .line 314
    .line 315
    const/16 v5, 0x12

    .line 316
    .line 317
    invoke-direct {v4, v5, v2}, Lwe1;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    :try_start_2
    const-string v18, "exoPlayerReleased"

    .line 325
    .line 326
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    const-string v1, "ExoPlayer was released during preloading."

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_c
    const-string v18, "externalAbort"

    .line 335
    .line 336
    new-instance v0, Ljava/io/IOException;

    .line 337
    .line 338
    const-string v1, "Abort requested before buffering finished. "

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_d
    const-string v18, "downloadTimeout"

    .line 345
    .line 346
    new-instance v3, Ljava/io/IOException;

    .line 347
    .line 348
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    add-int/lit8 v5, v5, 0x1b

    .line 357
    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v3

    .line 380
    :goto_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    move-object/from16 v1, v18

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    goto :goto_8

    .line 388
    :goto_9
    iget-object v3, v2, Lj02;->j:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    add-int/lit8 v6, v6, 0x22

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    new-instance v8, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    add-int/2addr v6, v7

    .line 415
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const-string v6, "Failed to preload url "

    .line 419
    .line 420
    const-string v7, " Exception: "

    .line 421
    .line 422
    invoke-static {v8, v6, v3, v7, v5}, Lvh;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget v5, Ldg2;->b:I

    .line 427
    .line 428
    invoke-static {v3}, Ldg2;->i(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 432
    .line 433
    sget-object v5, Ly04;->B:Ly04;

    .line 434
    .line 435
    iget-object v6, v5, Ly04;->h:Liy1;

    .line 436
    .line 437
    invoke-virtual {v6, v3, v0}, Liy1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lj02;->a()V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, Lj02;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v3, v2, Lj02;->j:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2, v3, v4, v1, v0}, Le02;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_a
    iget-object v0, v5, Ly04;->z:Lzz1;

    .line 453
    .line 454
    iget-object v1, v2, Lj02;->m:Lyz1;

    .line 455
    .line 456
    iget-object v0, v0, Lzz1;->f:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmi2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lmi2;->d:Lsv3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsv3;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lsv3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-boolean v0, v0, Lsv3;->E:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_2
    iget-object v0, p0, Lmi2;->b:Lli2;

    .line 23
    .line 24
    iget-object v1, v0, Lli2;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v2, Lax0;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lax0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lli2;->b:Lax0;

    .line 32
    .line 33
    new-instance v1, Lsd2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lsd2;-><init>(Lmi2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lli2;->a(Lsd2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :goto_0
    sget-object v1, Lpl1;->Q5:Ljl1;

    .line 48
    .line 49
    sget-object v2, Lle1;->e:Lle1;

    .line 50
    .line 51
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lmi2;->f:Lov1;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lmi2;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1}, Lnv1;->c(Landroid/content/Context;)Lov1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lmi2;->f:Lov1;

    .line 76
    .line 77
    :cond_1
    const-string p0, "InstallReferrerUnsampled.initializeAndReport"

    .line 78
    .line 79
    invoke-interface {v1, p0, v0}, Lov1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v1, p0, Lmi2;->e:Lov1;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lmi2;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1}, Lnv1;->a(Landroid/content/Context;)Lov1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lmi2;->e:Lov1;

    .line 94
    .line 95
    :cond_3
    const-string p0, "InstallReferrer.initializeAndReport"

    .line 96
    .line 97
    invoke-interface {v1, p0, v0}, Lov1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq42;

    .line 4
    .line 5
    iget-object p0, p0, Lq42;->g:Lr42;

    .line 6
    .line 7
    iget-object p0, p0, Lr42;->d:Lw42;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lw42;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lw42;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lwe1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Le72;

    .line 14
    .line 15
    iget-object v0, p0, Le72;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lr63;->W(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v5, p0, Le72;->m:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lj62;

    .line 26
    .line 27
    iput-boolean v4, p0, Lj62;->c:Z

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Li52;

    .line 33
    .line 34
    iget-object v0, p0, Li52;->q:Loc2;

    .line 35
    .line 36
    iget-object v0, v0, Loc2;->d:Lwo1;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    iget-object v1, p0, Li52;->s:Lbv3;

    .line 42
    .line 43
    invoke-interface {v1}, Lbv3;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljr1;

    .line 48
    .line 49
    iget-object p0, p0, Li52;->l:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v2, Lw60;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lku0;->O0()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v1}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v5}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    sget v0, Ldg2;->b:I

    .line 72
    .line 73
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 74
    .line 75
    invoke-static {v0, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_2
    invoke-direct {p0}, Lwe1;->c()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lq42;

    .line 86
    .line 87
    iget-object p0, p0, Lq42;->g:Lr42;

    .line 88
    .line 89
    iget-object p0, p0, Lr42;->d:Lw42;

    .line 90
    .line 91
    invoke-virtual {p0}, Lw42;->i()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    invoke-direct {p0}, Lwe1;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Le22;

    .line 102
    .line 103
    invoke-virtual {p0}, Le22;->b()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    const-string v0, "getInstance"

    .line 108
    .line 109
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lc22;

    .line 112
    .line 113
    iget-object v1, p0, Lc22;->b:Lkg2;

    .line 114
    .line 115
    sget-object v2, Ly04;->B:Ly04;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-object p0, p0, Lc22;->a:Lz12;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v2, "webview_p_f"

    .line 130
    .line 131
    const-string v6, "webview_p_l"

    .line 132
    .line 133
    const-string v7, "action"

    .line 134
    .line 135
    const-string v8, "MULTI_PROFILE"

    .line 136
    .line 137
    invoke-static {v8}, Lir0;->b(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    :try_start_1
    const-class v8, Landroidx/webkit/ProfileStore;

    .line 144
    .line 145
    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Landroidx/webkit/ProfileStore;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    move-object v3, v8

    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception v8

    .line 158
    goto :goto_1

    .line 159
    :catch_2
    move-exception v8

    .line 160
    goto :goto_1

    .line 161
    :catch_3
    move-exception v8

    .line 162
    goto :goto_1

    .line 163
    :catch_4
    move-exception v8

    .line 164
    goto :goto_1

    .line 165
    :catch_5
    move-exception v8

    .line 166
    goto :goto_1

    .line 167
    :catch_6
    move-exception v8

    .line 168
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget v9, Ldg2;->b:I

    .line 177
    .line 178
    const-string v9, "Unable to get ProfileStore instance: "

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8}, Ldg2;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :try_start_2
    const-string v8, "androidx.webkit.ProfileStore$-CC"

    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroidx/webkit/ProfileStore;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_7

    .line 202
    .line 203
    move-object v3, v0

    .line 204
    goto :goto_3

    .line 205
    :catch_7
    move-exception v0

    .line 206
    goto :goto_2

    .line 207
    :catch_8
    move-exception v0

    .line 208
    goto :goto_2

    .line 209
    :catch_9
    move-exception v0

    .line 210
    goto :goto_2

    .line 211
    :catch_a
    move-exception v0

    .line 212
    goto :goto_2

    .line 213
    :catch_b
    move-exception v0

    .line 214
    goto :goto_2

    .line 215
    :catch_c
    move-exception v0

    .line 216
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    if-eqz v3, :cond_1

    .line 232
    .line 233
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 234
    .line 235
    invoke-interface {v3, v0}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Lz80;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lz12;->a:Lz80;

    .line 240
    .line 241
    sget-object p0, Lpl1;->Df:Ljl1;

    .line 242
    .line 243
    sget-object v0, Lle1;->e:Lle1;

    .line 244
    .line 245
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    sget-object p0, Ly04;->B:Ly04;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    sub-long/2addr v2, v4

    .line 269
    invoke-virtual {v1}, Lkg2;->a()Lkv1;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0, v7, v6}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p0, v6, v0}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lkv1;->B()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_1
    sget p0, Ldg2;->b:I

    .line 288
    .line 289
    const-string p0, "WebViewCompat failure: No instance"

    .line 290
    .line 291
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lpl1;->Df:Ljl1;

    .line 295
    .line 296
    sget-object v0, Lle1;->e:Lle1;

    .line 297
    .line 298
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 299
    .line 300
    invoke-virtual {v0, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_3

    .line 311
    .line 312
    invoke-virtual {v1}, Lkg2;->a()Lkv1;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0, v7, v2}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "No instance"

    .line 320
    .line 321
    invoke-virtual {p0, v2, v0}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lkv1;->B()V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_2
    sget p0, Ldg2;->b:I

    .line 329
    .line 330
    const-string p0, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 331
    .line 332
    invoke-static {p0}, Ldg2;->d(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_3
    :goto_4
    return-void

    .line 336
    :pswitch_7
    sget-object v0, Ly04;->B:Ly04;

    .line 337
    .line 338
    iget-object v0, v0, Ly04;->w:Lii2;

    .line 339
    .line 340
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Luk2;

    .line 343
    .line 344
    iget-object p0, p0, Luk2;->a:Lex2;

    .line 345
    .line 346
    new-instance v0, Lok2;

    .line 347
    .line 348
    invoke-direct {v0, p0, v5}, Lok2;-><init>(Lex2;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lii2;->p(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_8
    sget v0, Lu12;->N:I

    .line 356
    .line 357
    sget-object v0, Ly04;->B:Ly04;

    .line 358
    .line 359
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 360
    .line 361
    invoke-virtual {v0}, Liy1;->a()Ly60;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Ljava/lang/String;

    .line 368
    .line 369
    iget-object v1, v0, Ly60;->g:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_4

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Ly60;->f:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    const-string v4, "sdkVersion"

    .line 390
    .line 391
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v2, "ue"

    .line 395
    .line 396
    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget-object p0, v0, Ly60;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-virtual {v0, p0, v1}, Ly60;->r(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {v0, p0, v3}, Ly60;->t(Ljava/util/LinkedHashMap;Lsl1;)V

    .line 408
    .line 409
    .line 410
    :goto_5
    return-void

    .line 411
    :pswitch_9
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lu12;

    .line 414
    .line 415
    iget-object p0, p0, Lu12;->f:Lm12;

    .line 416
    .line 417
    iget-object v0, p0, Lm12;->f:Lp12;

    .line 418
    .line 419
    iget-object v0, v0, Lp12;->U:Ld5;

    .line 420
    .line 421
    iput-boolean v5, v0, Ld5;->e:Z

    .line 422
    .line 423
    iget-boolean v1, v0, Ld5;->d:Z

    .line 424
    .line 425
    if-eqz v1, :cond_5

    .line 426
    .line 427
    invoke-virtual {v0}, Ld5;->g()V

    .line 428
    .line 429
    .line 430
    :cond_5
    iget-object p0, p0, Lm12;->f:Lp12;

    .line 431
    .line 432
    invoke-virtual {p0}, Lp12;->z0()Lvz0;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    if-eqz p0, :cond_6

    .line 437
    .line 438
    iget-object v0, p0, Lvz0;->q:Leo3;

    .line 439
    .line 440
    iget-object v1, p0, Lvz0;->k:Li14;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v5}, Lvz0;->S3(Z)V

    .line 446
    .line 447
    .line 448
    :cond_6
    return-void

    .line 449
    :pswitch_a
    invoke-direct {p0}, Lwe1;->a()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_b
    sget-object v0, Ly04;->B:Ly04;

    .line 454
    .line 455
    iget-object v0, v0, Ly04;->z:Lzz1;

    .line 456
    .line 457
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lyz1;

    .line 460
    .line 461
    iget-object v0, v0, Lzz1;->f:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_c
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Ldz1;

    .line 470
    .line 471
    invoke-virtual {p0}, Ldz1;->g()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_d
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lmy1;

    .line 478
    .line 479
    const-string v0, "AnrWatchdog"

    .line 480
    .line 481
    :goto_6
    iget-object v1, p0, Lmy1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_d

    .line 488
    .line 489
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 490
    .line 491
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 492
    .line 493
    .line 494
    sget-object v2, Li04;->l:Lzp2;

    .line 495
    .line 496
    new-instance v3, Lwe1;

    .line 497
    .line 498
    const/16 v6, 0xe

    .line 499
    .line 500
    invoke-direct {v3, v6, v1}, Lwe1;-><init>(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 504
    .line 505
    .line 506
    :try_start_3
    iget-wide v2, p0, Lmy1;->f:J

    .line 507
    .line 508
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_e

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_7

    .line 516
    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :cond_7
    sget-object v2, Lpl1;->uf:Ljl1;

    .line 520
    .line 521
    sget-object v3, Lle1;->e:Lle1;

    .line 522
    .line 523
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 524
    .line 525
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_a

    .line 536
    .line 537
    iget-object v2, p0, Lmy1;->b:Lkg2;

    .line 538
    .line 539
    if-eqz v2, :cond_a

    .line 540
    .line 541
    invoke-virtual {v2}, Lkg2;->a()Lkv1;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v6, "action"

    .line 546
    .line 547
    const-string v7, "panr"

    .line 548
    .line 549
    invoke-virtual {v2, v6, v7}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v6, Lpl1;->Wf:Ljl1;

    .line 553
    .line 554
    invoke-virtual {v3, v6}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_9

    .line 565
    .line 566
    iget-object v6, p0, Lmy1;->c:Landroid/content/Context;

    .line 567
    .line 568
    invoke-static {v6}, Laq2;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    if-eqz v6, :cond_9

    .line 573
    .line 574
    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 575
    .line 576
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    const-string v8, "mem_avl"

    .line 581
    .line 582
    invoke-virtual {v2, v8, v7}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 586
    .line 587
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    const-string v8, "mem_tt"

    .line 592
    .line 593
    invoke-virtual {v2, v8, v7}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-boolean v6, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 597
    .line 598
    if-eq v5, v6, :cond_8

    .line 599
    .line 600
    const-string v6, "0"

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_8
    const-string v6, "1"

    .line 604
    .line 605
    :goto_7
    const-string v7, "low_m"

    .line 606
    .line 607
    invoke-virtual {v2, v7, v6}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_9
    invoke-virtual {v2}, Lkv1;->D()V

    .line 611
    .line 612
    .line 613
    :cond_a
    sget-object v2, Lpl1;->vf:Ljl1;

    .line 614
    .line 615
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_c

    .line 626
    .line 627
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v6, Lqr1;

    .line 640
    .line 641
    const-string v7, "Potential ANR detected"

    .line 642
    .line 643
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 647
    .line 648
    .line 649
    sget-object v2, Lpl1;->wf:Ljl1;

    .line 650
    .line 651
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_b

    .line 662
    .line 663
    iget-object v2, p0, Lmy1;->c:Landroid/content/Context;

    .line 664
    .line 665
    invoke-static {v2}, Lnv1;->c(Landroid/content/Context;)Lov1;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    sget-object v7, Lpl1;->xf:Ljl1;

    .line 670
    .line 671
    invoke-virtual {v3, v7}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    int-to-float v3, v3

    .line 682
    const/high16 v7, 0x42c80000    # 100.0f

    .line 683
    .line 684
    div-float/2addr v3, v7

    .line 685
    invoke-interface {v2, v6, v0, v3}, Lov1;->h(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_b
    sget-object v2, Ly04;->B:Ly04;

    .line 690
    .line 691
    iget-object v2, v2, Ly04;->h:Liy1;

    .line 692
    .line 693
    invoke-virtual {v2, v0, v6}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    :cond_c
    :goto_8
    :try_start_4
    iget-wide v2, p0, Lmy1;->g:J

    .line 697
    .line 698
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_d

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_c

    .line 706
    .line 707
    goto/16 :goto_6

    .line 708
    .line 709
    :catch_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_6

    .line 717
    .line 718
    :catch_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 723
    .line 724
    .line 725
    :cond_d
    return-void

    .line 726
    :pswitch_e
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 729
    .line 730
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_f
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Ljm0;

    .line 737
    .line 738
    iget-object p0, p0, Ljm0;->k:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 741
    .line 742
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_10
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p0, Ldh;

    .line 749
    .line 750
    iget-object v0, p0, Ldh;->f:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lwi1;

    .line 753
    .line 754
    if-nez v0, :cond_e

    .line 755
    .line 756
    goto :goto_9

    .line 757
    :cond_e
    iget-object p0, p0, Ldh;->f:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p0, Lwi1;

    .line 760
    .line 761
    invoke-virtual {p0}, Lh9;->o()V

    .line 762
    .line 763
    .line 764
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 765
    .line 766
    .line 767
    :goto_9
    return-void

    .line 768
    :pswitch_11
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p0, Ldm1;

    .line 771
    .line 772
    invoke-virtual {p0}, Ldm1;->d()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_12
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p0, Lam1;

    .line 779
    .line 780
    iget-object v0, p0, Lam1;->c:Landroid/content/Context;

    .line 781
    .line 782
    iget-object v1, p0, Lam1;->f:Ldj;

    .line 783
    .line 784
    if-nez v1, :cond_11

    .line 785
    .line 786
    if-nez v0, :cond_f

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_f
    invoke-static {v0}, Ldj;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_11

    .line 794
    .line 795
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_11

    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iput-object v2, p0, Lej;->a:Landroid/content/Context;

    .line 810
    .line 811
    new-instance v2, Landroid/content/Intent;

    .line 812
    .line 813
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 814
    .line 815
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-nez v3, :cond_10

    .line 823
    .line 824
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    .line 826
    .line 827
    :cond_10
    const/16 v1, 0x21

    .line 828
    .line 829
    invoke-virtual {v0, v2, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 830
    .line 831
    .line 832
    :cond_11
    :goto_a
    return-void

    .line 833
    :pswitch_13
    const-string v0, "ServiceConnMgrImpl"

    .line 834
    .line 835
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast p0, Lpm1;

    .line 838
    .line 839
    iget-object p0, p0, Lpm1;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast p0, Lnv1;

    .line 842
    .line 843
    iget-object v1, p0, Lnv1;->p:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Landroid/os/IInterface;

    .line 846
    .line 847
    if-eqz v1, :cond_13

    .line 848
    .line 849
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_12

    .line 854
    .line 855
    const-string v1, "unlinkToDeath"

    .line 856
    .line 857
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    :cond_12
    iget-object v1, p0, Lnv1;->p:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Landroid/os/IInterface;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v2, p0, Lnv1;->n:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lcj1;

    .line 874
    .line 875
    invoke-interface {v1, v2, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 876
    .line 877
    .line 878
    iput-object v3, p0, Lnv1;->p:Ljava/lang/Object;

    .line 879
    .line 880
    const-string v1, "notifyOnDisconnected in onServiceDisconnected()"

    .line 881
    .line 882
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0}, Lnv1;->n()V

    .line 886
    .line 887
    .line 888
    :cond_13
    iput-boolean v4, p0, Lnv1;->h:Z

    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_14
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p0, Ly60;

    .line 894
    .line 895
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    :cond_14
    :goto_b
    :try_start_5
    iget-object v0, p0, Ly60;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ltl1;

    .line 907
    .line 908
    invoke-virtual {v0}, Ltl1;->b()Lsl1;

    .line 909
    .line 910
    .line 911
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_f

    .line 912
    iget-object v2, v1, Lsl1;->a:Ljava/lang/String;

    .line 913
    .line 914
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-nez v2, :cond_14

    .line 919
    .line 920
    iget-object v2, p0, Ly60;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 923
    .line 924
    iget-object v3, v0, Ltl1;->c:Ljava/lang/Object;

    .line 925
    .line 926
    monitor-enter v3

    .line 927
    :try_start_6
    sget-object v4, Ly04;->B:Ly04;

    .line 928
    .line 929
    iget-object v4, v4, Ly04;->h:Liy1;

    .line 930
    .line 931
    invoke-virtual {v4}, Liy1;->a()Ly60;

    .line 932
    .line 933
    .line 934
    iget-object v0, v0, Ltl1;->b:Ljava/util/LinkedHashMap;

    .line 935
    .line 936
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 937
    invoke-virtual {p0, v2, v0}, Ly60;->r(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {p0, v0, v1}, Ly60;->t(Ljava/util/LinkedHashMap;Lsl1;)V

    .line 942
    .line 943
    .line 944
    goto :goto_b

    .line 945
    :catchall_0
    move-exception p0

    .line 946
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 947
    throw p0

    .line 948
    :catch_f
    move-exception p0

    .line 949
    sget v0, Ldg2;->b:I

    .line 950
    .line 951
    const-string v0, "CsiReporter:reporter interrupted"

    .line 952
    .line 953
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_15
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 958
    .line 959
    move-object v0, p0

    .line 960
    check-cast v0, Laa1;

    .line 961
    .line 962
    monitor-enter v0

    .line 963
    :try_start_8
    iget-object p0, v0, Laa1;->i:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p0, Lpe0;

    .line 966
    .line 967
    iget-boolean v5, p0, Lpe0;->f:Z

    .line 968
    .line 969
    if-eqz v5, :cond_15

    .line 970
    .line 971
    iget-object v5, p0, Lpe0;->g:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v5, Lqh1;

    .line 974
    .line 975
    iget-object v6, v0, Laa1;->h:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v6, [B

    .line 978
    .line 979
    check-cast v5, Loh1;

    .line 980
    .line 981
    invoke-virtual {v5}, Lku0;->O0()Landroid/os/Parcel;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 986
    .line 987
    .line 988
    const/4 v6, 0x5

    .line 989
    invoke-virtual {v5, v7, v6}, Lku0;->Y0(Landroid/os/Parcel;I)V

    .line 990
    .line 991
    .line 992
    iget-object v5, p0, Lpe0;->g:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v5, Lqh1;

    .line 995
    .line 996
    check-cast v5, Loh1;

    .line 997
    .line 998
    invoke-virtual {v5}, Lku0;->O0()Landroid/os/Parcel;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v4, 0x6

    .line 1006
    invoke-virtual {v5, v6, v4}, Lku0;->Y0(Landroid/os/Parcel;I)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, p0, Lpe0;->g:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v4, Lqh1;

    .line 1012
    .line 1013
    iget v5, v0, Laa1;->g:I

    .line 1014
    .line 1015
    check-cast v4, Loh1;

    .line 1016
    .line 1017
    invoke-virtual {v4}, Lku0;->O0()Landroid/os/Parcel;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v5, 0x7

    .line 1025
    invoke-virtual {v4, v6, v5}, Lku0;->Y0(Landroid/os/Parcel;I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v4, p0, Lpe0;->g:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v4, Lqh1;

    .line 1031
    .line 1032
    check-cast v4, Loh1;

    .line 1033
    .line 1034
    invoke-virtual {v4}, Lku0;->O0()Landroid/os/Parcel;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v5, v2}, Lku0;->Y0(Landroid/os/Parcel;I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object p0, p0, Lpe0;->g:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast p0, Lqh1;

    .line 1047
    .line 1048
    check-cast p0, Loh1;

    .line 1049
    .line 1050
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {p0, v2, v1}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1055
    .line 1056
    .line 1057
    :cond_15
    monitor-exit v0

    .line 1058
    goto :goto_c

    .line 1059
    :catchall_1
    move-exception p0

    .line 1060
    goto :goto_d

    .line 1061
    :catch_10
    move-exception p0

    .line 1062
    :try_start_9
    const-string v1, "Clearcut log failed"

    .line 1063
    .line 1064
    invoke-static {v1, p0}, Ldg2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1065
    .line 1066
    .line 1067
    monitor-exit v0

    .line 1068
    :goto_c
    return-void

    .line 1069
    :goto_d
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1070
    throw p0

    .line 1071
    :pswitch_16
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast p0, Lbb1;

    .line 1074
    .line 1075
    invoke-virtual {p0}, Lbb1;->l()V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_17
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p0, Ljava/lang/Runnable;

    .line 1082
    .line 1083
    :try_start_b
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_11

    .line 1084
    .line 1085
    .line 1086
    goto :goto_e

    .line 1087
    :catch_11
    move-exception p0

    .line 1088
    const-string v0, "ServiceConnMgrImpl"

    .line 1089
    .line 1090
    const-string v1, "error caused by "

    .line 1091
    .line 1092
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1093
    .line 1094
    .line 1095
    :goto_e
    return-void

    .line 1096
    :pswitch_18
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast p0, Lzh1;

    .line 1099
    .line 1100
    iget-object v0, p0, Lzh1;->h:Ljava/lang/Object;

    .line 1101
    .line 1102
    monitor-enter v0

    .line 1103
    :try_start_c
    iget-object v1, p0, Lzh1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_16

    .line 1110
    .line 1111
    iget-boolean v1, p0, Lzh1;->j:Z

    .line 1112
    .line 1113
    if-eqz v1, :cond_16

    .line 1114
    .line 1115
    iget-object v1, p0, Lzh1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1116
    .line 1117
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1118
    .line 1119
    .line 1120
    const-string v1, "App went background"

    .line 1121
    .line 1122
    sget v2, Ldg2;->b:I

    .line 1123
    .line 1124
    invoke-static {v1}, Ldg2;->d(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object p0, p0, Lzh1;->k:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    move v2, v4

    .line 1134
    :goto_f
    if-ge v2, v1, :cond_17

    .line 1135
    .line 1136
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    add-int/lit8 v2, v2, 0x1

    .line 1141
    .line 1142
    check-cast v3, Lci1;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1143
    .line 1144
    :try_start_d
    invoke-interface {v3, v4}, Lci1;->W(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1145
    .line 1146
    .line 1147
    goto :goto_f

    .line 1148
    :catchall_2
    move-exception p0

    .line 1149
    goto :goto_10

    .line 1150
    :catch_12
    move-exception v3

    .line 1151
    :try_start_e
    const-string v5, ""

    .line 1152
    .line 1153
    invoke-static {v5, v3}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_f

    .line 1157
    :cond_16
    const-string p0, "App is still foreground"

    .line 1158
    .line 1159
    sget v1, Ldg2;->b:I

    .line 1160
    .line 1161
    invoke-static {p0}, Ldg2;->d(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_17
    monitor-exit v0

    .line 1165
    return-void

    .line 1166
    :goto_10
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1167
    throw p0

    .line 1168
    :pswitch_19
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast p0, Luh1;

    .line 1171
    .line 1172
    invoke-virtual {p0, v1}, Luh1;->d(I)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_1a
    const-string v0, "UTF-8"

    .line 1177
    .line 1178
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast p0, Lmg1;

    .line 1181
    .line 1182
    :try_start_f
    iget-object v1, p0, Lmg1;->a:Ltf1;

    .line 1183
    .line 1184
    iget-object v2, v1, Ltf1;->c:Ldalvik/system/DexClassLoader;

    .line 1185
    .line 1186
    iget-object v3, v1, Ltf1;->e:[B

    .line 1187
    .line 1188
    iget-object v4, p0, Lmg1;->b:Ljava/lang/String;

    .line 1189
    .line 1190
    iget-object v5, v1, Ltf1;->d:Lsn;

    .line 1191
    .line 1192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v4, v3}, Lsn;->l(Ljava/lang/String;[B)[B

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    new-instance v4, Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    if-eqz v2, :cond_18

    .line 1209
    .line 1210
    iget-object v1, v1, Ltf1;->e:[B

    .line 1211
    .line 1212
    iget-object v3, p0, Lmg1;->c:Ljava/lang/String;

    .line 1213
    .line 1214
    iget-object v4, p0, Lmg1;->a:Ltf1;

    .line 1215
    .line 1216
    iget-object v4, v4, Ltf1;->d:Lsn;

    .line 1217
    .line 1218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v3, v1}, Lsn;->l(Ljava/lang/String;[B)[B

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    new-instance v3, Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, p0, Lmg1;->e:[Ljava/lang/Class;

    .line 1231
    .line 1232
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iput-object v0, p0, Lmg1;->d:Ljava/lang/reflect/Method;
    :try_end_f
    .catch Lif1; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_13
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1237
    .line 1238
    goto :goto_11

    .line 1239
    :catchall_3
    move-exception v0

    .line 1240
    iget-object p0, p0, Lmg1;->f:Ljava/util/concurrent/CountDownLatch;

    .line 1241
    .line 1242
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    :catch_13
    :cond_18
    :goto_11
    iget-object p0, p0, Lmg1;->f:Ljava/util/concurrent/CountDownLatch;

    .line 1247
    .line 1248
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_1b
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast p0, Lwf1;

    .line 1255
    .line 1256
    invoke-virtual {p0}, Lwf1;->c()V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_1c
    iget-object v0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lxe1;

    .line 1263
    .line 1264
    iget-object v1, v0, Lxe1;->b:Ljava/lang/Boolean;

    .line 1265
    .line 1266
    if-eqz v1, :cond_19

    .line 1267
    .line 1268
    goto :goto_13

    .line 1269
    :cond_19
    sget-object v1, Lxe1;->c:Landroid/os/ConditionVariable;

    .line 1270
    .line 1271
    monitor-enter v1

    .line 1272
    :try_start_10
    iget-object v0, v0, Lxe1;->b:Ljava/lang/Boolean;

    .line 1273
    .line 1274
    if-eqz v0, :cond_1a

    .line 1275
    .line 1276
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1277
    goto :goto_13

    .line 1278
    :catchall_4
    move-exception p0

    .line 1279
    goto :goto_14

    .line 1280
    :cond_1a
    :try_start_11
    sget-object v0, Lpl1;->q3:Laa1;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_14
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1292
    goto :goto_12

    .line 1293
    :catch_14
    move v0, v4

    .line 1294
    :goto_12
    if-eqz v0, :cond_1b

    .line 1295
    .line 1296
    :try_start_12
    iget-object v2, p0, Lwe1;->g:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, Lxe1;

    .line 1299
    .line 1300
    iget-object v2, v2, Lxe1;->a:Ltf1;

    .line 1301
    .line 1302
    iget-object v2, v2, Ltf1;->a:Landroid/content/Context;

    .line 1303
    .line 1304
    const-string v3, "ADSHIELD"

    .line 1305
    .line 1306
    invoke-static {v2, v3}, Luz2;->a(Landroid/content/Context;Ljava/lang/String;)Luz2;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    sput-object v2, Lxe1;->d:Luz2;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1311
    .line 1312
    :cond_1b
    move v4, v0

    .line 1313
    :catchall_5
    :try_start_13
    iget-object p0, p0, Lwe1;->g:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast p0, Lxe1;

    .line 1316
    .line 1317
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    iput-object v0, p0, Lxe1;->b:Ljava/lang/Boolean;

    .line 1322
    .line 1323
    sget-object p0, Lxe1;->c:Landroid/os/ConditionVariable;

    .line 1324
    .line 1325
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 1326
    .line 1327
    .line 1328
    monitor-exit v1

    .line 1329
    :goto_13
    return-void

    .line 1330
    :goto_14
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1331
    throw p0

    .line 1332
    nop

    .line 1333
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
