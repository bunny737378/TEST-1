.class public abstract Lj0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lj0/l;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lj0/i;Li0/e;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lj0/i;->l0:I

    .line 8
    .line 9
    iget-object v3, v0, Lj0/i;->o0:[Lj0/b;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    :goto_0
    move v12, v2

    .line 13
    move-object v13, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v2, v0, Lj0/i;->m0:I

    .line 16
    .line 17
    iget-object v3, v0, Lj0/i;->n0:[Lj0/b;

    .line 18
    .line 19
    const/4 v14, 0x2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v15, 0x0

    .line 22
    :goto_2
    if-ge v15, v12, :cond_6d

    .line 23
    .line 24
    aget-object v2, v13, v15

    .line 25
    .line 26
    iget-boolean v3, v2, Lj0/b;->q:Z

    .line 27
    .line 28
    iget-object v4, v2, Lj0/b;->a:Lj0/h;

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    if-nez v3, :cond_19

    .line 35
    .line 36
    iget v3, v2, Lj0/b;->l:I

    .line 37
    .line 38
    mul-int/lit8 v8, v3, 0x2

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    move-object v11, v6

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    :goto_3
    if-nez v9, :cond_14

    .line 46
    .line 47
    const/16 v19, 0x1

    .line 48
    .line 49
    iget v5, v2, Lj0/b;->i:I

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iput v5, v2, Lj0/b;->i:I

    .line 54
    .line 55
    iget-object v5, v6, Lj0/h;->c0:[Lj0/h;

    .line 56
    .line 57
    aput-object v16, v5, v3

    .line 58
    .line 59
    iget-object v5, v6, Lj0/h;->b0:[Lj0/h;

    .line 60
    .line 61
    aput-object v16, v5, v3

    .line 62
    .line 63
    iget v5, v6, Lj0/h;->W:I

    .line 64
    .line 65
    iget-object v10, v6, Lj0/h;->F:[Lj0/e;

    .line 66
    .line 67
    if-eq v5, v7, :cond_e

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lj0/h;->f(I)Lj0/g;

    .line 70
    .line 71
    .line 72
    sget-object v5, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 73
    .line 74
    aget-object v21, v10, v8

    .line 75
    .line 76
    invoke-virtual/range {v21 .. v21}, Lj0/e;->b()I

    .line 77
    .line 78
    .line 79
    add-int/lit8 v21, v8, 0x1

    .line 80
    .line 81
    aget-object v22, v10, v21

    .line 82
    .line 83
    invoke-virtual/range {v22 .. v22}, Lj0/e;->b()I

    .line 84
    .line 85
    .line 86
    aget-object v22, v10, v8

    .line 87
    .line 88
    invoke-virtual/range {v22 .. v22}, Lj0/e;->b()I

    .line 89
    .line 90
    .line 91
    aget-object v21, v10, v21

    .line 92
    .line 93
    invoke-virtual/range {v21 .. v21}, Lj0/e;->b()I

    .line 94
    .line 95
    .line 96
    iget-object v7, v2, Lj0/b;->b:Lj0/h;

    .line 97
    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    iput-object v6, v2, Lj0/b;->b:Lj0/h;

    .line 101
    .line 102
    :cond_1
    iput-object v6, v2, Lj0/b;->d:Lj0/h;

    .line 103
    .line 104
    iget-object v7, v6, Lj0/h;->I:[Lj0/g;

    .line 105
    .line 106
    aget-object v7, v7, v3

    .line 107
    .line 108
    if-ne v7, v5, :cond_e

    .line 109
    .line 110
    move/from16 v22, v3

    .line 111
    .line 112
    iget-object v3, v6, Lj0/h;->l:[I

    .line 113
    .line 114
    aget v3, v3, v22

    .line 115
    .line 116
    move/from16 v23, v8

    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    if-eq v3, v8, :cond_3

    .line 122
    .line 123
    const/4 v8, 0x2

    .line 124
    if-ne v3, v8, :cond_2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    move/from16 v25, v9

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_3
    :goto_4
    iget v8, v2, Lj0/b;->j:I

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    iput v8, v2, Lj0/b;->j:I

    .line 135
    .line 136
    iget-object v8, v6, Lj0/h;->a0:[F

    .line 137
    .line 138
    aget v8, v8, v22

    .line 139
    .line 140
    cmpl-float v24, v8, v17

    .line 141
    .line 142
    if-lez v24, :cond_4

    .line 143
    .line 144
    move/from16 v24, v8

    .line 145
    .line 146
    iget v8, v2, Lj0/b;->k:F

    .line 147
    .line 148
    add-float v8, v8, v24

    .line 149
    .line 150
    iput v8, v2, Lj0/b;->k:F

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    move/from16 v24, v8

    .line 154
    .line 155
    :goto_5
    iget v8, v6, Lj0/h;->W:I

    .line 156
    .line 157
    move/from16 v25, v9

    .line 158
    .line 159
    const/16 v9, 0x8

    .line 160
    .line 161
    if-eq v8, v9, :cond_8

    .line 162
    .line 163
    if-ne v7, v5, :cond_8

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    if-ne v3, v5, :cond_8

    .line 169
    .line 170
    :cond_5
    cmpg-float v3, v24, v17

    .line 171
    .line 172
    if-gez v3, :cond_6

    .line 173
    .line 174
    move/from16 v3, v19

    .line 175
    .line 176
    iput-boolean v3, v2, Lj0/b;->n:Z

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    move/from16 v3, v19

    .line 180
    .line 181
    iput-boolean v3, v2, Lj0/b;->o:Z

    .line 182
    .line 183
    :goto_6
    iget-object v3, v2, Lj0/b;->h:Ljava/util/ArrayList;

    .line 184
    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v3, v2, Lj0/b;->h:Ljava/util/ArrayList;

    .line 193
    .line 194
    :cond_7
    iget-object v3, v2, Lj0/b;->h:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v3, v2, Lj0/b;->f:Lj0/h;

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    iput-object v6, v2, Lj0/b;->f:Lj0/h;

    .line 204
    .line 205
    :cond_9
    iget-object v3, v2, Lj0/b;->g:Lj0/h;

    .line 206
    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    iget-object v3, v3, Lj0/h;->b0:[Lj0/h;

    .line 210
    .line 211
    aput-object v6, v3, v22

    .line 212
    .line 213
    :cond_a
    iput-object v6, v2, Lj0/b;->g:Lj0/h;

    .line 214
    .line 215
    :goto_7
    if-nez v22, :cond_c

    .line 216
    .line 217
    iget v3, v6, Lj0/h;->j:I

    .line 218
    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_b
    iget v3, v6, Lj0/h;->m:I

    .line 223
    .line 224
    if-nez v3, :cond_f

    .line 225
    .line 226
    iget v3, v6, Lj0/h;->n:I

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    iget v3, v6, Lj0/h;->k:I

    .line 230
    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    iget v3, v6, Lj0/h;->p:I

    .line 235
    .line 236
    if-nez v3, :cond_f

    .line 237
    .line 238
    iget v3, v6, Lj0/h;->q:I

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    move/from16 v22, v3

    .line 242
    .line 243
    move/from16 v23, v8

    .line 244
    .line 245
    move/from16 v25, v9

    .line 246
    .line 247
    :cond_f
    :goto_8
    if-eq v11, v6, :cond_10

    .line 248
    .line 249
    iget-object v3, v11, Lj0/h;->c0:[Lj0/h;

    .line 250
    .line 251
    aput-object v6, v3, v22

    .line 252
    .line 253
    :cond_10
    add-int/lit8 v8, v23, 0x1

    .line 254
    .line 255
    aget-object v3, v10, v8

    .line 256
    .line 257
    iget-object v3, v3, Lj0/e;->d:Lj0/e;

    .line 258
    .line 259
    if-eqz v3, :cond_11

    .line 260
    .line 261
    iget-object v3, v3, Lj0/e;->b:Lj0/h;

    .line 262
    .line 263
    iget-object v5, v3, Lj0/h;->F:[Lj0/e;

    .line 264
    .line 265
    aget-object v5, v5, v23

    .line 266
    .line 267
    iget-object v5, v5, Lj0/e;->d:Lj0/e;

    .line 268
    .line 269
    if-eqz v5, :cond_11

    .line 270
    .line 271
    iget-object v5, v5, Lj0/e;->b:Lj0/h;

    .line 272
    .line 273
    if-eq v5, v6, :cond_12

    .line 274
    .line 275
    :cond_11
    move-object/from16 v3, v16

    .line 276
    .line 277
    :cond_12
    if-eqz v3, :cond_13

    .line 278
    .line 279
    move/from16 v9, v25

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_13
    move-object v3, v6

    .line 283
    const/4 v9, 0x1

    .line 284
    :goto_9
    move-object v11, v6

    .line 285
    move/from16 v8, v23

    .line 286
    .line 287
    const/16 v7, 0x8

    .line 288
    .line 289
    move-object v6, v3

    .line 290
    move/from16 v3, v22

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_14
    move/from16 v22, v3

    .line 295
    .line 296
    move/from16 v23, v8

    .line 297
    .line 298
    iget-object v3, v2, Lj0/b;->b:Lj0/h;

    .line 299
    .line 300
    if-eqz v3, :cond_15

    .line 301
    .line 302
    iget-object v3, v3, Lj0/h;->F:[Lj0/e;

    .line 303
    .line 304
    aget-object v3, v3, v23

    .line 305
    .line 306
    invoke-virtual {v3}, Lj0/e;->b()I

    .line 307
    .line 308
    .line 309
    :cond_15
    iget-object v3, v2, Lj0/b;->d:Lj0/h;

    .line 310
    .line 311
    if-eqz v3, :cond_16

    .line 312
    .line 313
    add-int/lit8 v8, v23, 0x1

    .line 314
    .line 315
    iget-object v3, v3, Lj0/h;->F:[Lj0/e;

    .line 316
    .line 317
    aget-object v3, v3, v8

    .line 318
    .line 319
    invoke-virtual {v3}, Lj0/e;->b()I

    .line 320
    .line 321
    .line 322
    :cond_16
    iput-object v6, v2, Lj0/b;->c:Lj0/h;

    .line 323
    .line 324
    if-nez v22, :cond_17

    .line 325
    .line 326
    iget-boolean v3, v2, Lj0/b;->m:Z

    .line 327
    .line 328
    if-eqz v3, :cond_17

    .line 329
    .line 330
    iput-object v6, v2, Lj0/b;->e:Lj0/h;

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_17
    iput-object v4, v2, Lj0/b;->e:Lj0/h;

    .line 334
    .line 335
    :goto_a
    iget-boolean v3, v2, Lj0/b;->o:Z

    .line 336
    .line 337
    if-eqz v3, :cond_18

    .line 338
    .line 339
    iget-boolean v3, v2, Lj0/b;->n:Z

    .line 340
    .line 341
    if-eqz v3, :cond_18

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    goto :goto_b

    .line 345
    :cond_18
    const/4 v3, 0x0

    .line 346
    :goto_b
    iput-boolean v3, v2, Lj0/b;->p:Z

    .line 347
    .line 348
    :goto_c
    const/4 v3, 0x1

    .line 349
    goto :goto_d

    .line 350
    :cond_19
    const/16 v17, 0x0

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :goto_d
    iput-boolean v3, v2, Lj0/b;->q:Z

    .line 354
    .line 355
    iget-object v10, v2, Lj0/b;->c:Lj0/h;

    .line 356
    .line 357
    iget-object v11, v2, Lj0/b;->b:Lj0/h;

    .line 358
    .line 359
    iget-object v3, v2, Lj0/b;->d:Lj0/h;

    .line 360
    .line 361
    iget-object v5, v2, Lj0/b;->e:Lj0/h;

    .line 362
    .line 363
    iget v6, v2, Lj0/b;->k:F

    .line 364
    .line 365
    iget-object v7, v0, Lj0/h;->I:[Lj0/g;

    .line 366
    .line 367
    aget-object v7, v7, p2

    .line 368
    .line 369
    sget-object v8, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 370
    .line 371
    if-ne v7, v8, :cond_1a

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    goto :goto_e

    .line 375
    :cond_1a
    const/4 v7, 0x0

    .line 376
    :goto_e
    if-nez p2, :cond_1e

    .line 377
    .line 378
    iget v8, v5, Lj0/h;->Y:I

    .line 379
    .line 380
    if-nez v8, :cond_1b

    .line 381
    .line 382
    const/16 v19, 0x1

    .line 383
    .line 384
    :goto_f
    const/4 v9, 0x1

    .line 385
    goto :goto_10

    .line 386
    :cond_1b
    const/16 v19, 0x0

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :goto_10
    if-ne v8, v9, :cond_1c

    .line 390
    .line 391
    move/from16 v20, v9

    .line 392
    .line 393
    :goto_11
    const/4 v9, 0x2

    .line 394
    goto :goto_12

    .line 395
    :cond_1c
    const/16 v20, 0x0

    .line 396
    .line 397
    goto :goto_11

    .line 398
    :goto_12
    if-ne v8, v9, :cond_1d

    .line 399
    .line 400
    const/4 v8, 0x1

    .line 401
    goto :goto_13

    .line 402
    :cond_1d
    const/4 v8, 0x0

    .line 403
    :goto_13
    move/from16 v24, v7

    .line 404
    .line 405
    move/from16 v22, v19

    .line 406
    .line 407
    move/from16 v23, v20

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    move/from16 v20, v6

    .line 411
    .line 412
    move-object v6, v4

    .line 413
    goto :goto_19

    .line 414
    :cond_1e
    const/4 v9, 0x2

    .line 415
    iget v8, v5, Lj0/h;->Z:I

    .line 416
    .line 417
    if-nez v8, :cond_1f

    .line 418
    .line 419
    const/16 v22, 0x1

    .line 420
    .line 421
    :goto_14
    const/4 v9, 0x1

    .line 422
    goto :goto_15

    .line 423
    :cond_1f
    const/16 v22, 0x0

    .line 424
    .line 425
    goto :goto_14

    .line 426
    :goto_15
    if-ne v8, v9, :cond_20

    .line 427
    .line 428
    const/4 v9, 0x1

    .line 429
    :goto_16
    move/from16 v20, v6

    .line 430
    .line 431
    const/4 v6, 0x2

    .line 432
    goto :goto_17

    .line 433
    :cond_20
    const/4 v9, 0x0

    .line 434
    goto :goto_16

    .line 435
    :goto_17
    if-ne v8, v6, :cond_21

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    goto :goto_18

    .line 439
    :cond_21
    const/4 v8, 0x0

    .line 440
    :goto_18
    move-object v6, v4

    .line 441
    move/from16 v24, v7

    .line 442
    .line 443
    move/from16 v23, v9

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    :goto_19
    iget-object v7, v0, Lj0/h;->F:[Lj0/e;

    .line 447
    .line 448
    move-object/from16 v25, v7

    .line 449
    .line 450
    if-nez v9, :cond_2e

    .line 451
    .line 452
    iget-object v7, v6, Lj0/h;->F:[Lj0/e;

    .line 453
    .line 454
    aget-object v7, v7, v14

    .line 455
    .line 456
    if-eqz v8, :cond_22

    .line 457
    .line 458
    const/16 v27, 0x1

    .line 459
    .line 460
    goto :goto_1a

    .line 461
    :cond_22
    const/16 v27, 0x4

    .line 462
    .line 463
    :goto_1a
    invoke-virtual {v7}, Lj0/e;->b()I

    .line 464
    .line 465
    .line 466
    move-result v29

    .line 467
    move/from16 v30, v8

    .line 468
    .line 469
    iget-object v8, v6, Lj0/h;->I:[Lj0/g;

    .line 470
    .line 471
    move-object/from16 v31, v8

    .line 472
    .line 473
    aget-object v8, v31, p2

    .line 474
    .line 475
    move/from16 v32, v9

    .line 476
    .line 477
    sget-object v9, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 478
    .line 479
    if-ne v8, v9, :cond_23

    .line 480
    .line 481
    iget-object v8, v6, Lj0/h;->l:[I

    .line 482
    .line 483
    aget v8, v8, p2

    .line 484
    .line 485
    if-nez v8, :cond_23

    .line 486
    .line 487
    const/16 v33, 0x1

    .line 488
    .line 489
    goto :goto_1b

    .line 490
    :cond_23
    const/16 v33, 0x0

    .line 491
    .line 492
    :goto_1b
    iget-object v8, v7, Lj0/e;->d:Lj0/e;

    .line 493
    .line 494
    if-eqz v8, :cond_24

    .line 495
    .line 496
    if-eq v6, v4, :cond_24

    .line 497
    .line 498
    invoke-virtual {v8}, Lj0/e;->b()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    add-int v29, v8, v29

    .line 503
    .line 504
    :cond_24
    move/from16 v8, v29

    .line 505
    .line 506
    if-eqz v30, :cond_25

    .line 507
    .line 508
    if-eq v6, v4, :cond_25

    .line 509
    .line 510
    if-eq v6, v11, :cond_25

    .line 511
    .line 512
    const/16 v27, 0x5

    .line 513
    .line 514
    :cond_25
    move/from16 v29, v12

    .line 515
    .line 516
    iget-object v12, v7, Lj0/e;->d:Lj0/e;

    .line 517
    .line 518
    if-eqz v12, :cond_28

    .line 519
    .line 520
    if-ne v6, v11, :cond_26

    .line 521
    .line 522
    move-object/from16 v34, v13

    .line 523
    .line 524
    iget-object v13, v7, Lj0/e;->g:Li0/i;

    .line 525
    .line 526
    iget-object v12, v12, Lj0/e;->g:Li0/i;

    .line 527
    .line 528
    move/from16 v35, v14

    .line 529
    .line 530
    const/4 v14, 0x6

    .line 531
    invoke-virtual {v1, v13, v12, v8, v14}, Li0/e;->f(Li0/i;Li0/i;II)V

    .line 532
    .line 533
    .line 534
    goto :goto_1c

    .line 535
    :cond_26
    move-object/from16 v34, v13

    .line 536
    .line 537
    move/from16 v35, v14

    .line 538
    .line 539
    iget-object v13, v7, Lj0/e;->g:Li0/i;

    .line 540
    .line 541
    iget-object v12, v12, Lj0/e;->g:Li0/i;

    .line 542
    .line 543
    const/16 v14, 0x8

    .line 544
    .line 545
    invoke-virtual {v1, v13, v12, v8, v14}, Li0/e;->f(Li0/i;Li0/i;II)V

    .line 546
    .line 547
    .line 548
    :goto_1c
    if-eqz v33, :cond_27

    .line 549
    .line 550
    if-nez v30, :cond_27

    .line 551
    .line 552
    const/4 v12, 0x5

    .line 553
    goto :goto_1d

    .line 554
    :cond_27
    move/from16 v12, v27

    .line 555
    .line 556
    :goto_1d
    iget-object v13, v7, Lj0/e;->g:Li0/i;

    .line 557
    .line 558
    iget-object v7, v7, Lj0/e;->d:Lj0/e;

    .line 559
    .line 560
    iget-object v7, v7, Lj0/e;->g:Li0/i;

    .line 561
    .line 562
    invoke-virtual {v1, v13, v7, v8, v12}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 563
    .line 564
    .line 565
    goto :goto_1e

    .line 566
    :cond_28
    move-object/from16 v34, v13

    .line 567
    .line 568
    move/from16 v35, v14

    .line 569
    .line 570
    :goto_1e
    iget-object v7, v6, Lj0/h;->F:[Lj0/e;

    .line 571
    .line 572
    if-eqz v24, :cond_2a

    .line 573
    .line 574
    iget v8, v6, Lj0/h;->W:I

    .line 575
    .line 576
    const/16 v14, 0x8

    .line 577
    .line 578
    if-eq v8, v14, :cond_29

    .line 579
    .line 580
    aget-object v8, v31, p2

    .line 581
    .line 582
    if-ne v8, v9, :cond_29

    .line 583
    .line 584
    add-int/lit8 v14, v35, 0x1

    .line 585
    .line 586
    aget-object v8, v7, v14

    .line 587
    .line 588
    iget-object v8, v8, Lj0/e;->g:Li0/i;

    .line 589
    .line 590
    aget-object v9, v7, v35

    .line 591
    .line 592
    iget-object v9, v9, Lj0/e;->g:Li0/i;

    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    const/4 v13, 0x5

    .line 596
    invoke-virtual {v1, v8, v9, v12, v13}, Li0/e;->f(Li0/i;Li0/i;II)V

    .line 597
    .line 598
    .line 599
    goto :goto_1f

    .line 600
    :cond_29
    const/4 v12, 0x0

    .line 601
    :goto_1f
    aget-object v8, v7, v35

    .line 602
    .line 603
    iget-object v8, v8, Lj0/e;->g:Li0/i;

    .line 604
    .line 605
    aget-object v9, v25, v35

    .line 606
    .line 607
    iget-object v9, v9, Lj0/e;->g:Li0/i;

    .line 608
    .line 609
    const/16 v14, 0x8

    .line 610
    .line 611
    invoke-virtual {v1, v8, v9, v12, v14}, Li0/e;->f(Li0/i;Li0/i;II)V

    .line 612
    .line 613
    .line 614
    :cond_2a
    add-int/lit8 v14, v35, 0x1

    .line 615
    .line 616
    aget-object v7, v7, v14

    .line 617
    .line 618
    iget-object v7, v7, Lj0/e;->d:Lj0/e;

    .line 619
    .line 620
    if-eqz v7, :cond_2b

    .line 621
    .line 622
    iget-object v7, v7, Lj0/e;->b:Lj0/h;

    .line 623
    .line 624
    iget-object v8, v7, Lj0/h;->F:[Lj0/e;

    .line 625
    .line 626
    aget-object v8, v8, v35

    .line 627
    .line 628
    iget-object v8, v8, Lj0/e;->d:Lj0/e;

    .line 629
    .line 630
    if-eqz v8, :cond_2b

    .line 631
    .line 632
    iget-object v8, v8, Lj0/e;->b:Lj0/h;

    .line 633
    .line 634
    if-eq v8, v6, :cond_2c

    .line 635
    .line 636
    :cond_2b
    move-object/from16 v7, v16

    .line 637
    .line 638
    :cond_2c
    if-eqz v7, :cond_2d

    .line 639
    .line 640
    move-object v6, v7

    .line 641
    move/from16 v9, v32

    .line 642
    .line 643
    goto :goto_20

    .line 644
    :cond_2d
    const/4 v9, 0x1

    .line 645
    :goto_20
    move/from16 v12, v29

    .line 646
    .line 647
    move/from16 v8, v30

    .line 648
    .line 649
    move-object/from16 v13, v34

    .line 650
    .line 651
    move/from16 v14, v35

    .line 652
    .line 653
    goto/16 :goto_19

    .line 654
    .line 655
    :cond_2e
    move/from16 v30, v8

    .line 656
    .line 657
    move/from16 v29, v12

    .line 658
    .line 659
    move-object/from16 v34, v13

    .line 660
    .line 661
    move/from16 v35, v14

    .line 662
    .line 663
    if-eqz v3, :cond_31

    .line 664
    .line 665
    iget-object v6, v10, Lj0/h;->F:[Lj0/e;

    .line 666
    .line 667
    add-int/lit8 v14, v35, 0x1

    .line 668
    .line 669
    aget-object v6, v6, v14

    .line 670
    .line 671
    iget-object v6, v6, Lj0/e;->d:Lj0/e;

    .line 672
    .line 673
    if-eqz v6, :cond_31

    .line 674
    .line 675
    iget-object v6, v3, Lj0/h;->F:[Lj0/e;

    .line 676
    .line 677
    aget-object v6, v6, v14

    .line 678
    .line 679
    iget-object v7, v3, Lj0/h;->I:[Lj0/g;

    .line 680
    .line 681
    aget-object v7, v7, p2

    .line 682
    .line 683
    sget-object v8, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 684
    .line 685
    if-ne v7, v8, :cond_2f

    .line 686
    .line 687
    iget-object v7, v3, Lj0/h;->l:[I

    .line 688
    .line 689
    aget v7, v7, p2

    .line 690
    .line 691
    if-nez v7, :cond_2f

    .line 692
    .line 693
    if-nez v30, :cond_2f

    .line 694
    .line 695
    iget-object v7, v6, Lj0/e;->d:Lj0/e;

    .line 696
    .line 697
    iget-object v8, v7, Lj0/e;->b:Lj0/h;

    .line 698
    .line 699
    if-ne v8, v0, :cond_2f

    .line 700
    .line 701
    iget-object v8, v6, Lj0/e;->g:Li0/i;

    .line 702
    .line 703
    iget-object v7, v7, Lj0/e;->g:Li0/i;

    .line 704
    .line 705
    invoke-virtual {v6}, Lj0/e;->b()I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    neg-int v9, v9

    .line 710
    const/4 v13, 0x5

    .line 711
    invoke-virtual {v1, v8, v7, v9, v13}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 712
    .line 713
    .line 714
    goto :goto_21

    .line 715
    :cond_2f
    const/4 v13, 0x5

    .line 716
    if-eqz v30, :cond_30

    .line 717
    .line 718
    iget-object v7, v6, Lj0/e;->d:Lj0/e;

    .line 719
    .line 720
    iget-object v8, v7, Lj0/e;->b:Lj0/h;

    .line 721
    .line 722
    if-ne v8, v0, :cond_30

    .line 723
    .line 724
    iget-object v8, v6, Lj0/e;->g:Li0/i;

    .line 725
    .line 726
    iget-object v7, v7, Lj0/e;->g:Li0/i;

    .line 727
    .line 728
    invoke-virtual {v6}, Lj0/e;->b()I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    neg-int v9, v9

    .line 733
    const/4 v12, 0x4

    .line 734
    invoke-virtual {v1, v8, v7, v9, v12}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 735
    .line 736
    .line 737
    :cond_30
    :goto_21
    iget-object v7, v6, Lj0/e;->g:Li0/i;

    .line 738
    .line 739
    iget-object v8, v10, Lj0/h;->F:[Lj0/e;

    .line 740
    .line 741
    aget-object v8, v8, v14

    .line 742
    .line 743
    iget-object v8, v8, Lj0/e;->d:Lj0/e;

    .line 744
    .line 745
    iget-object v8, v8, Lj0/e;->g:Li0/i;

    .line 746
    .line 747
    invoke-virtual {v6}, Lj0/e;->b()I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    neg-int v6, v6

    .line 752
    const/4 v14, 0x6

    .line 753
    invoke-virtual {v1, v7, v8, v6, v14}, Li0/e;->g(Li0/i;Li0/i;II)V

    .line 754
    .line 755
    .line 756
    goto :goto_22

    .line 757
    :cond_31
    const/4 v13, 0x5

    .line 758
    :goto_22
    if-eqz v24, :cond_32

    .line 759
    .line 760
    add-int/lit8 v14, v35, 0x1

    .line 761
    .line 762
    aget-object v6, v25, v14

    .line 763
    .line 764
    iget-object v6, v6, Lj0/e;->g:Li0/i;

    .line 765
    .line 766
    iget-object v7, v10, Lj0/h;->F:[Lj0/e;

    .line 767
    .line 768
    aget-object v7, v7, v14

    .line 769
    .line 770
    iget-object v8, v7, Lj0/e;->g:Li0/i;

    .line 771
    .line 772
    invoke-virtual {v7}, Lj0/e;->b()I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    const/16 v14, 0x8

    .line 777
    .line 778
    invoke-virtual {v1, v6, v8, v7, v14}, Li0/e;->f(Li0/i;Li0/i;II)V

    .line 779
    .line 780
    .line 781
    :cond_32
    iget-object v6, v2, Lj0/b;->h:Ljava/util/ArrayList;

    .line 782
    .line 783
    if-eqz v6, :cond_3c

    .line 784
    .line 785
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    const/4 v9, 0x1

    .line 790
    if-le v7, v9, :cond_3c

    .line 791
    .line 792
    iget-boolean v8, v2, Lj0/b;->n:Z

    .line 793
    .line 794
    if-eqz v8, :cond_33

    .line 795
    .line 796
    iget-boolean v8, v2, Lj0/b;->p:Z

    .line 797
    .line 798
    if-nez v8, :cond_33

    .line 799
    .line 800
    iget v8, v2, Lj0/b;->j:I

    .line 801
    .line 802
    int-to-float v8, v8

    .line 803
    move/from16 v20, v8

    .line 804
    .line 805
    :cond_33
    move-object/from16 v8, v16

    .line 806
    .line 807
    move/from16 v14, v17

    .line 808
    .line 809
    const/4 v12, 0x0

    .line 810
    :goto_23
    if-ge v12, v7, :cond_3c

    .line 811
    .line 812
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v19

    .line 816
    move-object/from16 v9, v19

    .line 817
    .line 818
    check-cast v9, Lj0/h;

    .line 819
    .line 820
    iget-object v13, v9, Lj0/h;->a0:[F

    .line 821
    .line 822
    aget v13, v13, p2

    .line 823
    .line 824
    cmpg-float v19, v13, v17

    .line 825
    .line 826
    iget-object v0, v9, Lj0/h;->F:[Lj0/e;

    .line 827
    .line 828
    move-object/from16 v25, v0

    .line 829
    .line 830
    if-gez v19, :cond_35

    .line 831
    .line 832
    iget-boolean v13, v2, Lj0/b;->p:Z

    .line 833
    .line 834
    if-eqz v13, :cond_34

    .line 835
    .line 836
    add-int/lit8 v0, v35, 0x1

    .line 837
    .line 838
    aget-object v0, v25, v0

    .line 839
    .line 840
    iget-object v0, v0, Lj0/e;->g:Li0/i;

    .line 841
    .line 842
    aget-object v9, v25, v35

    .line 843
    .line 844
    iget-object v9, v9, Lj0/e;->g:Li0/i;

    .line 845
    .line 846
    move-object/from16 v19, v6

    .line 847
    .line 848
    const/4 v6, 0x4

    .line 849
    const/4 v13, 0x0

    .line 850
    invoke-virtual {v1, v0, v9, v13, v6}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 851
    .line 852
    .line 853
    goto :goto_24

    .line 854
    :cond_34
    const/high16 v13, 0x3f800000    # 1.0f

    .line 855
    .line 856
    :cond_35
    move-object/from16 v19, v6

    .line 857
    .line 858
    const/4 v6, 0x4

    .line 859
    cmpl-float v26, v13, v17

    .line 860
    .line 861
    if-nez v26, :cond_36

    .line 862
    .line 863
    add-int/lit8 v0, v35, 0x1

    .line 864
    .line 865
    aget-object v0, v25, v0

    .line 866
    .line 867
    iget-object v0, v0, Lj0/e;->g:Li0/i;

    .line 868
    .line 869
    aget-object v9, v25, v35

    .line 870
    .line 871
    iget-object v9, v9, Lj0/e;->g:Li0/i;

    .line 872
    .line 873
    const/16 v6, 0x8

    .line 874
    .line 875
    const/4 v13, 0x0

    .line 876
    invoke-virtual {v1, v0, v9, v13, v6}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 877
    .line 878
    .line 879
    :goto_24
    move/from16 v33, v7

    .line 880
    .line 881
    move/from16 v31, v12

    .line 882
    .line 883
    move/from16 v18, v13

    .line 884
    .line 885
    move/from16 v36, v17

    .line 886
    .line 887
    goto/16 :goto_29

    .line 888
    .line 889
    :cond_36
    const/16 v18, 0x0

    .line 890
    .line 891
    if-eqz v8, :cond_3b

    .line 892
    .line 893
    iget-object v6, v8, Lj0/h;->F:[Lj0/e;

    .line 894
    .line 895
    aget-object v8, v6, v35

    .line 896
    .line 897
    iget-object v8, v8, Lj0/e;->g:Li0/i;

    .line 898
    .line 899
    add-int/lit8 v31, v35, 0x1

    .line 900
    .line 901
    aget-object v6, v6, v31

    .line 902
    .line 903
    iget-object v6, v6, Lj0/e;->g:Li0/i;

    .line 904
    .line 905
    aget-object v0, v25, v35

    .line 906
    .line 907
    iget-object v0, v0, Lj0/e;->g:Li0/i;

    .line 908
    .line 909
    move/from16 v33, v7

    .line 910
    .line 911
    aget-object v7, v25, v31

    .line 912
    .line 913
    iget-object v7, v7, Lj0/e;->g:Li0/i;

    .line 914
    .line 915
    move-object/from16 v25, v9

    .line 916
    .line 917
    invoke-virtual {v1}, Li0/e;->k()Li0/c;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    move/from16 v31, v12

    .line 922
    .line 923
    move/from16 v12, v17

    .line 924
    .line 925
    iput v12, v9, Li0/c;->b:F

    .line 926
    .line 927
    cmpl-float v17, v20, v12

    .line 928
    .line 929
    move/from16 v36, v12

    .line 930
    .line 931
    const/high16 v12, -0x40800000    # -1.0f

    .line 932
    .line 933
    if-eqz v17, :cond_37

    .line 934
    .line 935
    cmpl-float v17, v14, v13

    .line 936
    .line 937
    if-nez v17, :cond_38

    .line 938
    .line 939
    :cond_37
    move/from16 v17, v13

    .line 940
    .line 941
    move v13, v12

    .line 942
    const/high16 v12, 0x3f800000    # 1.0f

    .line 943
    .line 944
    goto :goto_26

    .line 945
    :cond_38
    cmpl-float v17, v14, v36

    .line 946
    .line 947
    if-nez v17, :cond_39

    .line 948
    .line 949
    iget-object v0, v9, Li0/c;->d:Li0/b;

    .line 950
    .line 951
    const/high16 v7, 0x3f800000    # 1.0f

    .line 952
    .line 953
    invoke-interface {v0, v8, v7}, Li0/b;->g(Li0/i;F)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v9, Li0/c;->d:Li0/b;

    .line 957
    .line 958
    invoke-interface {v0, v6, v12}, Li0/b;->g(Li0/i;F)V

    .line 959
    .line 960
    .line 961
    :goto_25
    move/from16 v17, v13

    .line 962
    .line 963
    goto :goto_27

    .line 964
    :cond_39
    const/high16 v12, 0x3f800000    # 1.0f

    .line 965
    .line 966
    if-nez v26, :cond_3a

    .line 967
    .line 968
    iget-object v6, v9, Li0/c;->d:Li0/b;

    .line 969
    .line 970
    invoke-interface {v6, v0, v12}, Li0/b;->g(Li0/i;F)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v9, Li0/c;->d:Li0/b;

    .line 974
    .line 975
    const/high16 v6, -0x40800000    # -1.0f

    .line 976
    .line 977
    invoke-interface {v0, v7, v6}, Li0/b;->g(Li0/i;F)V

    .line 978
    .line 979
    .line 980
    goto :goto_25

    .line 981
    :cond_3a
    div-float v14, v14, v20

    .line 982
    .line 983
    div-float v17, v13, v20

    .line 984
    .line 985
    div-float v14, v14, v17

    .line 986
    .line 987
    move/from16 v17, v13

    .line 988
    .line 989
    iget-object v13, v9, Li0/c;->d:Li0/b;

    .line 990
    .line 991
    invoke-interface {v13, v8, v12}, Li0/b;->g(Li0/i;F)V

    .line 992
    .line 993
    .line 994
    iget-object v8, v9, Li0/c;->d:Li0/b;

    .line 995
    .line 996
    const/high16 v13, -0x40800000    # -1.0f

    .line 997
    .line 998
    invoke-interface {v8, v6, v13}, Li0/b;->g(Li0/i;F)V

    .line 999
    .line 1000
    .line 1001
    iget-object v6, v9, Li0/c;->d:Li0/b;

    .line 1002
    .line 1003
    invoke-interface {v6, v7, v14}, Li0/b;->g(Li0/i;F)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v6, v9, Li0/c;->d:Li0/b;

    .line 1007
    .line 1008
    neg-float v7, v14

    .line 1009
    invoke-interface {v6, v0, v7}, Li0/b;->g(Li0/i;F)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_27

    .line 1013
    :goto_26
    iget-object v14, v9, Li0/c;->d:Li0/b;

    .line 1014
    .line 1015
    invoke-interface {v14, v8, v12}, Li0/b;->g(Li0/i;F)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v8, v9, Li0/c;->d:Li0/b;

    .line 1019
    .line 1020
    invoke-interface {v8, v6, v13}, Li0/b;->g(Li0/i;F)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v6, v9, Li0/c;->d:Li0/b;

    .line 1024
    .line 1025
    invoke-interface {v6, v7, v12}, Li0/b;->g(Li0/i;F)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v6, v9, Li0/c;->d:Li0/b;

    .line 1029
    .line 1030
    invoke-interface {v6, v0, v13}, Li0/b;->g(Li0/i;F)V

    .line 1031
    .line 1032
    .line 1033
    :goto_27
    invoke-virtual {v1, v9}, Li0/e;->c(Li0/c;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_28

    .line 1037
    :cond_3b
    move/from16 v33, v7

    .line 1038
    .line 1039
    move-object/from16 v25, v9

    .line 1040
    .line 1041
    move/from16 v31, v12

    .line 1042
    .line 1043
    move/from16 v36, v17

    .line 1044
    .line 1045
    move/from16 v17, v13

    .line 1046
    .line 1047
    :goto_28
    move/from16 v14, v17

    .line 1048
    .line 1049
    move-object/from16 v8, v25

    .line 1050
    .line 1051
    :goto_29
    add-int/lit8 v12, v31, 0x1

    .line 1052
    .line 1053
    move-object/from16 v6, v19

    .line 1054
    .line 1055
    move/from16 v7, v33

    .line 1056
    .line 1057
    move/from16 v17, v36

    .line 1058
    .line 1059
    const/4 v9, 0x1

    .line 1060
    const/4 v13, 0x5

    .line 1061
    move-object/from16 v0, p0

    .line 1062
    .line 1063
    goto/16 :goto_23

    .line 1064
    .line 1065
    :cond_3c
    const/16 v18, 0x0

    .line 1066
    .line 1067
    if-eqz v11, :cond_3d

    .line 1068
    .line 1069
    if-eq v11, v3, :cond_3e

    .line 1070
    .line 1071
    if-eqz v30, :cond_3d

    .line 1072
    .line 1073
    goto :goto_2a

    .line 1074
    :cond_3d
    move-object v0, v3

    .line 1075
    const/16 v20, 0x2

    .line 1076
    .line 1077
    goto :goto_2f

    .line 1078
    :cond_3e
    :goto_2a
    iget-object v0, v4, Lj0/h;->F:[Lj0/e;

    .line 1079
    .line 1080
    aget-object v0, v0, v35

    .line 1081
    .line 1082
    iget-object v2, v10, Lj0/h;->F:[Lj0/e;

    .line 1083
    .line 1084
    add-int/lit8 v14, v35, 0x1

    .line 1085
    .line 1086
    aget-object v2, v2, v14

    .line 1087
    .line 1088
    iget-object v0, v0, Lj0/e;->d:Lj0/e;

    .line 1089
    .line 1090
    if-eqz v0, :cond_3f

    .line 1091
    .line 1092
    iget-object v0, v0, Lj0/e;->g:Li0/i;

    .line 1093
    .line 1094
    goto :goto_2b

    .line 1095
    :cond_3f
    move-object/from16 v0, v16

    .line 1096
    .line 1097
    :goto_2b
    iget-object v2, v2, Lj0/e;->d:Lj0/e;

    .line 1098
    .line 1099
    if-eqz v2, :cond_40

    .line 1100
    .line 1101
    iget-object v2, v2, Lj0/e;->g:Li0/i;

    .line 1102
    .line 1103
    move-object v6, v2

    .line 1104
    goto :goto_2c

    .line 1105
    :cond_40
    move-object/from16 v6, v16

    .line 1106
    .line 1107
    :goto_2c
    iget-object v2, v11, Lj0/h;->F:[Lj0/e;

    .line 1108
    .line 1109
    aget-object v2, v2, v35

    .line 1110
    .line 1111
    iget-object v4, v3, Lj0/h;->F:[Lj0/e;

    .line 1112
    .line 1113
    aget-object v4, v4, v14

    .line 1114
    .line 1115
    if-eqz v0, :cond_42

    .line 1116
    .line 1117
    if-eqz v6, :cond_42

    .line 1118
    .line 1119
    if-nez p2, :cond_41

    .line 1120
    .line 1121
    iget v5, v5, Lj0/h;->T:F

    .line 1122
    .line 1123
    goto :goto_2d

    .line 1124
    :cond_41
    iget v5, v5, Lj0/h;->U:F

    .line 1125
    .line 1126
    :goto_2d
    invoke-virtual {v2}, Lj0/e;->b()I

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    invoke-virtual {v4}, Lj0/e;->b()I

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    iget-object v2, v2, Lj0/e;->g:Li0/i;

    .line 1135
    .line 1136
    iget-object v4, v4, Lj0/e;->g:Li0/i;

    .line 1137
    .line 1138
    const/4 v9, 0x7

    .line 1139
    move-object/from16 v20, v3

    .line 1140
    .line 1141
    move-object v3, v0

    .line 1142
    move-object/from16 v0, v20

    .line 1143
    .line 1144
    move/from16 v20, v7

    .line 1145
    .line 1146
    move-object v7, v4

    .line 1147
    move/from16 v4, v20

    .line 1148
    .line 1149
    const/16 v20, 0x2

    .line 1150
    .line 1151
    invoke-virtual/range {v1 .. v9}, Li0/e;->b(Li0/i;Li0/i;IFLi0/i;Li0/i;II)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_2e

    .line 1155
    :cond_42
    move-object v0, v3

    .line 1156
    const/16 v20, 0x2

    .line 1157
    .line 1158
    :cond_43
    :goto_2e
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    goto/16 :goto_44

    .line 1161
    .line 1162
    :goto_2f
    if-eqz v22, :cond_56

    .line 1163
    .line 1164
    if-eqz v11, :cond_56

    .line 1165
    .line 1166
    iget v1, v2, Lj0/b;->j:I

    .line 1167
    .line 1168
    if-lez v1, :cond_44

    .line 1169
    .line 1170
    iget v2, v2, Lj0/b;->i:I

    .line 1171
    .line 1172
    if-ne v2, v1, :cond_44

    .line 1173
    .line 1174
    const/16 v24, 0x1

    .line 1175
    .line 1176
    goto :goto_30

    .line 1177
    :cond_44
    move/from16 v24, v18

    .line 1178
    .line 1179
    :goto_30
    move-object v12, v11

    .line 1180
    move-object v13, v12

    .line 1181
    :goto_31
    if-eqz v12, :cond_43

    .line 1182
    .line 1183
    iget-object v1, v12, Lj0/h;->c0:[Lj0/h;

    .line 1184
    .line 1185
    aget-object v1, v1, p2

    .line 1186
    .line 1187
    move-object v14, v1

    .line 1188
    :goto_32
    if-eqz v14, :cond_45

    .line 1189
    .line 1190
    iget v1, v14, Lj0/h;->W:I

    .line 1191
    .line 1192
    const/16 v6, 0x8

    .line 1193
    .line 1194
    if-ne v1, v6, :cond_46

    .line 1195
    .line 1196
    iget-object v1, v14, Lj0/h;->c0:[Lj0/h;

    .line 1197
    .line 1198
    aget-object v14, v1, p2

    .line 1199
    .line 1200
    goto :goto_32

    .line 1201
    :cond_45
    const/16 v6, 0x8

    .line 1202
    .line 1203
    :cond_46
    if-nez v14, :cond_48

    .line 1204
    .line 1205
    if-ne v12, v0, :cond_47

    .line 1206
    .line 1207
    goto :goto_33

    .line 1208
    :cond_47
    move-object/from16 v37, v4

    .line 1209
    .line 1210
    move-object/from16 v17, v13

    .line 1211
    .line 1212
    const/16 v28, 0x5

    .line 1213
    .line 1214
    move v13, v6

    .line 1215
    goto/16 :goto_3a

    .line 1216
    .line 1217
    :cond_48
    :goto_33
    iget-object v1, v12, Lj0/h;->F:[Lj0/e;

    .line 1218
    .line 1219
    aget-object v2, v1, v35

    .line 1220
    .line 1221
    iget-object v3, v2, Lj0/e;->g:Li0/i;

    .line 1222
    .line 1223
    iget-object v5, v2, Lj0/e;->d:Lj0/e;

    .line 1224
    .line 1225
    if-eqz v5, :cond_49

    .line 1226
    .line 1227
    iget-object v5, v5, Lj0/e;->g:Li0/i;

    .line 1228
    .line 1229
    goto :goto_34

    .line 1230
    :cond_49
    move-object/from16 v5, v16

    .line 1231
    .line 1232
    :goto_34
    if-eq v13, v12, :cond_4a

    .line 1233
    .line 1234
    iget-object v5, v13, Lj0/h;->F:[Lj0/e;

    .line 1235
    .line 1236
    add-int/lit8 v7, v35, 0x1

    .line 1237
    .line 1238
    aget-object v5, v5, v7

    .line 1239
    .line 1240
    iget-object v5, v5, Lj0/e;->g:Li0/i;

    .line 1241
    .line 1242
    goto :goto_35

    .line 1243
    :cond_4a
    if-ne v12, v11, :cond_4c

    .line 1244
    .line 1245
    if-ne v13, v12, :cond_4c

    .line 1246
    .line 1247
    iget-object v5, v4, Lj0/h;->F:[Lj0/e;

    .line 1248
    .line 1249
    aget-object v5, v5, v35

    .line 1250
    .line 1251
    iget-object v5, v5, Lj0/e;->d:Lj0/e;

    .line 1252
    .line 1253
    if-eqz v5, :cond_4b

    .line 1254
    .line 1255
    iget-object v5, v5, Lj0/e;->g:Li0/i;

    .line 1256
    .line 1257
    goto :goto_35

    .line 1258
    :cond_4b
    move-object/from16 v5, v16

    .line 1259
    .line 1260
    :cond_4c
    :goto_35
    invoke-virtual {v2}, Lj0/e;->b()I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    add-int/lit8 v7, v35, 0x1

    .line 1265
    .line 1266
    aget-object v8, v1, v7

    .line 1267
    .line 1268
    invoke-virtual {v8}, Lj0/e;->b()I

    .line 1269
    .line 1270
    .line 1271
    move-result v8

    .line 1272
    if-eqz v14, :cond_4d

    .line 1273
    .line 1274
    iget-object v9, v14, Lj0/h;->F:[Lj0/e;

    .line 1275
    .line 1276
    aget-object v9, v9, v35

    .line 1277
    .line 1278
    iget-object v6, v9, Lj0/e;->g:Li0/i;

    .line 1279
    .line 1280
    aget-object v1, v1, v7

    .line 1281
    .line 1282
    iget-object v1, v1, Lj0/e;->g:Li0/i;

    .line 1283
    .line 1284
    goto :goto_37

    .line 1285
    :cond_4d
    iget-object v6, v10, Lj0/h;->F:[Lj0/e;

    .line 1286
    .line 1287
    aget-object v6, v6, v7

    .line 1288
    .line 1289
    iget-object v9, v6, Lj0/e;->d:Lj0/e;

    .line 1290
    .line 1291
    if-eqz v9, :cond_4e

    .line 1292
    .line 1293
    iget-object v6, v9, Lj0/e;->g:Li0/i;

    .line 1294
    .line 1295
    goto :goto_36

    .line 1296
    :cond_4e
    move-object/from16 v6, v16

    .line 1297
    .line 1298
    :goto_36
    aget-object v1, v1, v7

    .line 1299
    .line 1300
    iget-object v1, v1, Lj0/e;->g:Li0/i;

    .line 1301
    .line 1302
    :goto_37
    if-eqz v9, :cond_4f

    .line 1303
    .line 1304
    invoke-virtual {v9}, Lj0/e;->b()I

    .line 1305
    .line 1306
    .line 1307
    move-result v9

    .line 1308
    add-int/2addr v8, v9

    .line 1309
    :cond_4f
    if-eqz v13, :cond_50

    .line 1310
    .line 1311
    iget-object v9, v13, Lj0/h;->F:[Lj0/e;

    .line 1312
    .line 1313
    aget-object v9, v9, v7

    .line 1314
    .line 1315
    invoke-virtual {v9}, Lj0/e;->b()I

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    add-int/2addr v2, v9

    .line 1320
    :cond_50
    if-eqz v3, :cond_54

    .line 1321
    .line 1322
    if-eqz v5, :cond_54

    .line 1323
    .line 1324
    if-eqz v6, :cond_54

    .line 1325
    .line 1326
    if-eqz v1, :cond_54

    .line 1327
    .line 1328
    if-ne v12, v11, :cond_51

    .line 1329
    .line 1330
    iget-object v2, v11, Lj0/h;->F:[Lj0/e;

    .line 1331
    .line 1332
    aget-object v2, v2, v35

    .line 1333
    .line 1334
    invoke-virtual {v2}, Lj0/e;->b()I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    :cond_51
    if-ne v12, v0, :cond_52

    .line 1339
    .line 1340
    iget-object v8, v0, Lj0/h;->F:[Lj0/e;

    .line 1341
    .line 1342
    aget-object v7, v8, v7

    .line 1343
    .line 1344
    invoke-virtual {v7}, Lj0/e;->b()I

    .line 1345
    .line 1346
    .line 1347
    move-result v8

    .line 1348
    :cond_52
    if-eqz v24, :cond_53

    .line 1349
    .line 1350
    const/16 v9, 0x8

    .line 1351
    .line 1352
    :goto_38
    move-object v7, v4

    .line 1353
    move v4, v2

    .line 1354
    move-object v2, v3

    .line 1355
    move-object v3, v5

    .line 1356
    goto :goto_39

    .line 1357
    :cond_53
    const/4 v9, 0x5

    .line 1358
    goto :goto_38

    .line 1359
    :goto_39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1360
    .line 1361
    move-object/from16 v37, v7

    .line 1362
    .line 1363
    move-object/from16 v17, v13

    .line 1364
    .line 1365
    const/16 v13, 0x8

    .line 1366
    .line 1367
    const/16 v28, 0x5

    .line 1368
    .line 1369
    move-object v7, v1

    .line 1370
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    invoke-virtual/range {v1 .. v9}, Li0/e;->b(Li0/i;Li0/i;IFLi0/i;Li0/i;II)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_3a

    .line 1376
    :cond_54
    move-object/from16 v37, v4

    .line 1377
    .line 1378
    move-object/from16 v17, v13

    .line 1379
    .line 1380
    const/16 v13, 0x8

    .line 1381
    .line 1382
    const/16 v28, 0x5

    .line 1383
    .line 1384
    :goto_3a
    iget v1, v12, Lj0/h;->W:I

    .line 1385
    .line 1386
    if-eq v1, v13, :cond_55

    .line 1387
    .line 1388
    move-object/from16 v17, v12

    .line 1389
    .line 1390
    :cond_55
    move-object v12, v14

    .line 1391
    move-object/from16 v13, v17

    .line 1392
    .line 1393
    move-object/from16 v4, v37

    .line 1394
    .line 1395
    goto/16 :goto_31

    .line 1396
    .line 1397
    :cond_56
    move-object/from16 v37, v4

    .line 1398
    .line 1399
    const/16 v13, 0x8

    .line 1400
    .line 1401
    if-eqz v23, :cond_43

    .line 1402
    .line 1403
    if-eqz v11, :cond_43

    .line 1404
    .line 1405
    iget v1, v2, Lj0/b;->j:I

    .line 1406
    .line 1407
    if-lez v1, :cond_57

    .line 1408
    .line 1409
    iget v2, v2, Lj0/b;->i:I

    .line 1410
    .line 1411
    if-ne v2, v1, :cond_57

    .line 1412
    .line 1413
    const/16 v24, 0x1

    .line 1414
    .line 1415
    goto :goto_3b

    .line 1416
    :cond_57
    move/from16 v24, v18

    .line 1417
    .line 1418
    :goto_3b
    move-object v12, v11

    .line 1419
    move-object v14, v12

    .line 1420
    :goto_3c
    if-eqz v12, :cond_62

    .line 1421
    .line 1422
    iget-object v1, v12, Lj0/h;->c0:[Lj0/h;

    .line 1423
    .line 1424
    aget-object v1, v1, p2

    .line 1425
    .line 1426
    :goto_3d
    if-eqz v1, :cond_58

    .line 1427
    .line 1428
    iget v2, v1, Lj0/h;->W:I

    .line 1429
    .line 1430
    if-ne v2, v13, :cond_58

    .line 1431
    .line 1432
    iget-object v1, v1, Lj0/h;->c0:[Lj0/h;

    .line 1433
    .line 1434
    aget-object v1, v1, p2

    .line 1435
    .line 1436
    goto :goto_3d

    .line 1437
    :cond_58
    if-eq v12, v11, :cond_60

    .line 1438
    .line 1439
    if-eq v12, v0, :cond_60

    .line 1440
    .line 1441
    if-eqz v1, :cond_60

    .line 1442
    .line 1443
    if-ne v1, v0, :cond_59

    .line 1444
    .line 1445
    move-object/from16 v1, v16

    .line 1446
    .line 1447
    :cond_59
    iget-object v2, v12, Lj0/h;->F:[Lj0/e;

    .line 1448
    .line 1449
    aget-object v3, v2, v35

    .line 1450
    .line 1451
    move-object v4, v2

    .line 1452
    iget-object v2, v3, Lj0/e;->g:Li0/i;

    .line 1453
    .line 1454
    iget-object v5, v14, Lj0/h;->F:[Lj0/e;

    .line 1455
    .line 1456
    add-int/lit8 v6, v35, 0x1

    .line 1457
    .line 1458
    aget-object v5, v5, v6

    .line 1459
    .line 1460
    iget-object v5, v5, Lj0/e;->g:Li0/i;

    .line 1461
    .line 1462
    invoke-virtual {v3}, Lj0/e;->b()I

    .line 1463
    .line 1464
    .line 1465
    move-result v3

    .line 1466
    aget-object v7, v4, v6

    .line 1467
    .line 1468
    invoke-virtual {v7}, Lj0/e;->b()I

    .line 1469
    .line 1470
    .line 1471
    move-result v7

    .line 1472
    if-eqz v1, :cond_5b

    .line 1473
    .line 1474
    iget-object v4, v1, Lj0/h;->F:[Lj0/e;

    .line 1475
    .line 1476
    aget-object v4, v4, v35

    .line 1477
    .line 1478
    iget-object v8, v4, Lj0/e;->g:Li0/i;

    .line 1479
    .line 1480
    iget-object v9, v4, Lj0/e;->d:Lj0/e;

    .line 1481
    .line 1482
    if-eqz v9, :cond_5a

    .line 1483
    .line 1484
    iget-object v9, v9, Lj0/e;->g:Li0/i;

    .line 1485
    .line 1486
    goto :goto_3f

    .line 1487
    :cond_5a
    move-object/from16 v9, v16

    .line 1488
    .line 1489
    goto :goto_3f

    .line 1490
    :cond_5b
    iget-object v8, v0, Lj0/h;->F:[Lj0/e;

    .line 1491
    .line 1492
    aget-object v8, v8, v35

    .line 1493
    .line 1494
    if-eqz v8, :cond_5c

    .line 1495
    .line 1496
    iget-object v9, v8, Lj0/e;->g:Li0/i;

    .line 1497
    .line 1498
    goto :goto_3e

    .line 1499
    :cond_5c
    move-object/from16 v9, v16

    .line 1500
    .line 1501
    :goto_3e
    aget-object v4, v4, v6

    .line 1502
    .line 1503
    iget-object v4, v4, Lj0/e;->g:Li0/i;

    .line 1504
    .line 1505
    move-object/from16 v38, v9

    .line 1506
    .line 1507
    move-object v9, v4

    .line 1508
    move-object v4, v8

    .line 1509
    move-object/from16 v8, v38

    .line 1510
    .line 1511
    :goto_3f
    if-eqz v4, :cond_5d

    .line 1512
    .line 1513
    invoke-virtual {v4}, Lj0/e;->b()I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    add-int/2addr v7, v4

    .line 1518
    :cond_5d
    iget-object v4, v14, Lj0/h;->F:[Lj0/e;

    .line 1519
    .line 1520
    aget-object v4, v4, v6

    .line 1521
    .line 1522
    invoke-virtual {v4}, Lj0/e;->b()I

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    add-int/2addr v4, v3

    .line 1527
    move-object v6, v8

    .line 1528
    move v8, v7

    .line 1529
    move-object v7, v9

    .line 1530
    if-eqz v24, :cond_5e

    .line 1531
    .line 1532
    move v9, v13

    .line 1533
    goto :goto_40

    .line 1534
    :cond_5e
    const/4 v9, 0x4

    .line 1535
    :goto_40
    if-eqz v2, :cond_5f

    .line 1536
    .line 1537
    if-eqz v5, :cond_5f

    .line 1538
    .line 1539
    if-eqz v6, :cond_5f

    .line 1540
    .line 1541
    if-eqz v7, :cond_5f

    .line 1542
    .line 1543
    move-object v3, v5

    .line 1544
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1545
    .line 1546
    move-object/from16 v17, v1

    .line 1547
    .line 1548
    const/16 v27, 0x4

    .line 1549
    .line 1550
    move-object/from16 v1, p1

    .line 1551
    .line 1552
    invoke-virtual/range {v1 .. v9}, Li0/e;->b(Li0/i;Li0/i;IFLi0/i;Li0/i;II)V

    .line 1553
    .line 1554
    .line 1555
    move-object v2, v1

    .line 1556
    goto :goto_41

    .line 1557
    :cond_5f
    move-object/from16 v2, p1

    .line 1558
    .line 1559
    move-object/from16 v17, v1

    .line 1560
    .line 1561
    const/16 v27, 0x4

    .line 1562
    .line 1563
    :goto_41
    move-object/from16 v1, v17

    .line 1564
    .line 1565
    goto :goto_42

    .line 1566
    :cond_60
    move-object/from16 v2, p1

    .line 1567
    .line 1568
    const/16 v27, 0x4

    .line 1569
    .line 1570
    :goto_42
    iget v3, v12, Lj0/h;->W:I

    .line 1571
    .line 1572
    if-eq v3, v13, :cond_61

    .line 1573
    .line 1574
    move-object v14, v12

    .line 1575
    :cond_61
    move-object v12, v1

    .line 1576
    goto/16 :goto_3c

    .line 1577
    .line 1578
    :cond_62
    move-object/from16 v2, p1

    .line 1579
    .line 1580
    iget-object v1, v11, Lj0/h;->F:[Lj0/e;

    .line 1581
    .line 1582
    aget-object v1, v1, v35

    .line 1583
    .line 1584
    move-object/from16 v7, v37

    .line 1585
    .line 1586
    iget-object v3, v7, Lj0/h;->F:[Lj0/e;

    .line 1587
    .line 1588
    aget-object v3, v3, v35

    .line 1589
    .line 1590
    iget-object v3, v3, Lj0/e;->d:Lj0/e;

    .line 1591
    .line 1592
    iget-object v4, v0, Lj0/h;->F:[Lj0/e;

    .line 1593
    .line 1594
    add-int/lit8 v14, v35, 0x1

    .line 1595
    .line 1596
    aget-object v12, v4, v14

    .line 1597
    .line 1598
    iget-object v4, v10, Lj0/h;->F:[Lj0/e;

    .line 1599
    .line 1600
    aget-object v4, v4, v14

    .line 1601
    .line 1602
    iget-object v13, v4, Lj0/e;->d:Lj0/e;

    .line 1603
    .line 1604
    const/4 v9, 0x5

    .line 1605
    if-eqz v3, :cond_63

    .line 1606
    .line 1607
    if-eq v11, v0, :cond_64

    .line 1608
    .line 1609
    iget-object v4, v1, Lj0/e;->g:Li0/i;

    .line 1610
    .line 1611
    iget-object v3, v3, Lj0/e;->g:Li0/i;

    .line 1612
    .line 1613
    invoke-virtual {v1}, Lj0/e;->b()I

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    invoke-virtual {v2, v4, v3, v1, v9}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 1618
    .line 1619
    .line 1620
    :cond_63
    move-object v1, v2

    .line 1621
    goto :goto_43

    .line 1622
    :cond_64
    if-eqz v13, :cond_63

    .line 1623
    .line 1624
    iget-object v2, v1, Lj0/e;->g:Li0/i;

    .line 1625
    .line 1626
    iget-object v3, v3, Lj0/e;->g:Li0/i;

    .line 1627
    .line 1628
    invoke-virtual {v1}, Lj0/e;->b()I

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    iget-object v6, v12, Lj0/e;->g:Li0/i;

    .line 1633
    .line 1634
    iget-object v7, v13, Lj0/e;->g:Li0/i;

    .line 1635
    .line 1636
    invoke-virtual {v12}, Lj0/e;->b()I

    .line 1637
    .line 1638
    .line 1639
    move-result v8

    .line 1640
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1641
    .line 1642
    move-object/from16 v1, p1

    .line 1643
    .line 1644
    invoke-virtual/range {v1 .. v9}, Li0/e;->b(Li0/i;Li0/i;IFLi0/i;Li0/i;II)V

    .line 1645
    .line 1646
    .line 1647
    :goto_43
    if-eqz v13, :cond_65

    .line 1648
    .line 1649
    if-eq v11, v0, :cond_65

    .line 1650
    .line 1651
    iget-object v2, v12, Lj0/e;->g:Li0/i;

    .line 1652
    .line 1653
    iget-object v3, v13, Lj0/e;->g:Li0/i;

    .line 1654
    .line 1655
    invoke-virtual {v12}, Lj0/e;->b()I

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    neg-int v4, v4

    .line 1660
    invoke-virtual {v1, v2, v3, v4, v9}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 1661
    .line 1662
    .line 1663
    :cond_65
    :goto_44
    if-nez v22, :cond_66

    .line 1664
    .line 1665
    if-eqz v23, :cond_6c

    .line 1666
    .line 1667
    :cond_66
    if-eqz v11, :cond_6c

    .line 1668
    .line 1669
    if-eq v11, v0, :cond_6c

    .line 1670
    .line 1671
    iget-object v2, v11, Lj0/h;->F:[Lj0/e;

    .line 1672
    .line 1673
    aget-object v3, v2, v35

    .line 1674
    .line 1675
    iget-object v4, v0, Lj0/h;->F:[Lj0/e;

    .line 1676
    .line 1677
    add-int/lit8 v14, v35, 0x1

    .line 1678
    .line 1679
    aget-object v4, v4, v14

    .line 1680
    .line 1681
    iget-object v5, v3, Lj0/e;->d:Lj0/e;

    .line 1682
    .line 1683
    if-eqz v5, :cond_67

    .line 1684
    .line 1685
    iget-object v5, v5, Lj0/e;->g:Li0/i;

    .line 1686
    .line 1687
    goto :goto_45

    .line 1688
    :cond_67
    move-object/from16 v5, v16

    .line 1689
    .line 1690
    :goto_45
    iget-object v6, v4, Lj0/e;->d:Lj0/e;

    .line 1691
    .line 1692
    if-eqz v6, :cond_68

    .line 1693
    .line 1694
    iget-object v6, v6, Lj0/e;->g:Li0/i;

    .line 1695
    .line 1696
    goto :goto_46

    .line 1697
    :cond_68
    move-object/from16 v6, v16

    .line 1698
    .line 1699
    :goto_46
    if-eq v10, v0, :cond_6a

    .line 1700
    .line 1701
    iget-object v6, v10, Lj0/h;->F:[Lj0/e;

    .line 1702
    .line 1703
    aget-object v6, v6, v14

    .line 1704
    .line 1705
    iget-object v6, v6, Lj0/e;->d:Lj0/e;

    .line 1706
    .line 1707
    if-eqz v6, :cond_69

    .line 1708
    .line 1709
    iget-object v6, v6, Lj0/e;->g:Li0/i;

    .line 1710
    .line 1711
    move-object/from16 v16, v6

    .line 1712
    .line 1713
    :cond_69
    move-object/from16 v6, v16

    .line 1714
    .line 1715
    :cond_6a
    if-ne v11, v0, :cond_6b

    .line 1716
    .line 1717
    aget-object v4, v2, v14

    .line 1718
    .line 1719
    :cond_6b
    if-eqz v5, :cond_6c

    .line 1720
    .line 1721
    if-eqz v6, :cond_6c

    .line 1722
    .line 1723
    invoke-virtual {v3}, Lj0/e;->b()I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    iget-object v0, v0, Lj0/h;->F:[Lj0/e;

    .line 1728
    .line 1729
    aget-object v0, v0, v14

    .line 1730
    .line 1731
    invoke-virtual {v0}, Lj0/e;->b()I

    .line 1732
    .line 1733
    .line 1734
    move-result v8

    .line 1735
    iget-object v0, v3, Lj0/e;->g:Li0/i;

    .line 1736
    .line 1737
    iget-object v7, v4, Lj0/e;->g:Li0/i;

    .line 1738
    .line 1739
    const/4 v9, 0x5

    .line 1740
    move-object v3, v5

    .line 1741
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1742
    .line 1743
    move v4, v2

    .line 1744
    move-object v2, v0

    .line 1745
    invoke-virtual/range {v1 .. v9}, Li0/e;->b(Li0/i;Li0/i;IFLi0/i;Li0/i;II)V

    .line 1746
    .line 1747
    .line 1748
    :cond_6c
    add-int/lit8 v15, v15, 0x1

    .line 1749
    .line 1750
    move-object/from16 v0, p0

    .line 1751
    .line 1752
    move-object/from16 v1, p1

    .line 1753
    .line 1754
    move/from16 v12, v29

    .line 1755
    .line 1756
    move-object/from16 v13, v34

    .line 1757
    .line 1758
    move/from16 v14, v35

    .line 1759
    .line 1760
    goto/16 :goto_2

    .line 1761
    .line 1762
    :cond_6d
    return-void
.end method
