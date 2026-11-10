.class public final Lwh;
.super Liz;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lkt;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwh;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lwh;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwh;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Liz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwh;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lwh;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lwh;->h:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v4, Lyn0;->a:Lyn0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    check-cast v11, Ljava/lang/Throwable;

    .line 19
    .line 20
    check-cast v0, Lug0;

    .line 21
    .line 22
    invoke-virtual {v0, v11}, Lug0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v3, Lsm0;

    .line 26
    .line 27
    iget-object v0, v3, Lsm0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v13, v0

    .line 30
    check-cast v13, Lpa;

    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v10, Lra;->r:Lod3;

    .line 36
    .line 37
    :cond_0
    sget-object v6, Lp8;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    sget-wide v8, Lpa;->f:J

    .line 40
    .line 41
    move-object v7, v13

    .line 42
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v6, v13, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v10, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_2
    :goto_0
    sget-object v12, Lp8;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v14, Lpa;->n:J

    .line 60
    .line 61
    invoke-virtual {v12, v13, v14, v15}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    const/16 v1, 0x3c

    .line 66
    .line 67
    shr-long v6, v16, v1

    .line 68
    .line 69
    long-to-int v1, v6

    .line 70
    const-wide v6, 0xfffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-eq v1, v2, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    and-long v8, v16, v6

    .line 81
    .line 82
    const-wide/high16 v18, 0x3000000000000000L    # 1.727233711018889E-77

    .line 83
    .line 84
    :goto_1
    add-long v18, v18, v8

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    and-long v8, v16, v6

    .line 88
    .line 89
    const-wide/high16 v18, 0x2000000000000000L

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    invoke-virtual/range {v12 .. v19}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v13}, Lpa;->l()V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    sget-wide v0, Lpa;->i:J

    .line 104
    .line 105
    :goto_4
    sget-object v3, Lp8;->a:Lsun/misc/Unsafe;

    .line 106
    .line 107
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    if-nez v16, :cond_5

    .line 112
    .line 113
    sget-object v3, Lra;->p:Lod3;

    .line 114
    .line 115
    :goto_5
    move-object/from16 v17, v3

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    sget-object v3, Lra;->q:Lod3;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_6
    sget-object v12, Lp8;->a:Lsun/misc/Unsafe;

    .line 122
    .line 123
    sget-wide v14, Lpa;->i:J

    .line 124
    .line 125
    invoke-virtual/range {v12 .. v17}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move-object/from16 v8, v16

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_6
    invoke-static {v2, v8}, Lkn0;->a(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v8

    .line 140
    check-cast v0, Lkt;

    .line 141
    .line 142
    sget-wide v8, Lpa;->f:J

    .line 143
    .line 144
    invoke-virtual {v12, v13, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lkt;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    invoke-virtual {v12, v13, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eq v3, v8, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object/from16 v16, v8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    :goto_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lky;->f:Lnc;

    .line 168
    .line 169
    sget-object v1, Lp8;->a:Lsun/misc/Unsafe;

    .line 170
    .line 171
    sget-wide v8, Lpa;->l:J

    .line 172
    .line 173
    invoke-virtual {v1, v13, v8, v9}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    sget-wide v14, Lpa;->n:J

    .line 178
    .line 179
    invoke-virtual {v1, v13, v14, v15}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    invoke-virtual {v13, v14, v15, v2}, Lpa;->k(JZ)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    sget-wide v8, Lpa;->f:J

    .line 190
    .line 191
    invoke-virtual {v1, v13, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Throwable;

    .line 196
    .line 197
    new-instance v1, Lmc;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lmc;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_8
    move-object v0, v1

    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_a
    and-long/2addr v14, v6

    .line 206
    cmp-long v3, v8, v14

    .line 207
    .line 208
    if-ltz v3, :cond_b

    .line 209
    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_b
    sget-object v17, Lra;->k:Lod3;

    .line 213
    .line 214
    sget-wide v8, Lpa;->k:J

    .line 215
    .line 216
    invoke-virtual {v1, v13, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Loc;

    .line 221
    .line 222
    :goto_9
    sget-object v3, Lp8;->a:Lsun/misc/Unsafe;

    .line 223
    .line 224
    sget-wide v8, Lpa;->n:J

    .line 225
    .line 226
    invoke-virtual {v3, v13, v8, v9}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    invoke-virtual {v13, v8, v9, v2}, Lpa;->k(JZ)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    sget-wide v0, Lpa;->f:J

    .line 237
    .line 238
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Throwable;

    .line 243
    .line 244
    new-instance v1, Lmc;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lmc;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    sget-object v3, Lpa;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 251
    .line 252
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v15

    .line 256
    sget v3, Lra;->b:I

    .line 257
    .line 258
    int-to-long v8, v3

    .line 259
    div-long v6, v15, v8

    .line 260
    .line 261
    rem-long v8, v15, v8

    .line 262
    .line 263
    long-to-int v14, v8

    .line 264
    iget-wide v8, v1, Lcf0;->d:J

    .line 265
    .line 266
    cmp-long v3, v8, v6

    .line 267
    .line 268
    if-eqz v3, :cond_e

    .line 269
    .line 270
    invoke-virtual {v13, v6, v7, v1}, Lpa;->d(JLoc;)Loc;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v3, :cond_d

    .line 275
    .line 276
    :goto_a
    const-wide v6, 0xfffffffffffffffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_d
    move-object v12, v13

    .line 283
    move-object v13, v3

    .line 284
    goto :goto_b

    .line 285
    :cond_e
    move-object v12, v13

    .line 286
    move-object v13, v1

    .line 287
    :goto_b
    invoke-virtual/range {v12 .. v17}, Lpa;->r(Loc;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v3, v13

    .line 292
    move-wide v7, v15

    .line 293
    move-object/from16 v6, v17

    .line 294
    .line 295
    move-object v13, v12

    .line 296
    sget-object v9, Lra;->m:Lod3;

    .line 297
    .line 298
    if-ne v1, v9, :cond_11

    .line 299
    .line 300
    instance-of v1, v6, Lzq0;

    .line 301
    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    move-object/from16 v17, v6

    .line 305
    .line 306
    check-cast v17, Lzq0;

    .line 307
    .line 308
    move-object/from16 v1, v17

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_f
    move-object v1, v5

    .line 312
    :goto_c
    if-eqz v1, :cond_10

    .line 313
    .line 314
    invoke-interface {v1, v3, v14}, Lzq0;->a(Lcf0;I)V

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-virtual {v13, v7, v8}, Lpa;->t(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lcf0;->h()V

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_11
    sget-object v9, Lra;->o:Lod3;

    .line 325
    .line 326
    if-ne v1, v9, :cond_13

    .line 327
    .line 328
    invoke-virtual {v13}, Lpa;->h()J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    cmp-long v1, v7, v9

    .line 333
    .line 334
    if-gez v1, :cond_12

    .line 335
    .line 336
    invoke-virtual {v3}, Llf;->a()V

    .line 337
    .line 338
    .line 339
    :cond_12
    move-object v1, v3

    .line 340
    move-object/from16 v17, v6

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_13
    sget-object v0, Lra;->n:Lod3;

    .line 344
    .line 345
    if-eq v1, v0, :cond_19

    .line 346
    .line 347
    invoke-virtual {v3}, Llf;->a()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :goto_d
    instance-of v1, v0, Lnc;

    .line 353
    .line 354
    if-nez v1, :cond_14

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_14
    move-object v0, v5

    .line 358
    :goto_e
    if-nez v0, :cond_15

    .line 359
    .line 360
    move-object v0, v5

    .line 361
    goto :goto_10

    .line 362
    :cond_15
    check-cast v0, Lsg0;

    .line 363
    .line 364
    instance-of v1, v0, Lrg0;

    .line 365
    .line 366
    if-eqz v1, :cond_17

    .line 367
    .line 368
    check-cast v0, Lrg0;

    .line 369
    .line 370
    iget-object v0, v0, Lrg0;->b:Lqe;

    .line 371
    .line 372
    if-nez v11, :cond_16

    .line 373
    .line 374
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 375
    .line 376
    const-string v3, "DataStore scope was cancelled before updateData could complete"

    .line 377
    .line 378
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_16
    move-object v1, v11

    .line 383
    :goto_f
    invoke-virtual {v0, v1}, Lqe;->O(Ljava/lang/Throwable;)Z

    .line 384
    .line 385
    .line 386
    :cond_17
    move-object v0, v4

    .line 387
    :goto_10
    if-nez v0, :cond_18

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_18
    const-wide v6, 0xfffffffffffffffL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_19
    const-string v0, "unexpected"

    .line 398
    .line 399
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v4, v5

    .line 403
    :goto_11
    return-object v4

    .line 404
    :pswitch_0
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Ljava/lang/Throwable;

    .line 407
    .line 408
    check-cast v0, Leb;

    .line 409
    .line 410
    if-eqz v1, :cond_1b

    .line 411
    .line 412
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 413
    .line 414
    if-eqz v3, :cond_1a

    .line 415
    .line 416
    iput-boolean v2, v0, Leb;->d:Z

    .line 417
    .line 418
    iget-object v1, v0, Leb;->b:Lgb;

    .line 419
    .line 420
    if-eqz v1, :cond_1e

    .line 421
    .line 422
    iget-object v1, v1, Lgb;->g:Lfb;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lj0;->cancel(Z)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_1e

    .line 429
    .line 430
    iput-object v5, v0, Leb;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v5, v0, Leb;->b:Lgb;

    .line 433
    .line 434
    iput-object v5, v0, Leb;->c:Lnc0;

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_1a
    invoke-virtual {v0, v1}, Leb;->b(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_1b
    check-cast v3, Lwk;

    .line 442
    .line 443
    invoke-virtual {v3}, Ldz;->v()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    instance-of v2, v1, Llx;

    .line 448
    .line 449
    if-nez v2, :cond_1d

    .line 450
    .line 451
    instance-of v2, v1, Lte;

    .line 452
    .line 453
    if-nez v2, :cond_1c

    .line 454
    .line 455
    invoke-static {v1}, Lk04;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Leb;->a(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_1c
    check-cast v1, Lte;

    .line 464
    .line 465
    iget-object v0, v1, Lte;->a:Ljava/lang/Throwable;

    .line 466
    .line 467
    throw v0

    .line 468
    :cond_1d
    const-string v0, "This job has not completed yet"

    .line 469
    .line 470
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v4, v5

    .line 474
    :cond_1e
    :goto_12
    return-object v4

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
