.class public final Lz36;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lc46;


# direct methods
.method public synthetic constructor <init>(Lc46;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz36;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lz36;->j:Lc46;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz36;->i:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    const-wide v7, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lz36;->j:Lc46;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lc46;->l:Lt12;

    .line 23
    .line 24
    invoke-virtual {v1}, Lt12;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwn3;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lnz6;->b:Lnz6;

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object v5, v1, Lwn3;->b:Lvn3;

    .line 37
    .line 38
    iget-object v0, v0, Lc46;->b:Lm13;

    .line 39
    .line 40
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lj46;

    .line 45
    .line 46
    iget v11, v5, Lvn3;->a:I

    .line 47
    .line 48
    iget-wide v12, v0, Lj46;->b:J

    .line 49
    .line 50
    shr-long v14, v12, v6

    .line 51
    .line 52
    long-to-int v14, v14

    .line 53
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    and-long/2addr v12, v7

    .line 58
    long-to-int v12, v12

    .line 59
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    cmpg-float v13, v12, v4

    .line 68
    .line 69
    if-nez v13, :cond_1

    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v13, 0x1

    .line 74
    :goto_0
    shl-int/lit8 v14, v13, 0x1

    .line 75
    .line 76
    int-to-float v15, v14

    .line 77
    div-float v16, v3, v12

    .line 78
    .line 79
    cmpg-float v15, v15, v16

    .line 80
    .line 81
    if-gtz v15, :cond_2

    .line 82
    .line 83
    move v13, v14

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v13}, Llo3;->a(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-le v13, v11, :cond_3

    .line 89
    .line 90
    move v13, v11

    .line 91
    :cond_3
    if-ne v13, v11, :cond_4

    .line 92
    .line 93
    sget-object v3, Lxe2;->a:Lxe2;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v3, v1, Lwn3;->c:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    new-instance v11, Llo3;

    .line 99
    .line 100
    invoke-direct {v11, v13}, Llo3;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v3, Ljava/util/List;

    .line 111
    .line 112
    :goto_2
    invoke-static {v5}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/util/Collection;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {v3, v11}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v11, Lan2;

    .line 125
    .line 126
    invoke-direct {v11, v0, v2}, Lan2;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v11}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    move-object v11, v2

    .line 143
    check-cast v11, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const/4 v12, 0x0

    .line 150
    :goto_3
    if-ge v12, v11, :cond_6

    .line 151
    .line 152
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lvn3;

    .line 157
    .line 158
    invoke-static {v13, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    iget-object v15, v13, Lvn3;->b:Lmv3;

    .line 163
    .line 164
    move/from16 v16, v4

    .line 165
    .line 166
    move-object/from16 p0, v5

    .line 167
    .line 168
    iget-wide v4, v0, Lj46;->b:J

    .line 169
    .line 170
    move/from16 v17, v6

    .line 171
    .line 172
    move-wide/from16 v18, v7

    .line 173
    .line 174
    iget-wide v6, v0, Lj46;->d:J

    .line 175
    .line 176
    iget v8, v15, Lmv3;->a:I

    .line 177
    .line 178
    int-to-float v8, v8

    .line 179
    move/from16 v20, v11

    .line 180
    .line 181
    shr-long v10, v4, v17

    .line 182
    .line 183
    long-to-int v10, v10

    .line 184
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    mul-float/2addr v11, v8

    .line 189
    move/from16 v21, v10

    .line 190
    .line 191
    shr-long v9, v6, v17

    .line 192
    .line 193
    long-to-int v9, v9

    .line 194
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    add-float/2addr v10, v11

    .line 199
    iget v11, v15, Lmv3;->c:I

    .line 200
    .line 201
    int-to-float v11, v11

    .line 202
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    mul-float v21, v21, v11

    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    add-float v9, v9, v21

    .line 213
    .line 214
    iget v11, v15, Lmv3;->b:I

    .line 215
    .line 216
    int-to-float v11, v11

    .line 217
    and-long v4, v4, v18

    .line 218
    .line 219
    long-to-int v4, v4

    .line 220
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    mul-float/2addr v5, v11

    .line 225
    and-long v6, v6, v18

    .line 226
    .line 227
    long-to-int v6, v6

    .line 228
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-float/2addr v7, v5

    .line 233
    iget v5, v15, Lmv3;->d:I

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    mul-float/2addr v4, v5

    .line 241
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    add-float/2addr v5, v4

    .line 246
    new-instance v4, Lf66;

    .line 247
    .line 248
    invoke-direct {v4, v10, v7, v9, v5}, Lf66;-><init>(FFFF)V

    .line 249
    .line 250
    .line 251
    move v11, v9

    .line 252
    iget-wide v8, v1, Lwn3;->a:J

    .line 253
    .line 254
    cmpg-float v11, v11, v16

    .line 255
    .line 256
    if-lez v11, :cond_5

    .line 257
    .line 258
    move v11, v7

    .line 259
    shr-long v6, v8, v17

    .line 260
    .line 261
    long-to-int v6, v6

    .line 262
    int-to-float v6, v6

    .line 263
    cmpg-float v6, v6, v10

    .line 264
    .line 265
    if-lez v6, :cond_5

    .line 266
    .line 267
    cmpg-float v5, v5, v16

    .line 268
    .line 269
    if-lez v5, :cond_5

    .line 270
    .line 271
    and-long v8, v8, v18

    .line 272
    .line 273
    long-to-int v5, v8

    .line 274
    int-to-float v5, v5

    .line 275
    cmpg-float v5, v5, v11

    .line 276
    .line 277
    if-lez v5, :cond_5

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_5
    const/4 v8, 0x0

    .line 282
    :goto_4
    new-instance v5, Ljg8;

    .line 283
    .line 284
    invoke-direct {v5, v13, v4, v8, v14}, Ljg8;-><init>(Lvn3;Lf66;ZZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    move-object/from16 v5, p0

    .line 293
    .line 294
    move/from16 v4, v16

    .line 295
    .line 296
    move/from16 v6, v17

    .line 297
    .line 298
    move-wide/from16 v7, v18

    .line 299
    .line 300
    move/from16 v11, v20

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_6
    invoke-static {v3}, Lgqc;->W(Ljava/util/ArrayList;)Lrp3;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_5
    return-object v0

    .line 309
    :pswitch_0
    iget-object v1, v0, Lc46;->m:Lt12;

    .line 310
    .line 311
    invoke-virtual {v1}, Lt12;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lrp3;

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/4 v4, 0x0

    .line 322
    :goto_6
    if-ge v4, v3, :cond_8

    .line 323
    .line 324
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Ljg8;

    .line 329
    .line 330
    iget-boolean v6, v6, Ljg8;->d:Z

    .line 331
    .line 332
    if-nez v6, :cond_7

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    goto :goto_7

    .line 336
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_8
    const/4 v8, 0x1

    .line 340
    :goto_7
    new-instance v2, Lz36;

    .line 341
    .line 342
    const/4 v3, 0x6

    .line 343
    invoke-direct {v2, v0, v3}, Lz36;-><init>(Lc46;B)V

    .line 344
    .line 345
    .line 346
    if-nez v8, :cond_9

    .line 347
    .line 348
    invoke-virtual {v2}, Lz36;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_9

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    goto :goto_8

    .line 362
    :cond_9
    const/4 v9, 0x1

    .line 363
    :goto_8
    invoke-virtual {v1}, Lt12;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lrp3;

    .line 368
    .line 369
    new-instance v2, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const/4 v10, 0x0

    .line 383
    :goto_9
    if-ge v10, v3, :cond_f

    .line 384
    .line 385
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljg8;

    .line 390
    .line 391
    iget-boolean v6, v4, Ljg8;->c:Z

    .line 392
    .line 393
    iget-boolean v7, v4, Ljg8;->d:Z

    .line 394
    .line 395
    if-eqz v6, :cond_d

    .line 396
    .line 397
    if-eqz v7, :cond_a

    .line 398
    .line 399
    if-eqz v9, :cond_d

    .line 400
    .line 401
    :cond_a
    new-instance v6, Lig8;

    .line 402
    .line 403
    iget-object v8, v0, Lc46;->i:Li15;

    .line 404
    .line 405
    check-cast v8, Lm17;

    .line 406
    .line 407
    invoke-virtual {v8}, Lm17;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Ltm5;

    .line 412
    .line 413
    iget-object v11, v4, Ljg8;->a:Lvn3;

    .line 414
    .line 415
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Lsn3;

    .line 420
    .line 421
    if-eqz v8, :cond_b

    .line 422
    .line 423
    iget-object v7, v8, Lsn3;->a:Lzj2;

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_b
    if-eqz v7, :cond_c

    .line 427
    .line 428
    iget-object v7, v0, Lc46;->c:Lad0;

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_c
    move-object v7, v5

    .line 432
    :goto_a
    invoke-direct {v6, v4, v7}, Lig8;-><init>(Ljg8;Lbj5;)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_d
    move-object v6, v5

    .line 437
    :goto_b
    if-eqz v6, :cond_e

    .line 438
    .line 439
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_f
    invoke-static {v2}, Lgqc;->W(Ljava/util/ArrayList;)Lrp3;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_1
    iget-object v1, v0, Lc46;->m:Lt12;

    .line 451
    .line 452
    invoke-virtual {v1}, Lt12;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lrp3;

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    const/4 v3, 0x0

    .line 463
    :goto_c
    if-ge v3, v2, :cond_11

    .line 464
    .line 465
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljg8;

    .line 470
    .line 471
    iget-boolean v5, v4, Ljg8;->d:Z

    .line 472
    .line 473
    if-nez v5, :cond_10

    .line 474
    .line 475
    iget-boolean v5, v4, Ljg8;->c:Z

    .line 476
    .line 477
    if-eqz v5, :cond_10

    .line 478
    .line 479
    iget-object v5, v0, Lc46;->i:Li15;

    .line 480
    .line 481
    check-cast v5, Lm17;

    .line 482
    .line 483
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ltm5;

    .line 488
    .line 489
    iget-object v4, v4, Ljg8;->a:Lvn3;

    .line 490
    .line 491
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_10

    .line 496
    .line 497
    const/4 v9, 0x1

    .line 498
    goto :goto_d

    .line 499
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_11
    const/4 v9, 0x0

    .line 503
    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_2
    move/from16 v16, v4

    .line 509
    .line 510
    move/from16 v17, v6

    .line 511
    .line 512
    move-wide/from16 v18, v7

    .line 513
    .line 514
    iget-object v1, v0, Lc46;->k:Lt12;

    .line 515
    .line 516
    invoke-virtual {v1}, Lt12;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_23

    .line 527
    .line 528
    iget-object v1, v0, Lc46;->g:Li15;

    .line 529
    .line 530
    check-cast v1, Lm17;

    .line 531
    .line 532
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lqv3;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-wide v6, v1, Lqv3;->a:J

    .line 542
    .line 543
    invoke-virtual {v0}, Lc46;->b()Lqv3;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-wide v9, v1, Lqv3;->a:J

    .line 551
    .line 552
    iget-object v0, v0, Lc46;->h:Li15;

    .line 553
    .line 554
    check-cast v0, Lm17;

    .line 555
    .line 556
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    shr-long v0, v9, v17

    .line 569
    .line 570
    long-to-int v0, v0

    .line 571
    :goto_e
    shr-long v11, v6, v17

    .line 572
    .line 573
    long-to-int v1, v11

    .line 574
    div-int/2addr v1, v2

    .line 575
    if-le v0, v1, :cond_12

    .line 576
    .line 577
    div-int/lit8 v0, v0, 0x2

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_12
    and-long v11, v9, v18

    .line 581
    .line 582
    long-to-int v1, v11

    .line 583
    :goto_f
    and-long v11, v6, v18

    .line 584
    .line 585
    long-to-int v4, v11

    .line 586
    div-int/2addr v4, v2

    .line 587
    if-le v1, v4, :cond_13

    .line 588
    .line 589
    div-int/lit8 v1, v1, 0x2

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_13
    :goto_10
    int-to-long v11, v0

    .line 593
    shl-long v11, v11, v17

    .line 594
    .line 595
    int-to-long v0, v1

    .line 596
    and-long v0, v0, v18

    .line 597
    .line 598
    or-long/2addr v11, v0

    .line 599
    goto :goto_11

    .line 600
    :cond_14
    shr-long v0, v6, v17

    .line 601
    .line 602
    long-to-int v0, v0

    .line 603
    div-int/2addr v0, v2

    .line 604
    and-long v11, v6, v18

    .line 605
    .line 606
    long-to-int v1, v11

    .line 607
    div-int/2addr v1, v2

    .line 608
    goto :goto_10

    .line 609
    :goto_11
    shr-long v0, v6, v17

    .line 610
    .line 611
    long-to-int v0, v0

    .line 612
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    and-long v13, v6, v18

    .line 617
    .line 618
    long-to-int v2, v13

    .line 619
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    int-to-float v1, v1

    .line 628
    cmpl-float v1, v1, v16

    .line 629
    .line 630
    if-lez v1, :cond_22

    .line 631
    .line 632
    int-to-float v0, v0

    .line 633
    shr-long v4, v9, v17

    .line 634
    .line 635
    long-to-int v1, v4

    .line 636
    int-to-float v4, v1

    .line 637
    div-float/2addr v0, v4

    .line 638
    int-to-float v2, v2

    .line 639
    and-long v4, v9, v18

    .line 640
    .line 641
    long-to-int v4, v4

    .line 642
    int-to-float v5, v4

    .line 643
    div-float/2addr v2, v5

    .line 644
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    cmpg-float v2, v0, v16

    .line 649
    .line 650
    if-nez v2, :cond_15

    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    goto :goto_13

    .line 654
    :cond_15
    const/4 v8, 0x1

    .line 655
    :goto_12
    shl-int/lit8 v2, v8, 0x1

    .line 656
    .line 657
    int-to-float v5, v2

    .line 658
    div-float v13, v3, v0

    .line 659
    .line 660
    cmpg-float v5, v5, v13

    .line 661
    .line 662
    if-gtz v5, :cond_16

    .line 663
    .line 664
    move v8, v2

    .line 665
    goto :goto_12

    .line 666
    :cond_16
    invoke-static {v8}, Llo3;->a(I)V

    .line 667
    .line 668
    .line 669
    move v0, v8

    .line 670
    :goto_13
    new-instance v2, Lvn3;

    .line 671
    .line 672
    const-wide/16 v13, 0x0

    .line 673
    .line 674
    invoke-static {v13, v14, v9, v10}, Lbf0;->c(JJ)Lmv3;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-direct {v2, v0, v3}, Lvn3;-><init>(ILmv3;)V

    .line 679
    .line 680
    .line 681
    new-instance v3, Llo3;

    .line 682
    .line 683
    invoke-direct {v3, v0}, Llo3;-><init>(I)V

    .line 684
    .line 685
    .line 686
    sget-object v5, Liw;->n:Liw;

    .line 687
    .line 688
    invoke-static {v3, v5}, Lcq6;->y0(Ljava/lang/Object;Lo13;)Lwp6;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const/4 v8, 0x1

    .line 693
    invoke-static {v3, v8}, Lcq6;->w0(Lwp6;I)Lwp6;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 698
    .line 699
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-interface {v3}, Lwp6;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    if-eqz v13, :cond_21

    .line 711
    .line 712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    move-object v14, v13

    .line 717
    check-cast v14, Llo3;

    .line 718
    .line 719
    iget v14, v14, Llo3;->a:I

    .line 720
    .line 721
    invoke-static {v9, v10}, Lhf0;->S(J)J

    .line 722
    .line 723
    .line 724
    move-result-wide v15

    .line 725
    int-to-float v8, v14

    .line 726
    move-object/from16 v20, v3

    .line 727
    .line 728
    int-to-float v3, v0

    .line 729
    div-float/2addr v8, v3

    .line 730
    move v3, v8

    .line 731
    move-wide/from16 v21, v9

    .line 732
    .line 733
    shr-long v8, v15, v17

    .line 734
    .line 735
    long-to-int v8, v8

    .line 736
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    mul-float/2addr v8, v3

    .line 741
    and-long v9, v15, v18

    .line 742
    .line 743
    long-to-int v9, v9

    .line 744
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    mul-float/2addr v9, v3

    .line 749
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    move v10, v9

    .line 754
    int-to-long v8, v3

    .line 755
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    move-wide v15, v8

    .line 760
    int-to-long v8, v3

    .line 761
    shl-long v15, v15, v17

    .line 762
    .line 763
    and-long v8, v8, v18

    .line 764
    .line 765
    or-long/2addr v15, v8

    .line 766
    shr-long v8, v15, v17

    .line 767
    .line 768
    long-to-int v3, v8

    .line 769
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    float-to-int v3, v3

    .line 774
    and-long v8, v15, v18

    .line 775
    .line 776
    long-to-int v8, v8

    .line 777
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    float-to-int v8, v8

    .line 782
    int-to-long v9, v3

    .line 783
    shl-long v9, v9, v17

    .line 784
    .line 785
    move-wide v15, v9

    .line 786
    int-to-long v8, v8

    .line 787
    and-long v8, v8, v18

    .line 788
    .line 789
    or-long v9, v15, v8

    .line 790
    .line 791
    move-wide v15, v9

    .line 792
    shr-long v8, v11, v17

    .line 793
    .line 794
    long-to-int v3, v8

    .line 795
    if-ge v1, v3, :cond_17

    .line 796
    .line 797
    move v8, v3

    .line 798
    goto :goto_15

    .line 799
    :cond_17
    move v8, v1

    .line 800
    :goto_15
    and-long v9, v11, v18

    .line 801
    .line 802
    long-to-int v9, v9

    .line 803
    if-ge v4, v9, :cond_18

    .line 804
    .line 805
    move v10, v9

    .line 806
    :goto_16
    move/from16 v24, v0

    .line 807
    .line 808
    move/from16 v23, v1

    .line 809
    .line 810
    goto :goto_17

    .line 811
    :cond_18
    move v10, v4

    .line 812
    goto :goto_16

    .line 813
    :goto_17
    int-to-long v0, v8

    .line 814
    shl-long v0, v0, v17

    .line 815
    .line 816
    move-wide/from16 v25, v0

    .line 817
    .line 818
    int-to-long v0, v10

    .line 819
    and-long v0, v0, v18

    .line 820
    .line 821
    or-long v0, v25, v0

    .line 822
    .line 823
    move-wide/from16 v25, v0

    .line 824
    .line 825
    shr-long v0, v15, v17

    .line 826
    .line 827
    long-to-int v0, v0

    .line 828
    move-wide/from16 v27, v11

    .line 829
    .line 830
    shr-long v10, v25, v17

    .line 831
    .line 832
    long-to-int v1, v10

    .line 833
    invoke-static {v0, v3, v1}, Ldcc;->g(III)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    and-long v10, v15, v18

    .line 838
    .line 839
    long-to-int v1, v10

    .line 840
    and-long v10, v25, v18

    .line 841
    .line 842
    long-to-int v3, v10

    .line 843
    invoke-static {v1, v9, v3}, Ldcc;->g(III)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    int-to-long v8, v0

    .line 848
    shl-long v8, v8, v17

    .line 849
    .line 850
    int-to-long v0, v1

    .line 851
    and-long v0, v0, v18

    .line 852
    .line 853
    or-long/2addr v8, v0

    .line 854
    shr-long v0, v8, v17

    .line 855
    .line 856
    long-to-int v0, v0

    .line 857
    div-int v1, v23, v0

    .line 858
    .line 859
    const/4 v15, 0x1

    .line 860
    if-ge v1, v15, :cond_19

    .line 861
    .line 862
    move v1, v15

    .line 863
    :cond_19
    and-long v8, v8, v18

    .line 864
    .line 865
    long-to-int v3, v8

    .line 866
    div-int v9, v4, v3

    .line 867
    .line 868
    if-ge v9, v15, :cond_1a

    .line 869
    .line 870
    const/4 v9, 0x1

    .line 871
    :cond_1a
    new-instance v10, Ljava/util/ArrayList;

    .line 872
    .line 873
    mul-int v11, v1, v9

    .line 874
    .line 875
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 876
    .line 877
    .line 878
    const/4 v11, 0x0

    .line 879
    :goto_18
    if-ge v11, v1, :cond_20

    .line 880
    .line 881
    const/4 v12, 0x0

    .line 882
    :goto_19
    if-ge v12, v9, :cond_1f

    .line 883
    .line 884
    add-int/lit8 v15, v1, -0x1

    .line 885
    .line 886
    if-ne v11, v15, :cond_1b

    .line 887
    .line 888
    const/4 v15, 0x1

    .line 889
    goto :goto_1a

    .line 890
    :cond_1b
    const/4 v15, 0x0

    .line 891
    :goto_1a
    add-int/lit8 v8, v9, -0x1

    .line 892
    .line 893
    if-ne v12, v8, :cond_1c

    .line 894
    .line 895
    const/4 v8, 0x1

    .line 896
    :goto_1b
    move/from16 v16, v0

    .line 897
    .line 898
    goto :goto_1c

    .line 899
    :cond_1c
    const/4 v8, 0x0

    .line 900
    goto :goto_1b

    .line 901
    :goto_1c
    new-instance v0, Lvn3;

    .line 902
    .line 903
    move/from16 v25, v1

    .line 904
    .line 905
    new-instance v1, Lmv3;

    .line 906
    .line 907
    move/from16 v26, v3

    .line 908
    .line 909
    mul-int v3, v11, v16

    .line 910
    .line 911
    move/from16 v29, v4

    .line 912
    .line 913
    mul-int v4, v12, v26

    .line 914
    .line 915
    if-eqz v15, :cond_1d

    .line 916
    .line 917
    move/from16 v15, v23

    .line 918
    .line 919
    goto :goto_1d

    .line 920
    :cond_1d
    add-int/lit8 v15, v11, 0x1

    .line 921
    .line 922
    mul-int v15, v15, v16

    .line 923
    .line 924
    :goto_1d
    if-eqz v8, :cond_1e

    .line 925
    .line 926
    move/from16 v8, v29

    .line 927
    .line 928
    goto :goto_1e

    .line 929
    :cond_1e
    add-int/lit8 v8, v12, 0x1

    .line 930
    .line 931
    mul-int v8, v8, v26

    .line 932
    .line 933
    :goto_1e
    invoke-direct {v1, v3, v4, v15, v8}, Lmv3;-><init>(IIII)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v0, v14, v1}, Lvn3;-><init>(ILmv3;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    add-int/lit8 v12, v12, 0x1

    .line 943
    .line 944
    move/from16 v0, v16

    .line 945
    .line 946
    move/from16 v1, v25

    .line 947
    .line 948
    move/from16 v3, v26

    .line 949
    .line 950
    move/from16 v4, v29

    .line 951
    .line 952
    goto :goto_19

    .line 953
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 954
    .line 955
    goto :goto_18

    .line 956
    :cond_20
    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-object/from16 v3, v20

    .line 960
    .line 961
    move-wide/from16 v9, v21

    .line 962
    .line 963
    move/from16 v1, v23

    .line 964
    .line 965
    move/from16 v0, v24

    .line 966
    .line 967
    move-wide/from16 v11, v27

    .line 968
    .line 969
    goto/16 :goto_14

    .line 970
    .line 971
    :cond_21
    new-instance v0, Lwn3;

    .line 972
    .line 973
    invoke-direct {v0, v6, v7, v2, v5}, Lwn3;-><init>(JLvn3;Ljava/util/LinkedHashMap;)V

    .line 974
    .line 975
    .line 976
    move-object v5, v0

    .line 977
    goto :goto_1f

    .line 978
    :cond_22
    invoke-static {v6, v7}, Lqv3;->b(J)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const-string v1, "Can\'t calculate a sample size for "

    .line 983
    .line 984
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    :cond_23
    :goto_1f
    return-object v5

    .line 992
    :pswitch_3
    move/from16 v17, v6

    .line 993
    .line 994
    move-wide/from16 v18, v7

    .line 995
    .line 996
    iget-object v1, v0, Lc46;->g:Li15;

    .line 997
    .line 998
    check-cast v1, Lm17;

    .line 999
    .line 1000
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Lqv3;

    .line 1005
    .line 1006
    if-eqz v1, :cond_24

    .line 1007
    .line 1008
    iget-wide v1, v1, Lqv3;->a:J

    .line 1009
    .line 1010
    shr-long v3, v1, v17

    .line 1011
    .line 1012
    long-to-int v3, v3

    .line 1013
    if-lez v3, :cond_24

    .line 1014
    .line 1015
    and-long v1, v1, v18

    .line 1016
    .line 1017
    long-to-int v1, v1

    .line 1018
    if-lez v1, :cond_24

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lc46;->b()Lqv3;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    if-eqz v0, :cond_24

    .line 1025
    .line 1026
    iget-wide v0, v0, Lqv3;->a:J

    .line 1027
    .line 1028
    shr-long v2, v0, v17

    .line 1029
    .line 1030
    long-to-int v2, v2

    .line 1031
    if-lez v2, :cond_24

    .line 1032
    .line 1033
    and-long v0, v0, v18

    .line 1034
    .line 1035
    long-to-int v0, v0

    .line 1036
    if-lez v0, :cond_24

    .line 1037
    .line 1038
    const/4 v9, 0x1

    .line 1039
    goto :goto_20

    .line 1040
    :cond_24
    const/4 v9, 0x0

    .line 1041
    :goto_20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    return-object v0

    .line 1046
    :pswitch_4
    invoke-virtual {v0}, Lc46;->d()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_26

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lc46;->c()Lrp3;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    const/4 v2, 0x0

    .line 1061
    :goto_21
    if-ge v2, v1, :cond_25

    .line 1062
    .line 1063
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Lig8;

    .line 1068
    .line 1069
    iget-object v3, v3, Lig8;->b:Lbj5;

    .line 1070
    .line 1071
    if-eqz v3, :cond_26

    .line 1072
    .line 1073
    add-int/lit8 v2, v2, 0x1

    .line 1074
    .line 1075
    goto :goto_21

    .line 1076
    :cond_25
    const/4 v9, 0x1

    .line 1077
    goto :goto_22

    .line 1078
    :cond_26
    const/4 v9, 0x0

    .line 1079
    :goto_22
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :pswitch_5
    iget-object v1, v0, Lc46;->k:Lt12;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Lt12;->getValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_29

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lc46;->c()Lrp3;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-nez v1, :cond_29

    .line 1107
    .line 1108
    invoke-virtual {v0}, Lc46;->c()Lrp3;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    const/4 v3, 0x0

    .line 1117
    :goto_23
    if-ge v3, v2, :cond_27

    .line 1118
    .line 1119
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Lig8;

    .line 1124
    .line 1125
    iget-object v4, v4, Lig8;->a:Ljg8;

    .line 1126
    .line 1127
    iget-boolean v4, v4, Ljg8;->d:Z

    .line 1128
    .line 1129
    if-nez v4, :cond_28

    .line 1130
    .line 1131
    add-int/lit8 v3, v3, 0x1

    .line 1132
    .line 1133
    goto :goto_23

    .line 1134
    :cond_27
    invoke-virtual {v0}, Lc46;->c()Lrp3;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    const/4 v2, 0x0

    .line 1143
    :goto_24
    if-ge v2, v1, :cond_28

    .line 1144
    .line 1145
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, Lig8;

    .line 1150
    .line 1151
    iget-object v3, v3, Lig8;->b:Lbj5;

    .line 1152
    .line 1153
    if-eqz v3, :cond_29

    .line 1154
    .line 1155
    add-int/lit8 v2, v2, 0x1

    .line 1156
    .line 1157
    goto :goto_24

    .line 1158
    :cond_28
    const/4 v9, 0x1

    .line 1159
    goto :goto_25

    .line 1160
    :cond_29
    const/4 v9, 0x0

    .line 1161
    :goto_25
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    return-object v0

    .line 1166
    :pswitch_6
    iget-object v1, v0, Lc46;->i:Li15;

    .line 1167
    .line 1168
    check-cast v1, Lm17;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, Ltm5;

    .line 1175
    .line 1176
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-nez v2, :cond_2b

    .line 1181
    .line 1182
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-eqz v2, :cond_2b

    .line 1195
    .line 1196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, Ljava/util/Map$Entry;

    .line 1201
    .line 1202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, Lsn3;

    .line 1207
    .line 1208
    iget-boolean v2, v2, Lsn3;->b:Z

    .line 1209
    .line 1210
    if-eqz v2, :cond_2a

    .line 1211
    .line 1212
    const/4 v8, 0x1

    .line 1213
    goto :goto_28

    .line 1214
    :cond_2b
    iget-object v0, v0, Lc46;->a:Lbk0;

    .line 1215
    .line 1216
    invoke-interface {v0}, Lbk0;->Y()Lqf;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    if-eqz v0, :cond_2d

    .line 1221
    .line 1222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1223
    .line 1224
    const/16 v2, 0x22

    .line 1225
    .line 1226
    if-lt v1, v2, :cond_2c

    .line 1227
    .line 1228
    invoke-static {v0}, Lzoa;->h(Lqf;)Landroid/graphics/Bitmap;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, Lc83;->w(Landroid/graphics/Bitmap;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    :goto_26
    const/4 v8, 0x1

    .line 1237
    goto :goto_27

    .line 1238
    :cond_2c
    const/4 v0, 0x0

    .line 1239
    goto :goto_26

    .line 1240
    :goto_27
    if-ne v0, v8, :cond_2d

    .line 1241
    .line 1242
    :goto_28
    move v9, v8

    .line 1243
    goto :goto_29

    .line 1244
    :cond_2d
    const/4 v9, 0x0

    .line 1245
    :goto_29
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    return-object v0

    .line 1250
    :pswitch_7
    iget-object v0, v0, Lc46;->m:Lt12;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lt12;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Lrp3;

    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
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
