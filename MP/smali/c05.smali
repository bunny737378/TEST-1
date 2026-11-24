.class public final Lc05;
.super Lgv3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v0}, Lc05;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxj6;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lgv3;->a:[J

    .line 7
    .line 8
    sget-object v0, Lpv3;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lgv3;->b:[I

    .line 11
    .line 12
    sget-object v0, Lnm1;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lgv3;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxj6;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lc05;->f(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgv3;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lgv3;->a:[J

    .line 5
    .line 6
    sget-object v2, Lxj6;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lhv;->d0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgv3;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lgv3;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lgv3;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lgv3;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lhv;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lgv3;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Lxj6;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lgv3;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lc05;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final d(I)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Lgv3;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lgv3;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v14, v8

    .line 41
    int-to-long v8, v10

    .line 42
    neg-long v8, v8

    .line 43
    const/16 v10, 0x3f

    .line 44
    .line 45
    shr-long/2addr v8, v10

    .line 46
    and-long/2addr v14, v8

    .line 47
    or-long/2addr v11, v14

    .line 48
    int-to-long v8, v1

    .line 49
    const-wide v14, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v16, v8, v14

    .line 55
    .line 56
    move/from16 v18, v7

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    xor-long v6, v11, v16

    .line 60
    .line 61
    sub-long v14, v6, v14

    .line 62
    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v14, v6

    .line 65
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v14, v6

    .line 71
    :goto_1
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v19, v14, v16

    .line 74
    .line 75
    if-eqz v19, :cond_1

    .line 76
    .line 77
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 82
    .line 83
    add-int v16, v5, v16

    .line 84
    .line 85
    and-int v16, v16, v4

    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    iget-object v2, v0, Lgv3;->b:[I

    .line 90
    .line 91
    aget v2, v2, v16

    .line 92
    .line 93
    move-wide/from16 v20, v6

    .line 94
    .line 95
    move/from16 v6, p1

    .line 96
    .line 97
    if-ne v2, v6, :cond_0

    .line 98
    .line 99
    return v16

    .line 100
    :cond_0
    const-wide/16 v16, 0x1

    .line 101
    .line 102
    sub-long v16, v14, v16

    .line 103
    .line 104
    and-long v14, v14, v16

    .line 105
    .line 106
    move/from16 v2, v19

    .line 107
    .line 108
    move-wide/from16 v6, v20

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move/from16 v19, v2

    .line 112
    .line 113
    move-wide/from16 v20, v6

    .line 114
    .line 115
    not-long v14, v11

    .line 116
    const/4 v2, 0x6

    .line 117
    shl-long/2addr v14, v2

    .line 118
    and-long/2addr v11, v14

    .line 119
    and-long v11, v11, v20

    .line 120
    .line 121
    cmp-long v2, v11, v16

    .line 122
    .line 123
    const/16 v7, 0x8

    .line 124
    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lc05;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v2, v0, Lc05;->f:I

    .line 132
    .line 133
    const-wide/16 v11, 0xff

    .line 134
    .line 135
    if-nez v2, :cond_b

    .line 136
    .line 137
    iget-object v2, v0, Lgv3;->a:[J

    .line 138
    .line 139
    shr-int/lit8 v14, v1, 0x3

    .line 140
    .line 141
    aget-wide v14, v2, v14

    .line 142
    .line 143
    and-int/lit8 v2, v1, 0x7

    .line 144
    .line 145
    shl-int/lit8 v2, v2, 0x3

    .line 146
    .line 147
    shr-long/2addr v14, v2

    .line 148
    and-long/2addr v14, v11

    .line 149
    const-wide/16 v16, 0xfe

    .line 150
    .line 151
    cmp-long v2, v14, v16

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    iget v1, v0, Lgv3;->d:I

    .line 156
    .line 157
    if-le v1, v7, :cond_8

    .line 158
    .line 159
    iget v2, v0, Lgv3;->e:I

    .line 160
    .line 161
    int-to-long v14, v2

    .line 162
    const/4 v2, 0x5

    .line 163
    shl-long/2addr v14, v2

    .line 164
    int-to-long v1, v1

    .line 165
    const-wide/16 v22, 0x19

    .line 166
    .line 167
    mul-long v1, v1, v22

    .line 168
    .line 169
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-gtz v1, :cond_8

    .line 174
    .line 175
    iget-object v1, v0, Lgv3;->a:[J

    .line 176
    .line 177
    iget v2, v0, Lgv3;->d:I

    .line 178
    .line 179
    iget-object v14, v0, Lgv3;->b:[I

    .line 180
    .line 181
    iget-object v15, v0, Lgv3;->c:[Ljava/lang/Object;

    .line 182
    .line 183
    add-int/lit8 v18, v2, 0x7

    .line 184
    .line 185
    const-wide/16 v22, 0x80

    .line 186
    .line 187
    shr-int/lit8 v4, v18, 0x3

    .line 188
    .line 189
    move v5, v10

    .line 190
    :goto_2
    if-ge v5, v4, :cond_2

    .line 191
    .line 192
    aget-wide v24, v1, v5

    .line 193
    .line 194
    move/from16 v26, v7

    .line 195
    .line 196
    const/16 p1, 0x7

    .line 197
    .line 198
    and-long v6, v24, v20

    .line 199
    .line 200
    move/from16 v24, v10

    .line 201
    .line 202
    move-wide/from16 v27, v11

    .line 203
    .line 204
    not-long v10, v6

    .line 205
    ushr-long v6, v6, p1

    .line 206
    .line 207
    add-long/2addr v10, v6

    .line 208
    const-wide v6, -0x101010101010102L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v10, v6

    .line 214
    aput-wide v10, v1, v5

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    move/from16 v10, v24

    .line 219
    .line 220
    move/from16 v7, v26

    .line 221
    .line 222
    move-wide/from16 v11, v27

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    move/from16 v26, v7

    .line 226
    .line 227
    move/from16 v24, v10

    .line 228
    .line 229
    move-wide/from16 v27, v11

    .line 230
    .line 231
    const/16 p1, 0x7

    .line 232
    .line 233
    invoke-static {v1}, Lhv;->j0([J)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    add-int/lit8 v5, v4, -0x1

    .line 238
    .line 239
    aget-wide v6, v1, v5

    .line 240
    .line 241
    const-wide v10, 0xffffffffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    and-long/2addr v6, v10

    .line 247
    const-wide/high16 v20, -0x100000000000000L

    .line 248
    .line 249
    or-long v6, v6, v20

    .line 250
    .line 251
    aput-wide v6, v1, v5

    .line 252
    .line 253
    aget-wide v5, v1, v24

    .line 254
    .line 255
    aput-wide v5, v1, v4

    .line 256
    .line 257
    move/from16 v4, v24

    .line 258
    .line 259
    :goto_3
    if-eq v4, v2, :cond_7

    .line 260
    .line 261
    shr-int/lit8 v5, v4, 0x3

    .line 262
    .line 263
    aget-wide v6, v1, v5

    .line 264
    .line 265
    and-int/lit8 v12, v4, 0x7

    .line 266
    .line 267
    shl-int/lit8 v12, v12, 0x3

    .line 268
    .line 269
    shr-long/2addr v6, v12

    .line 270
    and-long v6, v6, v27

    .line 271
    .line 272
    cmp-long v18, v6, v22

    .line 273
    .line 274
    if-eqz v18, :cond_3

    .line 275
    .line 276
    cmp-long v6, v6, v16

    .line 277
    .line 278
    if-eqz v6, :cond_4

    .line 279
    .line 280
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    aget v6, v14, v4

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    mul-int v6, v6, v19

    .line 290
    .line 291
    shl-int/lit8 v7, v6, 0x10

    .line 292
    .line 293
    xor-int/2addr v6, v7

    .line 294
    ushr-int/lit8 v7, v6, 0x7

    .line 295
    .line 296
    invoke-virtual {v0, v7}, Lc05;->e(I)I

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    and-int/2addr v7, v2

    .line 301
    sub-int v20, v18, v7

    .line 302
    .line 303
    and-int v20, v20, v2

    .line 304
    .line 305
    move-wide/from16 v29, v10

    .line 306
    .line 307
    div-int/lit8 v10, v20, 0x8

    .line 308
    .line 309
    sub-int v7, v4, v7

    .line 310
    .line 311
    and-int/2addr v7, v2

    .line 312
    div-int/lit8 v7, v7, 0x8

    .line 313
    .line 314
    const-wide/high16 v20, -0x8000000000000000L

    .line 315
    .line 316
    if-ne v10, v7, :cond_5

    .line 317
    .line 318
    and-int/lit8 v6, v6, 0x7f

    .line 319
    .line 320
    int-to-long v6, v6

    .line 321
    aget-wide v10, v1, v5

    .line 322
    .line 323
    move/from16 v25, v13

    .line 324
    .line 325
    move-object/from16 v31, v14

    .line 326
    .line 327
    shl-long v13, v27, v12

    .line 328
    .line 329
    not-long v13, v13

    .line 330
    and-long/2addr v10, v13

    .line 331
    shl-long/2addr v6, v12

    .line 332
    or-long/2addr v10, v6

    .line 333
    aput-wide v10, v1, v5

    .line 334
    .line 335
    array-length v5, v1

    .line 336
    add-int/lit8 v5, v5, -0x1

    .line 337
    .line 338
    aget-wide v6, v1, v24

    .line 339
    .line 340
    and-long v6, v6, v29

    .line 341
    .line 342
    or-long v6, v6, v20

    .line 343
    .line 344
    aput-wide v6, v1, v5

    .line 345
    .line 346
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    move/from16 v13, v25

    .line 349
    .line 350
    move-wide/from16 v10, v29

    .line 351
    .line 352
    move-object/from16 v14, v31

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_5
    move/from16 v25, v13

    .line 356
    .line 357
    move-object/from16 v31, v14

    .line 358
    .line 359
    shr-int/lit8 v7, v18, 0x3

    .line 360
    .line 361
    aget-wide v10, v1, v7

    .line 362
    .line 363
    and-int/lit8 v13, v18, 0x7

    .line 364
    .line 365
    shl-int/lit8 v13, v13, 0x3

    .line 366
    .line 367
    shr-long v32, v10, v13

    .line 368
    .line 369
    and-long v32, v32, v27

    .line 370
    .line 371
    cmp-long v14, v32, v22

    .line 372
    .line 373
    if-nez v14, :cond_6

    .line 374
    .line 375
    and-int/lit8 v6, v6, 0x7f

    .line 376
    .line 377
    move/from16 v32, v4

    .line 378
    .line 379
    move v14, v5

    .line 380
    int-to-long v4, v6

    .line 381
    move-wide/from16 v33, v4

    .line 382
    .line 383
    shl-long v4, v27, v13

    .line 384
    .line 385
    not-long v4, v4

    .line 386
    and-long/2addr v10, v4

    .line 387
    shl-long v4, v33, v13

    .line 388
    .line 389
    or-long/2addr v10, v4

    .line 390
    aput-wide v10, v1, v7

    .line 391
    .line 392
    aget-wide v4, v1, v14

    .line 393
    .line 394
    shl-long v6, v27, v12

    .line 395
    .line 396
    not-long v6, v6

    .line 397
    and-long/2addr v4, v6

    .line 398
    shl-long v6, v22, v12

    .line 399
    .line 400
    or-long/2addr v4, v6

    .line 401
    aput-wide v4, v1, v14

    .line 402
    .line 403
    aget v4, v31, v32

    .line 404
    .line 405
    aput v4, v31, v18

    .line 406
    .line 407
    aput v24, v31, v32

    .line 408
    .line 409
    aget-object v4, v15, v32

    .line 410
    .line 411
    aput-object v4, v15, v18

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    aput-object v4, v15, v32

    .line 415
    .line 416
    move/from16 v4, v32

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_6
    move/from16 v32, v4

    .line 420
    .line 421
    and-int/lit8 v6, v6, 0x7f

    .line 422
    .line 423
    int-to-long v4, v6

    .line 424
    move-wide/from16 v33, v4

    .line 425
    .line 426
    shl-long v4, v27, v13

    .line 427
    .line 428
    not-long v4, v4

    .line 429
    and-long/2addr v10, v4

    .line 430
    shl-long v4, v33, v13

    .line 431
    .line 432
    or-long/2addr v10, v4

    .line 433
    aput-wide v10, v1, v7

    .line 434
    .line 435
    aget v4, v31, v18

    .line 436
    .line 437
    aget v5, v31, v32

    .line 438
    .line 439
    aput v5, v31, v18

    .line 440
    .line 441
    aput v4, v31, v32

    .line 442
    .line 443
    aget-object v4, v15, v18

    .line 444
    .line 445
    aget-object v5, v15, v32

    .line 446
    .line 447
    aput-object v5, v15, v18

    .line 448
    .line 449
    aput-object v4, v15, v32

    .line 450
    .line 451
    add-int/lit8 v4, v32, -0x1

    .line 452
    .line 453
    :goto_5
    array-length v5, v1

    .line 454
    add-int/lit8 v5, v5, -0x1

    .line 455
    .line 456
    aget-wide v6, v1, v24

    .line 457
    .line 458
    and-long v6, v6, v29

    .line 459
    .line 460
    or-long v6, v6, v20

    .line 461
    .line 462
    aput-wide v6, v1, v5

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_7
    move/from16 v25, v13

    .line 466
    .line 467
    iget v1, v0, Lgv3;->d:I

    .line 468
    .line 469
    invoke-static {v1}, Lxj6;->a(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget v2, v0, Lgv3;->e:I

    .line 474
    .line 475
    sub-int/2addr v1, v2

    .line 476
    iput v1, v0, Lc05;->f:I

    .line 477
    .line 478
    goto/16 :goto_8

    .line 479
    .line 480
    :cond_8
    move/from16 v24, v10

    .line 481
    .line 482
    move-wide/from16 v27, v11

    .line 483
    .line 484
    move/from16 v25, v13

    .line 485
    .line 486
    const/16 p1, 0x7

    .line 487
    .line 488
    const-wide/16 v22, 0x80

    .line 489
    .line 490
    iget v1, v0, Lgv3;->d:I

    .line 491
    .line 492
    invoke-static {v1}, Lxj6;->b(I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget-object v2, v0, Lgv3;->a:[J

    .line 497
    .line 498
    iget-object v4, v0, Lgv3;->b:[I

    .line 499
    .line 500
    iget-object v5, v0, Lgv3;->c:[Ljava/lang/Object;

    .line 501
    .line 502
    iget v6, v0, Lgv3;->d:I

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lc05;->f(I)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lgv3;->a:[J

    .line 508
    .line 509
    iget-object v7, v0, Lgv3;->b:[I

    .line 510
    .line 511
    iget-object v10, v0, Lgv3;->c:[Ljava/lang/Object;

    .line 512
    .line 513
    iget v11, v0, Lgv3;->d:I

    .line 514
    .line 515
    move/from16 v12, v24

    .line 516
    .line 517
    :goto_6
    if-ge v12, v6, :cond_a

    .line 518
    .line 519
    shr-int/lit8 v13, v12, 0x3

    .line 520
    .line 521
    aget-wide v13, v2, v13

    .line 522
    .line 523
    and-int/lit8 v15, v12, 0x7

    .line 524
    .line 525
    shl-int/lit8 v15, v15, 0x3

    .line 526
    .line 527
    shr-long/2addr v13, v15

    .line 528
    and-long v13, v13, v27

    .line 529
    .line 530
    cmp-long v13, v13, v22

    .line 531
    .line 532
    if-gez v13, :cond_9

    .line 533
    .line 534
    aget v13, v4, v12

    .line 535
    .line 536
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    mul-int v14, v14, v19

    .line 541
    .line 542
    shl-int/lit8 v15, v14, 0x10

    .line 543
    .line 544
    xor-int/2addr v14, v15

    .line 545
    ushr-int/lit8 v15, v14, 0x7

    .line 546
    .line 547
    invoke-virtual {v0, v15}, Lc05;->e(I)I

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    and-int/lit8 v14, v14, 0x7f

    .line 552
    .line 553
    move-object/from16 v17, v1

    .line 554
    .line 555
    move-object/from16 v16, v2

    .line 556
    .line 557
    int-to-long v1, v14

    .line 558
    shr-int/lit8 v14, v15, 0x3

    .line 559
    .line 560
    and-int/lit8 v18, v15, 0x7

    .line 561
    .line 562
    shl-int/lit8 v18, v18, 0x3

    .line 563
    .line 564
    aget-wide v20, v17, v14

    .line 565
    .line 566
    move-wide/from16 v29, v1

    .line 567
    .line 568
    shl-long v1, v27, v18

    .line 569
    .line 570
    not-long v1, v1

    .line 571
    and-long v20, v20, v1

    .line 572
    .line 573
    shl-long v1, v29, v18

    .line 574
    .line 575
    or-long v20, v20, v1

    .line 576
    .line 577
    aput-wide v20, v17, v14

    .line 578
    .line 579
    add-int/lit8 v1, v15, -0x7

    .line 580
    .line 581
    and-int/2addr v1, v11

    .line 582
    and-int/lit8 v2, v11, 0x7

    .line 583
    .line 584
    add-int/2addr v1, v2

    .line 585
    shr-int/lit8 v1, v1, 0x3

    .line 586
    .line 587
    aput-wide v20, v17, v1

    .line 588
    .line 589
    aput v13, v7, v15

    .line 590
    .line 591
    aget-object v1, v5, v12

    .line 592
    .line 593
    aput-object v1, v10, v15

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_9
    move-object/from16 v17, v1

    .line 597
    .line 598
    move-object/from16 v16, v2

    .line 599
    .line 600
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 601
    .line 602
    move-object/from16 v2, v16

    .line 603
    .line 604
    move-object/from16 v1, v17

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_a
    :goto_8
    invoke-virtual {v0, v3}, Lc05;->e(I)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    goto :goto_9

    .line 612
    :cond_b
    move/from16 v24, v10

    .line 613
    .line 614
    move-wide/from16 v27, v11

    .line 615
    .line 616
    move/from16 v25, v13

    .line 617
    .line 618
    const/16 p1, 0x7

    .line 619
    .line 620
    const-wide/16 v22, 0x80

    .line 621
    .line 622
    :goto_9
    iget v2, v0, Lgv3;->e:I

    .line 623
    .line 624
    add-int/lit8 v2, v2, 0x1

    .line 625
    .line 626
    iput v2, v0, Lgv3;->e:I

    .line 627
    .line 628
    iget v2, v0, Lc05;->f:I

    .line 629
    .line 630
    iget-object v3, v0, Lgv3;->a:[J

    .line 631
    .line 632
    shr-int/lit8 v4, v1, 0x3

    .line 633
    .line 634
    aget-wide v5, v3, v4

    .line 635
    .line 636
    and-int/lit8 v7, v1, 0x7

    .line 637
    .line 638
    shl-int/lit8 v7, v7, 0x3

    .line 639
    .line 640
    shr-long v10, v5, v7

    .line 641
    .line 642
    and-long v10, v10, v27

    .line 643
    .line 644
    cmp-long v10, v10, v22

    .line 645
    .line 646
    if-nez v10, :cond_c

    .line 647
    .line 648
    move/from16 v24, v25

    .line 649
    .line 650
    :cond_c
    sub-int v2, v2, v24

    .line 651
    .line 652
    iput v2, v0, Lc05;->f:I

    .line 653
    .line 654
    iget v0, v0, Lgv3;->d:I

    .line 655
    .line 656
    shl-long v11, v27, v7

    .line 657
    .line 658
    not-long v10, v11

    .line 659
    and-long/2addr v5, v10

    .line 660
    shl-long/2addr v8, v7

    .line 661
    or-long/2addr v5, v8

    .line 662
    aput-wide v5, v3, v4

    .line 663
    .line 664
    add-int/lit8 v2, v1, -0x7

    .line 665
    .line 666
    and-int/2addr v2, v0

    .line 667
    and-int/lit8 v0, v0, 0x7

    .line 668
    .line 669
    add-int/2addr v2, v0

    .line 670
    shr-int/lit8 v2, v2, 0x3

    .line 671
    .line 672
    aput-wide v5, v3, v2

    .line 673
    .line 674
    return v1

    .line 675
    :cond_d
    move/from16 v26, v7

    .line 676
    .line 677
    add-int/lit8 v7, v18, 0x8

    .line 678
    .line 679
    add-int/2addr v5, v7

    .line 680
    and-int/2addr v5, v4

    .line 681
    move/from16 v2, v19

    .line 682
    .line 683
    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lgv3;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lgv3;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v7, v2

    .line 23
    int-to-long v2, v4

    .line 24
    neg-long v2, v2

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v2, v4

    .line 28
    and-long/2addr v7, v2

    .line 29
    or-long/2addr v5, v7

    .line 30
    not-long v2, v5

    .line 31
    const/4 v4, 0x7

    .line 32
    shl-long/2addr v2, v4

    .line 33
    and-long/2addr v5, v2

    .line 34
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v5, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v5, v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    and-int/2addr p1, v0

    .line 59
    goto :goto_0
.end method

.method public final f(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lxj6;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lgv3;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lxj6;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lgv3;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Lgv3;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Lxj6;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lgv3;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Lc05;->f:I

    .line 67
    .line 68
    new-array v0, p1, [I

    .line 69
    .line 70
    iput-object v0, p0, Lgv3;->b:[I

    .line 71
    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Lgv3;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lgv3;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lgv3;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v9, v4

    .line 38
    int-to-long v4, v6

    .line 39
    neg-long v4, v4

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v4, v6

    .line 43
    and-long/2addr v9, v4

    .line 44
    or-long/2addr v7, v9

    .line 45
    int-to-long v4, v1

    .line 46
    const-wide v9, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v4, v9

    .line 52
    xor-long/2addr v4, v7

    .line 53
    sub-long v9, v4, v9

    .line 54
    .line 55
    not-long v4, v4

    .line 56
    and-long/2addr v9, v4

    .line 57
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v9, v4

    .line 63
    :goto_1
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    cmp-long v6, v9, v11

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    shr-int/lit8 v6, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v6, v0

    .line 76
    and-int/2addr v6, v2

    .line 77
    iget-object v11, p0, Lgv3;->b:[I

    .line 78
    .line 79
    aget v11, v11, v6

    .line 80
    .line 81
    if-eq v11, p1, :cond_1

    .line 82
    .line 83
    const-wide/16 v11, 0x1

    .line 84
    .line 85
    sub-long v11, v9, v11

    .line 86
    .line 87
    and-long/2addr v9, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    not-long v9, v7

    .line 90
    const/4 v6, 0x6

    .line 91
    shl-long/2addr v9, v6

    .line 92
    and-long/2addr v7, v9

    .line 93
    and-long/2addr v7, v4

    .line 94
    cmp-long v4, v7, v11

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    const/4 v6, -0x1

    .line 99
    :cond_1
    if-ltz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Lc05;->h(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    add-int/2addr v0, v3

    .line 111
    and-int/2addr v0, v2

    .line 112
    goto :goto_0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgv3;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lgv3;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lgv3;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lgv3;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x7

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    shr-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, v2

    .line 39
    .line 40
    iget-object p0, p0, Lgv3;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, p0, p1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object v1, p0, p1

    .line 46
    .line 47
    return-object v0
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc05;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgv3;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p0, p0, Lgv3;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p0, v0

    .line 12
    .line 13
    return-void
.end method
