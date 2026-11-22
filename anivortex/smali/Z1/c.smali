.class public final LZ1/c;
.super Le4/e5;
.source "SourceFile"


# instance fields
.field public final a:Lh1/t;

.field public final b:LJ1/K;

.field public c:Lh1/F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh1/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lh1/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ1/c;->a:Lh1/t;

    .line 10
    .line 11
    new-instance v0, LJ1/K;

    .line 12
    .line 13
    invoke-direct {v0}, LJ1/K;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ1/c;->b:LJ1/K;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(LS1/a;Ljava/nio/ByteBuffer;)Le1/D;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v1, LZ1/c;->c:Lh1/F;

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-wide v8, v0, LS1/a;->n0:J

    .line 18
    .line 19
    monitor-enter v7

    .line 20
    :try_start_0
    iget-wide v10, v7, Lh1/F;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v7

    .line 23
    cmp-long v7, v8, v10

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    new-instance v7, Lh1/F;

    .line 32
    .line 33
    iget-wide v8, v0, Lm1/e;->j0:J

    .line 34
    .line 35
    invoke-direct {v7, v8, v9}, Lh1/F;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object v7, v1, LZ1/c;->c:Lh1/F;

    .line 39
    .line 40
    iget-wide v8, v0, Lm1/e;->j0:J

    .line 41
    .line 42
    iget-wide v10, v0, LS1/a;->n0:J

    .line 43
    .line 44
    sub-long/2addr v8, v10

    .line 45
    invoke-virtual {v7, v8, v9}, Lh1/F;->a(J)J

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v1, LZ1/c;->a:Lh1/t;

    .line 57
    .line 58
    invoke-virtual {v8, v7, v0}, Lh1/t;->L(I[B)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v1, LZ1/c;->b:LJ1/K;

    .line 62
    .line 63
    invoke-virtual {v9, v7, v0}, LJ1/K;->o(I[B)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x27

    .line 67
    .line 68
    invoke-virtual {v9, v0}, LJ1/K;->t(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v6}, LJ1/K;->i(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v10, v0

    .line 76
    shl-long/2addr v10, v5

    .line 77
    invoke-virtual {v9, v5}, LJ1/K;->i(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v12, v0

    .line 82
    or-long/2addr v10, v12

    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    invoke-virtual {v9, v0}, LJ1/K;->t(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v4}, LJ1/K;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    invoke-virtual {v9, v7}, LJ1/K;->i(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/16 v9, 0xe

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Lh1/t;->O(I)V

    .line 101
    .line 102
    .line 103
    if-eqz v7, :cond_19

    .line 104
    .line 105
    const/16 v9, 0xff

    .line 106
    .line 107
    const/4 v12, 0x4

    .line 108
    if-eq v7, v9, :cond_18

    .line 109
    .line 110
    if-eq v7, v12, :cond_e

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    if-eq v7, v0, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    if-eq v7, v0, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    move/from16 v20, v6

    .line 120
    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :cond_2
    iget-object v0, v1, LZ1/c;->c:Lh1/F;

    .line 124
    .line 125
    invoke-static {v10, v11, v8}, LZ1/a;->d(JLh1/t;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    invoke-virtual {v0, v14, v15}, Lh1/F;->b(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    new-instance v12, LZ1/a;

    .line 134
    .line 135
    const/4 v13, 0x2

    .line 136
    invoke-direct/range {v12 .. v17}, LZ1/a;-><init>(IJJ)V

    .line 137
    .line 138
    .line 139
    move/from16 v20, v6

    .line 140
    .line 141
    move-object v0, v12

    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :cond_3
    iget-object v0, v1, LZ1/c;->c:Lh1/F;

    .line 145
    .line 146
    invoke-virtual {v8}, Lh1/t;->C()J

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lh1/t;->A()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    and-int/lit16 v4, v4, 0x80

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    move v4, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move v4, v3

    .line 160
    :goto_1
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 161
    .line 162
    if-nez v4, :cond_d

    .line 163
    .line 164
    invoke-virtual {v8}, Lh1/t;->A()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    and-int/lit8 v9, v4, 0x40

    .line 169
    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    move v9, v6

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move v9, v3

    .line 175
    :goto_2
    and-int/2addr v5, v4

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    move v5, v6

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move v5, v3

    .line 181
    :goto_3
    and-int/lit8 v4, v4, 0x10

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    move v4, v6

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move v4, v3

    .line 188
    :goto_4
    if-eqz v9, :cond_8

    .line 189
    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    invoke-static {v10, v11, v8}, LZ1/a;->d(JLh1/t;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    :goto_5
    if-nez v9, :cond_b

    .line 203
    .line 204
    invoke-virtual {v8}, Lh1/t;->A()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    new-instance v9, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    move v12, v3

    .line 214
    :goto_6
    if-ge v12, v7, :cond_a

    .line 215
    .line 216
    invoke-virtual {v8}, Lh1/t;->A()I

    .line 217
    .line 218
    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    invoke-static {v10, v11, v8}, LZ1/a;->d(JLh1/t;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    move/from16 v20, v6

    .line 226
    .line 227
    move-wide/from16 v27, v16

    .line 228
    .line 229
    move/from16 v16, v7

    .line 230
    .line 231
    move-wide/from16 v6, v27

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    move/from16 v20, v6

    .line 235
    .line 236
    move/from16 v16, v7

    .line 237
    .line 238
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :goto_7
    new-instance v13, LP0/v;

    .line 244
    .line 245
    invoke-virtual {v0, v6, v7}, Lh1/F;->b(J)J

    .line 246
    .line 247
    .line 248
    invoke-direct {v13, v2}, LP0/v;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    move/from16 v7, v16

    .line 257
    .line 258
    move/from16 v6, v20

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    move-object v7, v9

    .line 262
    :cond_b
    move/from16 v20, v6

    .line 263
    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    invoke-virtual {v8}, Lh1/t;->A()I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lh1/t;->C()J

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-virtual {v8}, Lh1/t;->H()I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Lh1/t;->A()I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lh1/t;->A()I

    .line 279
    .line 280
    .line 281
    move-wide v12, v14

    .line 282
    :goto_8
    move-object/from16 v26, v7

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_d
    move/from16 v20, v6

    .line 286
    .line 287
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :goto_9
    new-instance v21, LZ1/a;

    .line 294
    .line 295
    invoke-virtual {v0, v12, v13}, Lh1/F;->b(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v24

    .line 299
    move-wide/from16 v22, v12

    .line 300
    .line 301
    invoke-direct/range {v21 .. v26}, LZ1/a;-><init>(JJLjava/util/List;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v21

    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :cond_e
    move/from16 v20, v6

    .line 309
    .line 310
    invoke-virtual {v8}, Lh1/t;->A()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    new-instance v6, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    move v7, v3

    .line 320
    :goto_a
    if-ge v7, v0, :cond_17

    .line 321
    .line 322
    invoke-virtual {v8}, Lh1/t;->C()J

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Lh1/t;->A()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    and-int/lit16 v9, v9, 0x80

    .line 330
    .line 331
    if-eqz v9, :cond_f

    .line 332
    .line 333
    move/from16 v9, v20

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_f
    move v9, v3

    .line 337
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    if-nez v9, :cond_16

    .line 343
    .line 344
    invoke-virtual {v8}, Lh1/t;->A()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    and-int/lit8 v11, v9, 0x40

    .line 349
    .line 350
    if-eqz v11, :cond_10

    .line 351
    .line 352
    move/from16 v11, v20

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_10
    move v11, v3

    .line 356
    :goto_c
    and-int/2addr v9, v5

    .line 357
    if-eqz v9, :cond_11

    .line 358
    .line 359
    move/from16 v9, v20

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_11
    move v9, v3

    .line 363
    :goto_d
    if-eqz v11, :cond_12

    .line 364
    .line 365
    invoke-virtual {v8}, Lh1/t;->C()J

    .line 366
    .line 367
    .line 368
    :cond_12
    if-nez v11, :cond_14

    .line 369
    .line 370
    invoke-virtual {v8}, Lh1/t;->A()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    new-instance v11, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    move v12, v3

    .line 380
    :goto_e
    if-ge v12, v10, :cond_13

    .line 381
    .line 382
    invoke-virtual {v8}, Lh1/t;->A()I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Lh1/t;->C()J

    .line 386
    .line 387
    .line 388
    new-instance v13, LP5/a;

    .line 389
    .line 390
    invoke-direct {v13, v2}, LP5/a;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    add-int/lit8 v12, v12, 0x1

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_13
    move-object v10, v11

    .line 400
    :cond_14
    if-eqz v9, :cond_15

    .line 401
    .line 402
    invoke-virtual {v8}, Lh1/t;->A()I

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Lh1/t;->C()J

    .line 406
    .line 407
    .line 408
    :cond_15
    invoke-virtual {v8}, Lh1/t;->H()I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Lh1/t;->A()I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Lh1/t;->A()I

    .line 415
    .line 416
    .line 417
    :cond_16
    new-instance v9, LP0/v;

    .line 418
    .line 419
    invoke-direct {v9, v4}, LP0/v;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    add-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_17
    new-instance v0, LZ1/d;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_18
    move/from16 v20, v6

    .line 441
    .line 442
    invoke-virtual {v8}, Lh1/t;->C()J

    .line 443
    .line 444
    .line 445
    move-result-wide v16

    .line 446
    sub-int/2addr v0, v12

    .line 447
    new-array v2, v0, [B

    .line 448
    .line 449
    invoke-virtual {v8, v2, v3, v0}, Lh1/t;->k([BII)V

    .line 450
    .line 451
    .line 452
    new-instance v14, LZ1/a;

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    move-wide/from16 v18, v10

    .line 456
    .line 457
    invoke-direct/range {v14 .. v19}, LZ1/a;-><init>(IJJ)V

    .line 458
    .line 459
    .line 460
    move-object v0, v14

    .line 461
    goto :goto_f

    .line 462
    :cond_19
    move/from16 v20, v6

    .line 463
    .line 464
    new-instance v0, LZ1/d;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    :goto_f
    if-nez v0, :cond_1a

    .line 470
    .line 471
    new-instance v0, Le1/D;

    .line 472
    .line 473
    new-array v2, v3, [Le1/C;

    .line 474
    .line 475
    invoke-direct {v0, v2}, Le1/D;-><init>([Le1/C;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_1a
    new-instance v2, Le1/D;

    .line 480
    .line 481
    move/from16 v4, v20

    .line 482
    .line 483
    new-array v4, v4, [Le1/C;

    .line 484
    .line 485
    aput-object v0, v4, v3

    .line 486
    .line 487
    invoke-direct {v2, v4}, Le1/D;-><init>([Le1/C;)V

    .line 488
    .line 489
    .line 490
    return-object v2
.end method
