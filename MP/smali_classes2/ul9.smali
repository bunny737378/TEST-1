.class public final Lul9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltb9;


# instance fields
.field public final a:Lz9b;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lf5b;

.field public final d:Lsl9;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lje9;

.field public j:Lo2d;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lpa9;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lz9b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz9b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lul9;->a:Lz9b;

    .line 10
    .line 11
    new-instance v0, Lf5b;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lf5b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lul9;->c:Lf5b;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lul9;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Lsl9;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lsl9;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lul9;->d:Lsl9;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lub9;Lms2;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lul9;->d:Lsl9;

    .line 6
    .line 7
    iget-object v3, v2, Lsl9;->a:Lz9b;

    .line 8
    .line 9
    iget-object v4, v2, Lsl9;->b:Lf5b;

    .line 10
    .line 11
    iget-object v5, v0, Lul9;->j:Lo2d;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Lkb9;

    .line 19
    .line 20
    iget-wide v6, v6, Lkb9;->c:J

    .line 21
    .line 22
    const-wide/16 v21, -0x1

    .line 23
    .line 24
    cmp-long v23, v6, v21

    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v10, 0x1ba

    .line 32
    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    const/4 v14, 0x0

    .line 37
    if-eqz v23, :cond_a

    .line 38
    .line 39
    iget-boolean v15, v2, Lsl9;->c:Z

    .line 40
    .line 41
    if-nez v15, :cond_a

    .line 42
    .line 43
    iget-boolean v0, v2, Lsl9;->e:Z

    .line 44
    .line 45
    const-wide/16 v5, 0x4e20

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lkb9;

    .line 52
    .line 53
    iget-wide v11, v0, Lkb9;->c:J

    .line 54
    .line 55
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    long-to-int v3, v5

    .line 60
    int-to-long v5, v3

    .line 61
    sub-long/2addr v11, v5

    .line 62
    iget-wide v5, v0, Lkb9;->d:J

    .line 63
    .line 64
    cmp-long v5, v5, v11

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    iput-wide v11, v1, Lms2;->a:J

    .line 69
    .line 70
    return v13

    .line 71
    :cond_0
    invoke-virtual {v4, v3}, Lf5b;->y(I)V

    .line 72
    .line 73
    .line 74
    iput v14, v0, Lkb9;->f:I

    .line 75
    .line 76
    iget-object v1, v4, Lf5b;->a:[B

    .line 77
    .line 78
    invoke-virtual {v0, v1, v14, v3, v14}, Lkb9;->h([BIIZ)Z

    .line 79
    .line 80
    .line 81
    iget v0, v4, Lf5b;->b:I

    .line 82
    .line 83
    iget v1, v4, Lf5b;->c:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x4

    .line 86
    .line 87
    :goto_0
    if-lt v1, v0, :cond_2

    .line 88
    .line 89
    iget-object v3, v4, Lf5b;->a:[B

    .line 90
    .line 91
    invoke-static {v1, v3}, Lsl9;->c(I[B)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v10, :cond_1

    .line 96
    .line 97
    add-int/lit8 v3, v1, 0x4

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lf5b;->D(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lsl9;->a(Lf5b;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    cmp-long v3, v5, v8

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    move-wide v8, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    :goto_1
    iput-wide v8, v2, Lsl9;->g:J

    .line 116
    .line 117
    iput-boolean v13, v2, Lsl9;->e:Z

    .line 118
    .line 119
    return v14

    .line 120
    :cond_3
    move-wide v15, v8

    .line 121
    iget-wide v8, v2, Lsl9;->g:J

    .line 122
    .line 123
    cmp-long v0, v8, v15

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lkb9;

    .line 130
    .line 131
    sget-object v1, Lzab;->b:[B

    .line 132
    .line 133
    array-length v3, v1

    .line 134
    invoke-virtual {v4, v14, v1}, Lf5b;->z(I[B)V

    .line 135
    .line 136
    .line 137
    iput-boolean v13, v2, Lsl9;->c:Z

    .line 138
    .line 139
    iput v14, v0, Lkb9;->f:I

    .line 140
    .line 141
    return v14

    .line 142
    :cond_4
    iget-boolean v0, v2, Lsl9;->d:Z

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lkb9;

    .line 149
    .line 150
    iget-wide v7, v0, Lkb9;->c:J

    .line 151
    .line 152
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    long-to-int v3, v5

    .line 157
    iget-wide v5, v0, Lkb9;->d:J

    .line 158
    .line 159
    cmp-long v5, v5, v11

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    iput-wide v11, v1, Lms2;->a:J

    .line 164
    .line 165
    return v13

    .line 166
    :cond_5
    invoke-virtual {v4, v3}, Lf5b;->y(I)V

    .line 167
    .line 168
    .line 169
    iput v14, v0, Lkb9;->f:I

    .line 170
    .line 171
    iget-object v1, v4, Lf5b;->a:[B

    .line 172
    .line 173
    invoke-virtual {v0, v1, v14, v3, v14}, Lkb9;->h([BIIZ)Z

    .line 174
    .line 175
    .line 176
    iget v0, v4, Lf5b;->b:I

    .line 177
    .line 178
    iget v1, v4, Lf5b;->c:I

    .line 179
    .line 180
    :goto_2
    add-int/lit8 v3, v1, -0x3

    .line 181
    .line 182
    if-ge v0, v3, :cond_7

    .line 183
    .line 184
    iget-object v3, v4, Lf5b;->a:[B

    .line 185
    .line 186
    invoke-static {v0, v3}, Lsl9;->c(I[B)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v3, v10, :cond_6

    .line 191
    .line 192
    add-int/lit8 v3, v0, 0x4

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Lf5b;->D(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lsl9;->a(Lf5b;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    cmp-long v3, v5, v15

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    move-wide v8, v5

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move-wide v8, v15

    .line 211
    :goto_3
    iput-wide v8, v2, Lsl9;->f:J

    .line 212
    .line 213
    iput-boolean v13, v2, Lsl9;->d:Z

    .line 214
    .line 215
    return v14

    .line 216
    :cond_8
    iget-wide v0, v2, Lsl9;->f:J

    .line 217
    .line 218
    cmp-long v5, v0, v15

    .line 219
    .line 220
    if-nez v5, :cond_9

    .line 221
    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lkb9;

    .line 225
    .line 226
    sget-object v1, Lzab;->b:[B

    .line 227
    .line 228
    array-length v3, v1

    .line 229
    invoke-virtual {v4, v14, v1}, Lf5b;->z(I[B)V

    .line 230
    .line 231
    .line 232
    iput-boolean v13, v2, Lsl9;->c:Z

    .line 233
    .line 234
    iput v14, v0, Lkb9;->f:I

    .line 235
    .line 236
    return v14

    .line 237
    :cond_9
    invoke-virtual {v3, v0, v1}, Lz9b;->c(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iget-wide v5, v2, Lsl9;->g:J

    .line 242
    .line 243
    invoke-virtual {v3, v5, v6}, Lz9b;->d(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    sub-long/2addr v5, v0

    .line 248
    iput-wide v5, v2, Lsl9;->h:J

    .line 249
    .line 250
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lkb9;

    .line 253
    .line 254
    sget-object v1, Lzab;->b:[B

    .line 255
    .line 256
    array-length v3, v1

    .line 257
    invoke-virtual {v4, v14, v1}, Lf5b;->z(I[B)V

    .line 258
    .line 259
    .line 260
    iput-boolean v13, v2, Lsl9;->c:Z

    .line 261
    .line 262
    iput v14, v0, Lkb9;->f:I

    .line 263
    .line 264
    return v14

    .line 265
    :cond_a
    move-wide v15, v8

    .line 266
    iget-boolean v4, v0, Lul9;->k:Z

    .line 267
    .line 268
    if-nez v4, :cond_c

    .line 269
    .line 270
    iput-boolean v13, v0, Lul9;->k:Z

    .line 271
    .line 272
    iget-wide v8, v2, Lsl9;->h:J

    .line 273
    .line 274
    cmp-long v2, v8, v15

    .line 275
    .line 276
    move-wide/from16 v16, v6

    .line 277
    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    new-instance v7, Lje9;

    .line 281
    .line 282
    move v2, v10

    .line 283
    move-wide v10, v8

    .line 284
    new-instance v8, Le77;

    .line 285
    .line 286
    const/16 v6, 0x10

    .line 287
    .line 288
    invoke-direct {v8, v6}, Le77;-><init>(B)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Lic5;

    .line 292
    .line 293
    invoke-direct {v9, v3}, Lic5;-><init>(Lz9b;)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v18, 0x1

    .line 297
    .line 298
    add-long v18, v10, v18

    .line 299
    .line 300
    move v3, v13

    .line 301
    move-wide/from16 v12, v18

    .line 302
    .line 303
    const-wide/16 v18, 0xbc

    .line 304
    .line 305
    const/16 v20, 0x3e8

    .line 306
    .line 307
    move v6, v14

    .line 308
    const-wide/16 v14, 0x0

    .line 309
    .line 310
    invoke-direct/range {v7 .. v20}, Lic0;-><init>(Lxa9;Lza9;JJJJJI)V

    .line 311
    .line 312
    .line 313
    iput-object v7, v0, Lul9;->i:Lje9;

    .line 314
    .line 315
    iget-object v8, v0, Lul9;->j:Lo2d;

    .line 316
    .line 317
    iget-object v7, v7, Lic0;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v7, Lua9;

    .line 320
    .line 321
    invoke-virtual {v8, v7}, Lo2d;->l(Lvc9;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    move v2, v10

    .line 326
    move v3, v13

    .line 327
    move v6, v14

    .line 328
    move-wide/from16 v24, v11

    .line 329
    .line 330
    move-wide v10, v8

    .line 331
    move-wide/from16 v7, v24

    .line 332
    .line 333
    new-instance v4, Lac9;

    .line 334
    .line 335
    invoke-direct {v4, v10, v11, v7, v8}, Lac9;-><init>(JJ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v4}, Lo2d;->l(Lvc9;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_c
    move-wide/from16 v16, v6

    .line 343
    .line 344
    move v2, v10

    .line 345
    move v3, v13

    .line 346
    move v6, v14

    .line 347
    :goto_4
    iget-object v4, v0, Lul9;->i:Lje9;

    .line 348
    .line 349
    if-eqz v4, :cond_d

    .line 350
    .line 351
    iget-object v5, v4, Lic0;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, Lcc0;

    .line 354
    .line 355
    if-eqz v5, :cond_d

    .line 356
    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Lkb9;

    .line 360
    .line 361
    invoke-virtual {v4, v0, v1}, Lic0;->g(Lkb9;Lms2;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    return v0

    .line 366
    :cond_d
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Lkb9;

    .line 369
    .line 370
    iput v6, v1, Lkb9;->f:I

    .line 371
    .line 372
    if-eqz v23, :cond_e

    .line 373
    .line 374
    invoke-virtual {v1}, Lkb9;->zzm()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    sub-long v4, v16, v4

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_e
    move-wide/from16 v4, v21

    .line 382
    .line 383
    :goto_5
    cmp-long v9, v4, v21

    .line 384
    .line 385
    const/4 v10, -0x1

    .line 386
    if-eqz v9, :cond_f

    .line 387
    .line 388
    const-wide/16 v11, 0x4

    .line 389
    .line 390
    cmp-long v4, v4, v11

    .line 391
    .line 392
    if-gez v4, :cond_f

    .line 393
    .line 394
    invoke-virtual {v0}, Lul9;->e()V

    .line 395
    .line 396
    .line 397
    return v10

    .line 398
    :cond_f
    iget-object v4, v0, Lul9;->c:Lf5b;

    .line 399
    .line 400
    iget-object v5, v4, Lf5b;->a:[B

    .line 401
    .line 402
    const/4 v9, 0x4

    .line 403
    invoke-virtual {v1, v5, v6, v9, v3}, Lkb9;->h([BIIZ)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_10

    .line 408
    .line 409
    invoke-virtual {v0}, Lul9;->e()V

    .line 410
    .line 411
    .line 412
    return v10

    .line 413
    :cond_10
    invoke-virtual {v4, v6}, Lf5b;->D(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lf5b;->b()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    const/16 v11, 0x1b9

    .line 421
    .line 422
    if-ne v5, v11, :cond_11

    .line 423
    .line 424
    invoke-virtual {v0}, Lul9;->e()V

    .line 425
    .line 426
    .line 427
    return v10

    .line 428
    :cond_11
    if-ne v5, v2, :cond_12

    .line 429
    .line 430
    iget-object v0, v4, Lf5b;->a:[B

    .line 431
    .line 432
    const/16 v2, 0xa

    .line 433
    .line 434
    invoke-virtual {v1, v0, v6, v2, v6}, Lkb9;->h([BIIZ)Z

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x9

    .line 438
    .line 439
    invoke-virtual {v4, v0}, Lf5b;->D(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lf5b;->I()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    and-int/lit8 v0, v0, 0x7

    .line 447
    .line 448
    add-int/lit8 v0, v0, 0xe

    .line 449
    .line 450
    invoke-virtual {v1, v0, v6}, Lkb9;->a(IZ)Z

    .line 451
    .line 452
    .line 453
    return v6

    .line 454
    :cond_12
    const/16 v2, 0x1bb

    .line 455
    .line 456
    const/4 v10, 0x2

    .line 457
    const/4 v11, 0x6

    .line 458
    if-ne v5, v2, :cond_13

    .line 459
    .line 460
    iget-object v0, v4, Lf5b;->a:[B

    .line 461
    .line 462
    invoke-virtual {v1, v0, v6, v10, v6}, Lkb9;->h([BIIZ)Z

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v6}, Lf5b;->D(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lf5b;->J()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    add-int/2addr v0, v11

    .line 473
    invoke-virtual {v1, v0, v6}, Lkb9;->a(IZ)Z

    .line 474
    .line 475
    .line 476
    return v6

    .line 477
    :cond_13
    shr-int/lit8 v2, v5, 0x8

    .line 478
    .line 479
    if-eq v2, v3, :cond_14

    .line 480
    .line 481
    invoke-virtual {v1, v3, v6}, Lkb9;->a(IZ)Z

    .line 482
    .line 483
    .line 484
    return v6

    .line 485
    :cond_14
    and-int/lit16 v2, v5, 0xff

    .line 486
    .line 487
    iget-object v12, v0, Lul9;->b:Landroid/util/SparseArray;

    .line 488
    .line 489
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    check-cast v13, Ltl9;

    .line 494
    .line 495
    iget-boolean v14, v0, Lul9;->e:Z

    .line 496
    .line 497
    if-nez v14, :cond_1b

    .line 498
    .line 499
    if-nez v13, :cond_19

    .line 500
    .line 501
    const/16 v14, 0xbd

    .line 502
    .line 503
    const-string v15, "video/mp2p"

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    if-ne v2, v14, :cond_15

    .line 507
    .line 508
    new-instance v5, Lel9;

    .line 509
    .line 510
    invoke-direct {v5, v6, v6, v9, v15}, Lel9;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iput-boolean v3, v0, Lul9;->f:Z

    .line 514
    .line 515
    iget-wide v7, v1, Lkb9;->d:J

    .line 516
    .line 517
    iput-wide v7, v0, Lul9;->h:J

    .line 518
    .line 519
    :goto_6
    move-object v9, v5

    .line 520
    goto :goto_7

    .line 521
    :cond_15
    and-int/lit16 v7, v5, 0xe0

    .line 522
    .line 523
    const/16 v8, 0xc0

    .line 524
    .line 525
    if-ne v7, v8, :cond_16

    .line 526
    .line 527
    new-instance v5, Lql9;

    .line 528
    .line 529
    invoke-direct {v5, v9, v6, v15}, Lql9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iput-boolean v3, v0, Lul9;->f:Z

    .line 533
    .line 534
    iget-wide v7, v1, Lkb9;->d:J

    .line 535
    .line 536
    iput-wide v7, v0, Lul9;->h:J

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_16
    and-int/lit16 v5, v5, 0xf0

    .line 540
    .line 541
    const/16 v7, 0xe0

    .line 542
    .line 543
    if-ne v5, v7, :cond_17

    .line 544
    .line 545
    new-instance v5, Lkl9;

    .line 546
    .line 547
    invoke-direct {v5, v9, v15}, Lkl9;-><init>(Lvmc;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iput-boolean v3, v0, Lul9;->g:Z

    .line 551
    .line 552
    iget-wide v7, v1, Lkb9;->d:J

    .line 553
    .line 554
    iput-wide v7, v0, Lul9;->h:J

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_17
    :goto_7
    if-eqz v9, :cond_19

    .line 558
    .line 559
    new-instance v5, Lf08;

    .line 560
    .line 561
    const/high16 v7, -0x80000000

    .line 562
    .line 563
    const/16 v8, 0x100

    .line 564
    .line 565
    invoke-direct {v5, v7, v2, v8, v10}, Lf08;-><init>(IIIB)V

    .line 566
    .line 567
    .line 568
    iget-object v7, v0, Lul9;->j:Lo2d;

    .line 569
    .line 570
    invoke-interface {v9, v7, v5}, Ljl9;->h(Lwb9;Lf08;)V

    .line 571
    .line 572
    .line 573
    if-ne v2, v14, :cond_18

    .line 574
    .line 575
    move v13, v3

    .line 576
    goto :goto_8

    .line 577
    :cond_18
    move v13, v6

    .line 578
    :goto_8
    new-instance v5, Ltl9;

    .line 579
    .line 580
    iget-object v7, v0, Lul9;->a:Lz9b;

    .line 581
    .line 582
    invoke-direct {v5, v9, v7, v13}, Ltl9;-><init>(Ljl9;Lz9b;Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    move-object v13, v5

    .line 589
    :cond_19
    iget-boolean v2, v0, Lul9;->f:Z

    .line 590
    .line 591
    const-wide/32 v7, 0x100000

    .line 592
    .line 593
    .line 594
    if-eqz v2, :cond_1a

    .line 595
    .line 596
    iget-boolean v2, v0, Lul9;->g:Z

    .line 597
    .line 598
    if-eqz v2, :cond_1a

    .line 599
    .line 600
    iget-wide v7, v0, Lul9;->h:J

    .line 601
    .line 602
    const-wide/16 v14, 0x2000

    .line 603
    .line 604
    add-long/2addr v7, v14

    .line 605
    :cond_1a
    iget-wide v14, v1, Lkb9;->d:J

    .line 606
    .line 607
    cmp-long v2, v14, v7

    .line 608
    .line 609
    if-lez v2, :cond_1b

    .line 610
    .line 611
    iput-boolean v3, v0, Lul9;->e:Z

    .line 612
    .line 613
    iget-object v0, v0, Lul9;->j:Lo2d;

    .line 614
    .line 615
    invoke-virtual {v0}, Lo2d;->zzw()V

    .line 616
    .line 617
    .line 618
    :cond_1b
    iget-object v0, v4, Lf5b;->a:[B

    .line 619
    .line 620
    invoke-virtual {v1, v0, v6, v10, v6}, Lkb9;->h([BIIZ)Z

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v6}, Lf5b;->D(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Lf5b;->J()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    add-int/2addr v0, v11

    .line 631
    if-nez v13, :cond_1c

    .line 632
    .line 633
    invoke-virtual {v1, v0, v6}, Lkb9;->a(IZ)Z

    .line 634
    .line 635
    .line 636
    return v6

    .line 637
    :cond_1c
    invoke-virtual {v4, v0}, Lf5b;->y(I)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v4, Lf5b;->a:[B

    .line 641
    .line 642
    invoke-virtual {v1, v2, v6, v0, v6}, Lkb9;->o([BIIZ)Z

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v11}, Lf5b;->D(I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v13, Ltl9;->b:Lz9b;

    .line 649
    .line 650
    iget-object v1, v13, Ltl9;->c:Lf3b;

    .line 651
    .line 652
    iget-object v2, v1, Lf3b;->a:[B

    .line 653
    .line 654
    const/4 v5, 0x3

    .line 655
    invoke-virtual {v4, v6, v5, v2}, Lf5b;->F(II[B)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v6}, Lf3b;->d(I)V

    .line 659
    .line 660
    .line 661
    const/16 v2, 0x8

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Lf3b;->f(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lf3b;->g()Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    iput-boolean v7, v13, Ltl9;->e:Z

    .line 671
    .line 672
    invoke-virtual {v1}, Lf3b;->g()Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    iput-boolean v7, v13, Ltl9;->f:Z

    .line 677
    .line 678
    invoke-virtual {v1, v11}, Lf3b;->f(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v2}, Lf3b;->h(I)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    iget-object v7, v1, Lf3b;->a:[B

    .line 686
    .line 687
    invoke-virtual {v4, v6, v2, v7}, Lf5b;->F(II[B)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v6}, Lf3b;->d(I)V

    .line 691
    .line 692
    .line 693
    const-wide/16 v7, 0x0

    .line 694
    .line 695
    iput-wide v7, v13, Ltl9;->h:J

    .line 696
    .line 697
    iget-boolean v2, v13, Ltl9;->e:Z

    .line 698
    .line 699
    if-eqz v2, :cond_1e

    .line 700
    .line 701
    const/4 v2, 0x4

    .line 702
    invoke-virtual {v1, v2}, Lf3b;->f(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v5}, Lf3b;->h(I)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    int-to-long v7, v2

    .line 710
    invoke-virtual {v1, v3}, Lf3b;->f(I)V

    .line 711
    .line 712
    .line 713
    const/16 v2, 0xf

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Lf3b;->h(I)I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    shl-int/2addr v9, v2

    .line 720
    invoke-virtual {v1, v3}, Lf3b;->f(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Lf3b;->h(I)I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    int-to-long v10, v10

    .line 728
    invoke-virtual {v1, v3}, Lf3b;->f(I)V

    .line 729
    .line 730
    .line 731
    iget-boolean v12, v13, Ltl9;->g:Z

    .line 732
    .line 733
    const/16 v14, 0x1e

    .line 734
    .line 735
    if-nez v12, :cond_1d

    .line 736
    .line 737
    iget-boolean v12, v13, Ltl9;->f:Z

    .line 738
    .line 739
    if-eqz v12, :cond_1d

    .line 740
    .line 741
    const/4 v12, 0x4

    .line 742
    invoke-virtual {v1, v12}, Lf3b;->f(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v5}, Lf3b;->h(I)I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    move v12, v6

    .line 750
    move-wide v15, v7

    .line 751
    int-to-long v6, v5

    .line 752
    shl-long/2addr v6, v14

    .line 753
    invoke-virtual {v1, v3}, Lf3b;->f(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Lf3b;->h(I)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    shl-int/2addr v5, v2

    .line 761
    invoke-virtual {v1, v3}, Lf3b;->f(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2}, Lf3b;->h(I)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    move/from16 p0, v14

    .line 769
    .line 770
    move-wide/from16 v17, v15

    .line 771
    .line 772
    int-to-long v14, v2

    .line 773
    invoke-virtual {v1, v3}, Lf3b;->f(I)V

    .line 774
    .line 775
    .line 776
    int-to-long v1, v5

    .line 777
    or-long/2addr v6, v1

    .line 778
    or-long/2addr v6, v14

    .line 779
    invoke-virtual {v0, v6, v7}, Lz9b;->c(J)J

    .line 780
    .line 781
    .line 782
    iput-boolean v3, v13, Ltl9;->g:Z

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_1d
    move v12, v6

    .line 786
    move-wide/from16 v17, v7

    .line 787
    .line 788
    move/from16 p0, v14

    .line 789
    .line 790
    :goto_9
    shl-long v7, v17, p0

    .line 791
    .line 792
    int-to-long v1, v9

    .line 793
    or-long/2addr v7, v1

    .line 794
    or-long/2addr v7, v10

    .line 795
    invoke-virtual {v0, v7, v8}, Lz9b;->c(J)J

    .line 796
    .line 797
    .line 798
    move-result-wide v0

    .line 799
    iput-wide v0, v13, Ltl9;->h:J

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_1e
    move v12, v6

    .line 803
    :goto_a
    iget-boolean v0, v13, Ltl9;->d:Z

    .line 804
    .line 805
    if-eqz v0, :cond_21

    .line 806
    .line 807
    invoke-virtual {v4}, Lf5b;->B()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    const/4 v2, 0x4

    .line 812
    if-lt v0, v2, :cond_22

    .line 813
    .line 814
    invoke-virtual {v4}, Lf5b;->G()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    const/16 v1, 0x80

    .line 819
    .line 820
    if-lt v0, v1, :cond_1f

    .line 821
    .line 822
    const/16 v1, 0x8f

    .line 823
    .line 824
    if-le v0, v1, :cond_20

    .line 825
    .line 826
    :cond_1f
    const/16 v1, 0xa0

    .line 827
    .line 828
    if-lt v0, v1, :cond_21

    .line 829
    .line 830
    const/16 v1, 0xa7

    .line 831
    .line 832
    if-gt v0, v1, :cond_21

    .line 833
    .line 834
    :cond_20
    const/4 v2, 0x4

    .line 835
    invoke-virtual {v4, v2}, Lf5b;->E(I)V

    .line 836
    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_21
    const/4 v2, 0x4

    .line 840
    :cond_22
    :goto_b
    iget-object v0, v13, Ltl9;->a:Ljl9;

    .line 841
    .line 842
    iget-wide v5, v13, Ltl9;->h:J

    .line 843
    .line 844
    invoke-interface {v0, v2, v5, v6}, Ljl9;->b(IJ)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v0, v4}, Ljl9;->c(Lf5b;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v0}, Ljl9;->zzf()V

    .line 851
    .line 852
    .line 853
    iget-object v0, v4, Lf5b;->a:[B

    .line 854
    .line 855
    array-length v0, v0

    .line 856
    invoke-virtual {v4, v0}, Lf5b;->C(I)V

    .line 857
    .line 858
    .line 859
    return v12
.end method

.method public final b(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lul9;->a:Lz9b;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Lz9b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lz9b;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lz9b;->b(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lul9;->i:Lje9;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lic0;->f(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Lul9;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ltl9;

    .line 59
    .line 60
    iput-boolean p2, p3, Ltl9;->g:Z

    .line 61
    .line 62
    iget-object p3, p3, Ltl9;->a:Ljl9;

    .line 63
    .line 64
    invoke-interface {p3}, Ljl9;->zza()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1
.end method

.method public final c(Lwb9;)V
    .locals 0

    .line 1
    check-cast p1, Lo2d;

    .line 2
    .line 3
    iput-object p1, p0, Lul9;->j:Lo2d;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lub9;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lkb9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lkb9;->h([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-byte v3, v0, v2

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aget-byte v5, v0, v4

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    aget-byte v7, v0, v6

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x10

    .line 33
    .line 34
    or-int/2addr p0, v3

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    shl-int/2addr v5, v3

    .line 38
    or-int/2addr p0, v5

    .line 39
    or-int/2addr p0, v7

    .line 40
    const/16 v5, 0x1ba

    .line 41
    .line 42
    if-ne p0, v5, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aget-byte v5, v0, p0

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xc4

    .line 48
    .line 49
    const/16 v7, 0x44

    .line 50
    .line 51
    if-ne v5, v7, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    aget-byte v5, v0, v5

    .line 55
    .line 56
    and-int/2addr v5, p0

    .line 57
    if-ne v5, p0, :cond_0

    .line 58
    .line 59
    aget-byte v5, v0, v3

    .line 60
    .line 61
    and-int/2addr v5, p0

    .line 62
    if-ne v5, p0, :cond_0

    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    aget-byte p0, v0, p0

    .line 67
    .line 68
    and-int/2addr p0, v2

    .line 69
    if-ne p0, v2, :cond_0

    .line 70
    .line 71
    const/16 p0, 0xc

    .line 72
    .line 73
    aget-byte p0, v0, p0

    .line 74
    .line 75
    and-int/2addr p0, v6

    .line 76
    if-ne p0, v6, :cond_0

    .line 77
    .line 78
    const/16 p0, 0xd

    .line 79
    .line 80
    aget-byte p0, v0, p0

    .line 81
    .line 82
    and-int/lit8 p0, p0, 0x7

    .line 83
    .line 84
    invoke-virtual {p1, p0, v1}, Lkb9;->d(IZ)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v6, v1}, Lkb9;->h([BIIZ)Z

    .line 88
    .line 89
    .line 90
    aget-byte p0, v0, v1

    .line 91
    .line 92
    and-int/lit16 p0, p0, 0xff

    .line 93
    .line 94
    shl-int/lit8 p0, p0, 0x10

    .line 95
    .line 96
    aget-byte p1, v0, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/2addr p1, v3

    .line 101
    aget-byte v0, v0, v4

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 104
    .line 105
    or-int/2addr p0, p1

    .line 106
    or-int/2addr p0, v0

    .line 107
    if-ne p0, v2, :cond_0

    .line 108
    .line 109
    return v2

    .line 110
    :cond_0
    return v1
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lul9;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ltl9;

    .line 15
    .line 16
    iget-object v1, v1, Ltl9;->a:Ljl9;

    .line 17
    .line 18
    invoke-interface {v1}, Ljl9;->zzm()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
