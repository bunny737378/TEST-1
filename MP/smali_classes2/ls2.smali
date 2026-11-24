.class public final Lls2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfn2;


# instance fields
.field public final a:[B

.field public final b:Lmk5;

.field public final c:Z

.field public final d:Lms2;

.field public e:Ljn2;

.field public f:Lwv7;

.field public g:B

.field public h:Landroidx/media3/common/Metadata;

.field public i:Lrs2;

.field public j:I

.field public k:I

.field public l:Ljs2;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lls2;->a:[B

    .line 9
    .line 10
    new-instance v0, Lmk5;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lmk5;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lls2;->b:Lmk5;

    .line 22
    .line 23
    iput-boolean v2, p0, Lls2;->c:Z

    .line 24
    .line 25
    new-instance v0, Lms2;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lls2;->d:Lms2;

    .line 31
    .line 32
    iput-byte v2, p0, Lls2;->g:B

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lhn2;)Z
    .locals 4

    .line 1
    check-cast p1, Lou1;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p1, p0}, Lau2;->D0(Lou1;Z)Landroidx/media3/common/Metadata;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmk5;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lmk5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lmk5;->a:[B

    .line 14
    .line 15
    invoke-virtual {p1, v2, p0, v1, p0}, Lou1;->peekFully([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lmk5;->v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
.end method

.method public final c(Lhn2;Lms2;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lls2;->g:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_27

    .line 8
    .line 9
    iget-object v4, v0, Lls2;->a:[B

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v1, v2, :cond_26

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    if-eq v1, v5, :cond_24

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eq v1, v8, :cond_1b

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const-wide/16 v13, -0x1

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v1, v7, :cond_15

    .line 29
    .line 30
    if-ne v1, v4, :cond_14

    .line 31
    .line 32
    iget-object v1, v0, Lls2;->f:Lwv7;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lls2;->i:Lrs2;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lls2;->l:Ljs2;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v4, v1, Lic0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcc0;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lou1;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lic0;->b(Lou1;Lms2;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_0
    iget-wide v7, v0, Lls2;->n:J

    .line 64
    .line 65
    cmp-long v1, v7, v13

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    iget-object v1, v0, Lls2;->i:Lrs2;

    .line 71
    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    check-cast v7, Lou1;

    .line 75
    .line 76
    iput v3, v7, Lou1;->f:I

    .line 77
    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    check-cast v7, Lou1;

    .line 81
    .line 82
    invoke-virtual {v7, v2, v3}, Lou1;->b(IZ)Z

    .line 83
    .line 84
    .line 85
    new-array v8, v2, [B

    .line 86
    .line 87
    invoke-virtual {v7, v8, v3, v2, v3}, Lou1;->peekFully([BIIZ)Z

    .line 88
    .line 89
    .line 90
    aget-byte v8, v8, v3

    .line 91
    .line 92
    and-int/2addr v8, v2

    .line 93
    if-ne v8, v2, :cond_1

    .line 94
    .line 95
    move v8, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v8, v3

    .line 98
    :goto_0
    invoke-virtual {v7, v5, v3}, Lou1;->b(IZ)Z

    .line 99
    .line 100
    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    move v9, v10

    .line 104
    :cond_2
    new-instance v5, Lmk5;

    .line 105
    .line 106
    invoke-direct {v5, v9}, Lmk5;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v5, Lmk5;->a:[B

    .line 110
    .line 111
    move v13, v3

    .line 112
    :goto_1
    if-ge v13, v9, :cond_3

    .line 113
    .line 114
    sub-int v14, v9, v13

    .line 115
    .line 116
    invoke-virtual {v7, v13, v14, v10}, Lou1;->d(II[B)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eq v14, v4, :cond_3

    .line 121
    .line 122
    add-int/2addr v13, v14

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v5, v13}, Lmk5;->E(I)V

    .line 125
    .line 126
    .line 127
    iput v3, v7, Lou1;->f:I

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v5}, Lmk5;->A()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    :goto_2
    move-wide v11, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget v1, v1, Lrs2;->c:I

    .line 138
    .line 139
    int-to-long v7, v1

    .line 140
    mul-long/2addr v4, v7

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move v2, v3

    .line 143
    :goto_3
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iput-wide v11, v0, Lls2;->n:J

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_5
    invoke-static {v6, v6}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_6
    iget-object v1, v0, Lls2;->b:Lmk5;

    .line 155
    .line 156
    iget v5, v1, Lmk5;->c:I

    .line 157
    .line 158
    const-wide/32 v6, 0xf4240

    .line 159
    .line 160
    .line 161
    const v8, 0x8000

    .line 162
    .line 163
    .line 164
    if-ge v5, v8, :cond_9

    .line 165
    .line 166
    iget-object v9, v1, Lmk5;->a:[B

    .line 167
    .line 168
    sub-int/2addr v8, v5

    .line 169
    move-object/from16 v10, p1

    .line 170
    .line 171
    check-cast v10, Lou1;

    .line 172
    .line 173
    invoke-virtual {v10, v9, v5, v8}, Lou1;->read([BII)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eq v8, v4, :cond_7

    .line 178
    .line 179
    move v2, v3

    .line 180
    :cond_7
    if-nez v2, :cond_8

    .line 181
    .line 182
    add-int/2addr v5, v8

    .line 183
    invoke-virtual {v1, v5}, Lmk5;->E(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-virtual {v1}, Lmk5;->a()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_a

    .line 192
    .line 193
    iget-wide v1, v0, Lls2;->n:J

    .line 194
    .line 195
    mul-long/2addr v1, v6

    .line 196
    iget-object v3, v0, Lls2;->i:Lrs2;

    .line 197
    .line 198
    sget v5, Lu68;->a:I

    .line 199
    .line 200
    iget v3, v3, Lrs2;->f:I

    .line 201
    .line 202
    int-to-long v5, v3

    .line 203
    div-long v8, v1, v5

    .line 204
    .line 205
    iget-object v7, v0, Lls2;->f:Lwv7;

    .line 206
    .line 207
    iget v11, v0, Lls2;->m:I

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v10, 0x1

    .line 212
    invoke-interface/range {v7 .. v13}, Lwv7;->a(JIIILuv7;)V

    .line 213
    .line 214
    .line 215
    return v4

    .line 216
    :cond_9
    move v2, v3

    .line 217
    :cond_a
    :goto_4
    iget v4, v1, Lmk5;->b:I

    .line 218
    .line 219
    iget v5, v0, Lls2;->m:I

    .line 220
    .line 221
    iget v8, v0, Lls2;->j:I

    .line 222
    .line 223
    if-ge v5, v8, :cond_b

    .line 224
    .line 225
    sub-int/2addr v8, v5

    .line 226
    invoke-virtual {v1}, Lmk5;->a()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v1, v5}, Lmk5;->G(I)V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v5, v0, Lls2;->i:Lrs2;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v5, v1, Lmk5;->b:I

    .line 243
    .line 244
    :goto_5
    iget v8, v1, Lmk5;->c:I

    .line 245
    .line 246
    const/16 v9, 0x10

    .line 247
    .line 248
    sub-int/2addr v8, v9

    .line 249
    iget-object v10, v0, Lls2;->d:Lms2;

    .line 250
    .line 251
    if-gt v5, v8, :cond_d

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Lmk5;->F(I)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v0, Lls2;->i:Lrs2;

    .line 257
    .line 258
    iget v11, v0, Lls2;->k:I

    .line 259
    .line 260
    invoke-static {v1, v8, v11, v10}, Len1;->e(Lmk5;Lrs2;ILms2;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Lmk5;->F(I)V

    .line 267
    .line 268
    .line 269
    iget-wide v10, v10, Lms2;->a:J

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    if-eqz v2, :cond_11

    .line 276
    .line 277
    :goto_6
    iget v2, v1, Lmk5;->c:I

    .line 278
    .line 279
    iget v8, v0, Lls2;->j:I

    .line 280
    .line 281
    sub-int v8, v2, v8

    .line 282
    .line 283
    if-gt v5, v8, :cond_10

    .line 284
    .line 285
    invoke-virtual {v1, v5}, Lmk5;->F(I)V

    .line 286
    .line 287
    .line 288
    :try_start_1
    iget-object v2, v0, Lls2;->i:Lrs2;

    .line 289
    .line 290
    iget v8, v0, Lls2;->k:I

    .line 291
    .line 292
    invoke-static {v1, v2, v8, v10}, Len1;->e(Lmk5;Lrs2;ILms2;)Z

    .line 293
    .line 294
    .line 295
    move-result v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    goto :goto_7

    .line 297
    :catch_1
    move v2, v3

    .line 298
    :goto_7
    iget v8, v1, Lmk5;->b:I

    .line 299
    .line 300
    iget v11, v1, Lmk5;->c:I

    .line 301
    .line 302
    if-le v8, v11, :cond_e

    .line 303
    .line 304
    move v2, v3

    .line 305
    :cond_e
    if-eqz v2, :cond_f

    .line 306
    .line 307
    invoke-virtual {v1, v5}, Lmk5;->F(I)V

    .line 308
    .line 309
    .line 310
    iget-wide v10, v10, Lms2;->a:J

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_10
    invoke-virtual {v1, v2}, Lmk5;->F(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_11
    invoke-virtual {v1, v5}, Lmk5;->F(I)V

    .line 321
    .line 322
    .line 323
    :goto_8
    move-wide v10, v13

    .line 324
    :goto_9
    iget v2, v1, Lmk5;->b:I

    .line 325
    .line 326
    sub-int/2addr v2, v4

    .line 327
    invoke-virtual {v1, v4}, Lmk5;->F(I)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v0, Lls2;->f:Lwv7;

    .line 331
    .line 332
    invoke-interface {v4, v1, v2, v3}, Lwv7;->b(Lmk5;II)V

    .line 333
    .line 334
    .line 335
    iget v4, v0, Lls2;->m:I

    .line 336
    .line 337
    add-int/2addr v4, v2

    .line 338
    iput v4, v0, Lls2;->m:I

    .line 339
    .line 340
    cmp-long v2, v10, v13

    .line 341
    .line 342
    if-eqz v2, :cond_12

    .line 343
    .line 344
    iget-wide v12, v0, Lls2;->n:J

    .line 345
    .line 346
    mul-long/2addr v12, v6

    .line 347
    iget-object v2, v0, Lls2;->i:Lrs2;

    .line 348
    .line 349
    sget v5, Lu68;->a:I

    .line 350
    .line 351
    iget v2, v2, Lrs2;->f:I

    .line 352
    .line 353
    int-to-long v5, v2

    .line 354
    div-long v16, v12, v5

    .line 355
    .line 356
    iget-object v15, v0, Lls2;->f:Lwv7;

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v18, 0x1

    .line 363
    .line 364
    move/from16 v19, v4

    .line 365
    .line 366
    invoke-interface/range {v15 .. v21}, Lwv7;->a(JIIILuv7;)V

    .line 367
    .line 368
    .line 369
    iput v3, v0, Lls2;->m:I

    .line 370
    .line 371
    iput-wide v10, v0, Lls2;->n:J

    .line 372
    .line 373
    :cond_12
    invoke-virtual {v1}, Lmk5;->a()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ge v0, v9, :cond_13

    .line 378
    .line 379
    invoke-virtual {v1}, Lmk5;->a()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget-object v2, v1, Lmk5;->a:[B

    .line 384
    .line 385
    iget v4, v1, Lmk5;->b:I

    .line 386
    .line 387
    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Lmk5;->F(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lmk5;->E(I)V

    .line 394
    .line 395
    .line 396
    :cond_13
    :goto_a
    return v3

    .line 397
    :cond_14
    invoke-static {}, Lrx8;->b()V

    .line 398
    .line 399
    .line 400
    return v3

    .line 401
    :cond_15
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lou1;

    .line 404
    .line 405
    iput v3, v1, Lou1;->f:I

    .line 406
    .line 407
    new-instance v1, Lmk5;

    .line 408
    .line 409
    invoke-direct {v1, v5}, Lmk5;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iget-object v7, v1, Lmk5;->a:[B

    .line 413
    .line 414
    move-object/from16 v8, p1

    .line 415
    .line 416
    check-cast v8, Lou1;

    .line 417
    .line 418
    invoke-virtual {v8, v7, v3, v5, v3}, Lou1;->peekFully([BIIZ)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lmk5;->z()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    shr-int/lit8 v5, v1, 0x2

    .line 426
    .line 427
    const/16 v7, 0x3ffe

    .line 428
    .line 429
    if-ne v5, v7, :cond_1a

    .line 430
    .line 431
    iput v3, v8, Lou1;->f:I

    .line 432
    .line 433
    iput v1, v0, Lls2;->k:I

    .line 434
    .line 435
    iget-object v1, v0, Lls2;->e:Ljn2;

    .line 436
    .line 437
    sget v5, Lu68;->a:I

    .line 438
    .line 439
    iget-wide v5, v8, Lou1;->d:J

    .line 440
    .line 441
    iget-wide v7, v8, Lou1;->c:J

    .line 442
    .line 443
    iget-object v9, v0, Lls2;->i:Lrs2;

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v9, v0, Lls2;->i:Lrs2;

    .line 449
    .line 450
    iget-object v15, v9, Lrs2;->l:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v15, Lqs2;

    .line 453
    .line 454
    if-eqz v15, :cond_16

    .line 455
    .line 456
    new-instance v7, Lk60;

    .line 457
    .line 458
    invoke-direct {v7, v9, v5, v6, v2}, Lk60;-><init>(Ljava/lang/Object;JB)V

    .line 459
    .line 460
    .line 461
    move/from16 p2, v3

    .line 462
    .line 463
    goto/16 :goto_e

    .line 464
    .line 465
    :cond_16
    cmp-long v2, v7, v13

    .line 466
    .line 467
    if-eqz v2, :cond_19

    .line 468
    .line 469
    iget-wide v13, v9, Lrs2;->k:J

    .line 470
    .line 471
    cmp-long v2, v13, v11

    .line 472
    .line 473
    if-lez v2, :cond_19

    .line 474
    .line 475
    new-instance v15, Ljs2;

    .line 476
    .line 477
    iget v2, v0, Lls2;->k:I

    .line 478
    .line 479
    iget v11, v9, Lrs2;->d:I

    .line 480
    .line 481
    new-instance v12, Lol2;

    .line 482
    .line 483
    invoke-direct {v12, v9, v10}, Lol2;-><init>(Ljava/lang/Object;B)V

    .line 484
    .line 485
    .line 486
    new-instance v13, Lhs2;

    .line 487
    .line 488
    invoke-direct {v13, v9, v2}, Lhs2;-><init>(Lrs2;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, Lrs2;->c()J

    .line 492
    .line 493
    .line 494
    move-result-wide v18

    .line 495
    move v14, v3

    .line 496
    iget-wide v3, v9, Lrs2;->k:J

    .line 497
    .line 498
    iget v2, v9, Lrs2;->e:I

    .line 499
    .line 500
    if-lez v2, :cond_17

    .line 501
    .line 502
    move/from16 p2, v14

    .line 503
    .line 504
    move-object/from16 p1, v15

    .line 505
    .line 506
    int-to-long v14, v2

    .line 507
    move-wide/from16 v20, v3

    .line 508
    .line 509
    int-to-long v2, v11

    .line 510
    add-long/2addr v14, v2

    .line 511
    const-wide/16 v2, 0x2

    .line 512
    .line 513
    div-long/2addr v14, v2

    .line 514
    const-wide/16 v2, 0x1

    .line 515
    .line 516
    add-long/2addr v14, v2

    .line 517
    :goto_b
    move-wide/from16 v26, v14

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_17
    move-wide/from16 v20, v3

    .line 521
    .line 522
    move/from16 p2, v14

    .line 523
    .line 524
    move-object/from16 p1, v15

    .line 525
    .line 526
    iget v2, v9, Lrs2;->b:I

    .line 527
    .line 528
    iget v3, v9, Lrs2;->c:I

    .line 529
    .line 530
    if-ne v2, v3, :cond_18

    .line 531
    .line 532
    if-lez v2, :cond_18

    .line 533
    .line 534
    int-to-long v2, v2

    .line 535
    goto :goto_c

    .line 536
    :cond_18
    const-wide/16 v2, 0x1000

    .line 537
    .line 538
    :goto_c
    iget v4, v9, Lrs2;->h:I

    .line 539
    .line 540
    int-to-long v14, v4

    .line 541
    mul-long/2addr v2, v14

    .line 542
    iget v4, v9, Lrs2;->i:I

    .line 543
    .line 544
    int-to-long v14, v4

    .line 545
    mul-long/2addr v2, v14

    .line 546
    const-wide/16 v14, 0x8

    .line 547
    .line 548
    div-long/2addr v2, v14

    .line 549
    const-wide/16 v14, 0x40

    .line 550
    .line 551
    add-long/2addr v14, v2

    .line 552
    goto :goto_b

    .line 553
    :goto_d
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v28

    .line 557
    move-object/from16 v15, p1

    .line 558
    .line 559
    move-wide/from16 v22, v5

    .line 560
    .line 561
    move-wide/from16 v24, v7

    .line 562
    .line 563
    move-object/from16 v16, v12

    .line 564
    .line 565
    move-object/from16 v17, v13

    .line 566
    .line 567
    invoke-direct/range {v15 .. v28}, Lic0;-><init>(Lec0;Lhc0;JJJJJI)V

    .line 568
    .line 569
    .line 570
    iput-object v15, v0, Lls2;->l:Ljs2;

    .line 571
    .line 572
    iget-object v2, v15, Lic0;->c:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v7, v2

    .line 575
    check-cast v7, Lbc0;

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_19
    move/from16 p2, v3

    .line 579
    .line 580
    new-instance v7, Lk60;

    .line 581
    .line 582
    invoke-virtual {v9}, Lrs2;->c()J

    .line 583
    .line 584
    .line 585
    move-result-wide v2

    .line 586
    invoke-direct {v7, v2, v3}, Lk60;-><init>(J)V

    .line 587
    .line 588
    .line 589
    :goto_e
    invoke-interface {v1, v7}, Ljn2;->i(Lbn6;)V

    .line 590
    .line 591
    .line 592
    const/4 v1, 0x5

    .line 593
    iput-byte v1, v0, Lls2;->g:B

    .line 594
    .line 595
    return p2

    .line 596
    :cond_1a
    move v14, v3

    .line 597
    iput v14, v8, Lou1;->f:I

    .line 598
    .line 599
    const-string v0, "First frame does not start with sync code."

    .line 600
    .line 601
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_1b
    move v14, v3

    .line 607
    iget-object v1, v0, Lls2;->i:Lrs2;

    .line 608
    .line 609
    :goto_f
    if-nez v3, :cond_23

    .line 610
    .line 611
    move-object/from16 v3, p1

    .line 612
    .line 613
    check-cast v3, Lou1;

    .line 614
    .line 615
    iput v14, v3, Lou1;->f:I

    .line 616
    .line 617
    new-instance v3, Lzs0;

    .line 618
    .line 619
    new-array v5, v7, [B

    .line 620
    .line 621
    invoke-direct {v3, v5, v7, v8}, Lzs0;-><init>([BIB)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v6, p1

    .line 625
    .line 626
    check-cast v6, Lou1;

    .line 627
    .line 628
    invoke-virtual {v6, v5, v14, v7, v14}, Lou1;->peekFully([BIIZ)Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Lzs0;->h()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-virtual {v3, v9}, Lzs0;->i(I)I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    const/16 v12, 0x18

    .line 640
    .line 641
    invoke-virtual {v3, v12}, Lzs0;->i(I)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    add-int/2addr v3, v7

    .line 646
    if-nez v11, :cond_1c

    .line 647
    .line 648
    const/16 v1, 0x26

    .line 649
    .line 650
    new-array v3, v1, [B

    .line 651
    .line 652
    invoke-virtual {v6, v3, v14, v1, v14}, Lou1;->readFully([BIIZ)Z

    .line 653
    .line 654
    .line 655
    new-instance v1, Lrs2;

    .line 656
    .line 657
    invoke-direct {v1, v3, v7, v2}, Lrs2;-><init>([BIB)V

    .line 658
    .line 659
    .line 660
    move/from16 v28, v2

    .line 661
    .line 662
    goto/16 :goto_15

    .line 663
    .line 664
    :cond_1c
    if-eqz v1, :cond_22

    .line 665
    .line 666
    iget-object v12, v1, Lrs2;->m:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v12, Landroidx/media3/common/Metadata;

    .line 669
    .line 670
    if-ne v11, v8, :cond_1d

    .line 671
    .line 672
    new-instance v11, Lmk5;

    .line 673
    .line 674
    invoke-direct {v11, v3}, Lmk5;-><init>(I)V

    .line 675
    .line 676
    .line 677
    iget-object v12, v11, Lmk5;->a:[B

    .line 678
    .line 679
    invoke-virtual {v6, v12, v14, v3, v14}, Lou1;->readFully([BIIZ)Z

    .line 680
    .line 681
    .line 682
    invoke-static {v11}, Lau2;->G0(Lmk5;)Lqs2;

    .line 683
    .line 684
    .line 685
    move-result-object v25

    .line 686
    new-instance v15, Lrs2;

    .line 687
    .line 688
    iget v3, v1, Lrs2;->b:I

    .line 689
    .line 690
    iget v6, v1, Lrs2;->c:I

    .line 691
    .line 692
    iget v11, v1, Lrs2;->d:I

    .line 693
    .line 694
    iget v12, v1, Lrs2;->e:I

    .line 695
    .line 696
    iget v13, v1, Lrs2;->f:I

    .line 697
    .line 698
    iget v9, v1, Lrs2;->h:I

    .line 699
    .line 700
    iget v14, v1, Lrs2;->i:I

    .line 701
    .line 702
    move/from16 v28, v2

    .line 703
    .line 704
    move/from16 v16, v3

    .line 705
    .line 706
    iget-wide v2, v1, Lrs2;->k:J

    .line 707
    .line 708
    iget-object v1, v1, Lrs2;->m:Ljava/lang/Object;

    .line 709
    .line 710
    move-object/from16 v26, v1

    .line 711
    .line 712
    check-cast v26, Landroidx/media3/common/Metadata;

    .line 713
    .line 714
    move-wide/from16 v23, v2

    .line 715
    .line 716
    move/from16 v17, v6

    .line 717
    .line 718
    move/from16 v21, v9

    .line 719
    .line 720
    move/from16 v18, v11

    .line 721
    .line 722
    move/from16 v19, v12

    .line 723
    .line 724
    move/from16 v20, v13

    .line 725
    .line 726
    move/from16 v22, v14

    .line 727
    .line 728
    invoke-direct/range {v15 .. v26}, Lrs2;-><init>(IIIIIIIJLqs2;Landroidx/media3/common/Metadata;)V

    .line 729
    .line 730
    .line 731
    :goto_10
    move-object v1, v15

    .line 732
    goto/16 :goto_15

    .line 733
    .line 734
    :cond_1d
    move/from16 v28, v2

    .line 735
    .line 736
    if-ne v11, v7, :cond_1f

    .line 737
    .line 738
    new-instance v2, Lmk5;

    .line 739
    .line 740
    invoke-direct {v2, v3}, Lmk5;-><init>(I)V

    .line 741
    .line 742
    .line 743
    iget-object v9, v2, Lmk5;->a:[B

    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    invoke-virtual {v6, v9, v14, v3, v14}, Lou1;->readFully([BIIZ)Z

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v7}, Lmk5;->G(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v14, v14}, Ltg8;->b(Lmk5;ZZ)Lqg8;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v2, v2, Lqg8;->a:[Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v2}, Ltg8;->a(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    if-nez v12, :cond_1e

    .line 767
    .line 768
    :goto_11
    move-object/from16 v26, v2

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_1e
    invoke-virtual {v12, v2}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    goto :goto_11

    .line 776
    :goto_12
    new-instance v15, Lrs2;

    .line 777
    .line 778
    iget v2, v1, Lrs2;->b:I

    .line 779
    .line 780
    iget v3, v1, Lrs2;->c:I

    .line 781
    .line 782
    iget v6, v1, Lrs2;->d:I

    .line 783
    .line 784
    iget v9, v1, Lrs2;->e:I

    .line 785
    .line 786
    iget v11, v1, Lrs2;->f:I

    .line 787
    .line 788
    iget v12, v1, Lrs2;->h:I

    .line 789
    .line 790
    iget v13, v1, Lrs2;->i:I

    .line 791
    .line 792
    move-object/from16 v16, v15

    .line 793
    .line 794
    iget-wide v14, v1, Lrs2;->k:J

    .line 795
    .line 796
    iget-object v1, v1, Lrs2;->l:Ljava/lang/Object;

    .line 797
    .line 798
    move-object/from16 v25, v1

    .line 799
    .line 800
    check-cast v25, Lqs2;

    .line 801
    .line 802
    move/from16 v17, v3

    .line 803
    .line 804
    move/from16 v18, v6

    .line 805
    .line 806
    move/from16 v19, v9

    .line 807
    .line 808
    move/from16 v20, v11

    .line 809
    .line 810
    move/from16 v21, v12

    .line 811
    .line 812
    move/from16 v22, v13

    .line 813
    .line 814
    move-wide/from16 v23, v14

    .line 815
    .line 816
    move-object/from16 v15, v16

    .line 817
    .line 818
    move/from16 v16, v2

    .line 819
    .line 820
    invoke-direct/range {v15 .. v26}, Lrs2;-><init>(IIIIIIIJLqs2;Landroidx/media3/common/Metadata;)V

    .line 821
    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_1f
    if-ne v11, v10, :cond_21

    .line 825
    .line 826
    new-instance v2, Lmk5;

    .line 827
    .line 828
    invoke-direct {v2, v3}, Lmk5;-><init>(I)V

    .line 829
    .line 830
    .line 831
    iget-object v9, v2, Lmk5;->a:[B

    .line 832
    .line 833
    const/4 v14, 0x0

    .line 834
    invoke-virtual {v6, v9, v14, v3, v14}, Lou1;->readFully([BIIZ)Z

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v7}, Lmk5;->G(I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v2}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a(Lmk5;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v2}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 849
    .line 850
    invoke-direct {v3, v2}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    if-nez v12, :cond_20

    .line 854
    .line 855
    :goto_13
    move-object/from16 v26, v3

    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_20
    invoke-virtual {v12, v3}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    goto :goto_13

    .line 863
    :goto_14
    new-instance v15, Lrs2;

    .line 864
    .line 865
    iget v2, v1, Lrs2;->b:I

    .line 866
    .line 867
    iget v3, v1, Lrs2;->c:I

    .line 868
    .line 869
    iget v6, v1, Lrs2;->d:I

    .line 870
    .line 871
    iget v9, v1, Lrs2;->e:I

    .line 872
    .line 873
    iget v11, v1, Lrs2;->f:I

    .line 874
    .line 875
    iget v12, v1, Lrs2;->h:I

    .line 876
    .line 877
    iget v13, v1, Lrs2;->i:I

    .line 878
    .line 879
    move-object/from16 v16, v15

    .line 880
    .line 881
    iget-wide v14, v1, Lrs2;->k:J

    .line 882
    .line 883
    iget-object v1, v1, Lrs2;->l:Ljava/lang/Object;

    .line 884
    .line 885
    move-object/from16 v25, v1

    .line 886
    .line 887
    check-cast v25, Lqs2;

    .line 888
    .line 889
    move/from16 v17, v3

    .line 890
    .line 891
    move/from16 v18, v6

    .line 892
    .line 893
    move/from16 v19, v9

    .line 894
    .line 895
    move/from16 v20, v11

    .line 896
    .line 897
    move/from16 v21, v12

    .line 898
    .line 899
    move/from16 v22, v13

    .line 900
    .line 901
    move-wide/from16 v23, v14

    .line 902
    .line 903
    move-object/from16 v15, v16

    .line 904
    .line 905
    move/from16 v16, v2

    .line 906
    .line 907
    invoke-direct/range {v15 .. v26}, Lrs2;-><init>(IIIIIIIJLqs2;Landroidx/media3/common/Metadata;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_10

    .line 911
    .line 912
    :cond_21
    invoke-virtual {v6, v3}, Lou1;->skipFully(I)V

    .line 913
    .line 914
    .line 915
    :goto_15
    sget v2, Lu68;->a:I

    .line 916
    .line 917
    iput-object v1, v0, Lls2;->i:Lrs2;

    .line 918
    .line 919
    move v3, v5

    .line 920
    move/from16 v2, v28

    .line 921
    .line 922
    const/4 v9, 0x7

    .line 923
    const/4 v14, 0x0

    .line 924
    goto/16 :goto_f

    .line 925
    .line 926
    :cond_22
    invoke-static {}, Loz5;->a()V

    .line 927
    .line 928
    .line 929
    const/4 v14, 0x0

    .line 930
    return v14

    .line 931
    :cond_23
    iget-object v1, v0, Lls2;->i:Lrs2;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget-object v1, v0, Lls2;->i:Lrs2;

    .line 937
    .line 938
    iget v1, v1, Lrs2;->d:I

    .line 939
    .line 940
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    iput v1, v0, Lls2;->j:I

    .line 945
    .line 946
    iget-object v1, v0, Lls2;->f:Lwv7;

    .line 947
    .line 948
    sget v2, Lu68;->a:I

    .line 949
    .line 950
    iget-object v2, v0, Lls2;->i:Lrs2;

    .line 951
    .line 952
    iget-object v3, v0, Lls2;->h:Landroidx/media3/common/Metadata;

    .line 953
    .line 954
    invoke-virtual {v2, v4, v3}, Lrs2;->e([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/b;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-interface {v1, v2}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 959
    .line 960
    .line 961
    iput-byte v7, v0, Lls2;->g:B

    .line 962
    .line 963
    const/4 v14, 0x0

    .line 964
    return v14

    .line 965
    :cond_24
    move v14, v3

    .line 966
    new-instance v1, Lmk5;

    .line 967
    .line 968
    invoke-direct {v1, v7}, Lmk5;-><init>(I)V

    .line 969
    .line 970
    .line 971
    iget-object v2, v1, Lmk5;->a:[B

    .line 972
    .line 973
    move-object/from16 v3, p1

    .line 974
    .line 975
    check-cast v3, Lou1;

    .line 976
    .line 977
    invoke-virtual {v3, v2, v14, v7, v14}, Lou1;->readFully([BIIZ)Z

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Lmk5;->v()J

    .line 981
    .line 982
    .line 983
    move-result-wide v1

    .line 984
    const-wide/32 v3, 0x664c6143

    .line 985
    .line 986
    .line 987
    cmp-long v1, v1, v3

    .line 988
    .line 989
    if-nez v1, :cond_25

    .line 990
    .line 991
    iput-byte v8, v0, Lls2;->g:B

    .line 992
    .line 993
    return v14

    .line 994
    :cond_25
    const-string v0, "Failed to read FLAC stream marker."

    .line 995
    .line 996
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    throw v0

    .line 1001
    :cond_26
    move v14, v3

    .line 1002
    array-length v1, v4

    .line 1003
    move-object/from16 v2, p1

    .line 1004
    .line 1005
    check-cast v2, Lou1;

    .line 1006
    .line 1007
    invoke-virtual {v2, v4, v14, v1, v14}, Lou1;->peekFully([BIIZ)Z

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    check-cast v1, Lou1;

    .line 1013
    .line 1014
    iput v14, v1, Lou1;->f:I

    .line 1015
    .line 1016
    iput-byte v5, v0, Lls2;->g:B

    .line 1017
    .line 1018
    return v14

    .line 1019
    :cond_27
    move/from16 v28, v2

    .line 1020
    .line 1021
    move v14, v3

    .line 1022
    iget-boolean v1, v0, Lls2;->c:Z

    .line 1023
    .line 1024
    xor-int/lit8 v1, v1, 0x1

    .line 1025
    .line 1026
    move-object/from16 v2, p1

    .line 1027
    .line 1028
    check-cast v2, Lou1;

    .line 1029
    .line 1030
    iput v14, v2, Lou1;->f:I

    .line 1031
    .line 1032
    move-object/from16 v2, p1

    .line 1033
    .line 1034
    check-cast v2, Lou1;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Lou1;->getPeekPosition()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v3

    .line 1040
    invoke-static {v2, v1}, Lau2;->D0(Lou1;Z)Landroidx/media3/common/Metadata;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v2}, Lou1;->getPeekPosition()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v5

    .line 1048
    sub-long/2addr v5, v3

    .line 1049
    long-to-int v3, v5

    .line 1050
    invoke-virtual {v2, v3}, Lou1;->skipFully(I)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v1, v0, Lls2;->h:Landroidx/media3/common/Metadata;

    .line 1054
    .line 1055
    move/from16 v1, v28

    .line 1056
    .line 1057
    iput-byte v1, v0, Lls2;->g:B

    .line 1058
    .line 1059
    return v14
.end method

.method public final g(Ljn2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lls2;->e:Ljn2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ljn2;->track(II)Lwv7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lls2;->f:Lwv7;

    .line 10
    .line 11
    invoke-interface {p1}, Ljn2;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-byte p2, p0, Lls2;->g:B

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lls2;->l:Ljs2;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lic0;->e(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    :cond_2
    iput-wide v0, p0, Lls2;->n:J

    .line 25
    .line 26
    iput p2, p0, Lls2;->m:I

    .line 27
    .line 28
    iget-object p0, p0, Lls2;->b:Lmk5;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lmk5;->C(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
