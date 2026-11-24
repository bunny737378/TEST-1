.class public final Lks2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Len2;


# instance fields
.field public final a:[B

.field public final b:Lil0;

.field public final c:Z

.field public final d:Lms2;

.field public e:Lex5;

.field public f:Lvv7;

.field public g:B

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public i:Lrs2;

.field public j:I

.field public k:I

.field public l:Lis2;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lks2;->a:[B

    .line 9
    .line 10
    new-instance v0, Lil0;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lil0;-><init>([BIB)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lks2;->b:Lil0;

    .line 23
    .line 24
    iput-boolean v3, p0, Lks2;->c:Z

    .line 25
    .line 26
    new-instance v0, Lms2;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lks2;->d:Lms2;

    .line 32
    .line 33
    iput-byte v3, p0, Lks2;->g:B

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lex5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lks2;->e:Lex5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lex5;->track(II)Lvv7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lks2;->f:Lvv7;

    .line 10
    .line 11
    invoke-virtual {p1}, Lex5;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lgn2;Lms2;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lks2;->g:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_28

    .line 8
    .line 9
    iget-object v4, v0, Lks2;->a:[B

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v1, v2, :cond_27

    .line 13
    .line 14
    const/16 v6, 0x18

    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/16 v8, 0x10

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x3

    .line 23
    if-eq v1, v5, :cond_25

    .line 24
    .line 25
    const/4 v12, 0x7

    .line 26
    if-eq v1, v11, :cond_1b

    .line 27
    .line 28
    const-wide/16 v14, 0x0

    .line 29
    .line 30
    const-wide/16 v16, -0x1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-eq v1, v10, :cond_15

    .line 34
    .line 35
    if-ne v1, v4, :cond_14

    .line 36
    .line 37
    iget-object v1, v0, Lks2;->f:Lvv7;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lks2;->i:Lrs2;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lks2;->l:Lis2;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v4, v1, Lic0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcc0;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lnu1;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lic0;->a(Lnu1;Lms2;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_0
    iget-wide v6, v0, Lks2;->n:J

    .line 69
    .line 70
    cmp-long v1, v6, v16

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    iget-object v1, v0, Lks2;->i:Lrs2;

    .line 76
    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    check-cast v6, Lnu1;

    .line 80
    .line 81
    iput v3, v6, Lnu1;->f:I

    .line 82
    .line 83
    move-object/from16 v6, p1

    .line 84
    .line 85
    check-cast v6, Lnu1;

    .line 86
    .line 87
    invoke-virtual {v6, v2, v3}, Lnu1;->a(IZ)Z

    .line 88
    .line 89
    .line 90
    new-array v7, v2, [B

    .line 91
    .line 92
    invoke-virtual {v6, v7, v3, v2, v3}, Lnu1;->peekFully([BIIZ)Z

    .line 93
    .line 94
    .line 95
    aget-byte v7, v7, v3

    .line 96
    .line 97
    and-int/2addr v7, v2

    .line 98
    if-ne v7, v2, :cond_1

    .line 99
    .line 100
    move v7, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v7, v3

    .line 103
    :goto_0
    invoke-virtual {v6, v5, v3}, Lnu1;->a(IZ)Z

    .line 104
    .line 105
    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    const/4 v12, 0x6

    .line 109
    :cond_2
    new-instance v5, Lil0;

    .line 110
    .line 111
    invoke-direct {v5, v12}, Lil0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v5, Lil0;->c:[B

    .line 115
    .line 116
    move v10, v3

    .line 117
    :goto_1
    if-ge v10, v12, :cond_3

    .line 118
    .line 119
    sub-int v11, v12, v10

    .line 120
    .line 121
    invoke-virtual {v6, v10, v11, v8}, Lnu1;->c(II[B)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eq v11, v4, :cond_3

    .line 126
    .line 127
    add-int/2addr v10, v11

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v5, v10}, Lil0;->D(I)V

    .line 130
    .line 131
    .line 132
    iput v3, v6, Lnu1;->f:I

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v5}, Lil0;->z()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    :goto_2
    move-wide v14, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget v1, v1, Lrs2;->c:I

    .line 143
    .line 144
    int-to-long v6, v1

    .line 145
    mul-long/2addr v4, v6

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move v2, v3

    .line 148
    :goto_3
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iput-wide v14, v0, Lks2;->n:J

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_5
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_6
    iget-object v1, v0, Lks2;->b:Lil0;

    .line 160
    .line 161
    iget v5, v1, Lil0;->b:I

    .line 162
    .line 163
    const-wide/32 v6, 0xf4240

    .line 164
    .line 165
    .line 166
    const v9, 0x8000

    .line 167
    .line 168
    .line 169
    if-ge v5, v9, :cond_9

    .line 170
    .line 171
    iget-object v10, v1, Lil0;->c:[B

    .line 172
    .line 173
    sub-int/2addr v9, v5

    .line 174
    move-object/from16 v11, p1

    .line 175
    .line 176
    check-cast v11, Lnu1;

    .line 177
    .line 178
    invoke-virtual {v11, v10, v5, v9}, Lnu1;->read([BII)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eq v9, v4, :cond_7

    .line 183
    .line 184
    move v2, v3

    .line 185
    :cond_7
    if-nez v2, :cond_8

    .line 186
    .line 187
    add-int/2addr v5, v9

    .line 188
    invoke-virtual {v1, v5}, Lil0;->D(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-virtual {v1}, Lil0;->a()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_a

    .line 197
    .line 198
    iget-wide v1, v0, Lks2;->n:J

    .line 199
    .line 200
    mul-long/2addr v1, v6

    .line 201
    iget-object v3, v0, Lks2;->i:Lrs2;

    .line 202
    .line 203
    sget v5, Ls68;->a:I

    .line 204
    .line 205
    iget v3, v3, Lrs2;->f:I

    .line 206
    .line 207
    int-to-long v5, v3

    .line 208
    div-long v8, v1, v5

    .line 209
    .line 210
    iget-object v7, v0, Lks2;->f:Lvv7;

    .line 211
    .line 212
    iget v11, v0, Lks2;->m:I

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v10, 0x1

    .line 217
    invoke-interface/range {v7 .. v13}, Lvv7;->c(JIIILtv7;)V

    .line 218
    .line 219
    .line 220
    return v4

    .line 221
    :cond_9
    move v2, v3

    .line 222
    :cond_a
    :goto_4
    iget v4, v1, Lil0;->a:I

    .line 223
    .line 224
    iget v5, v0, Lks2;->m:I

    .line 225
    .line 226
    iget v9, v0, Lks2;->j:I

    .line 227
    .line 228
    if-ge v5, v9, :cond_b

    .line 229
    .line 230
    sub-int/2addr v9, v5

    .line 231
    invoke-virtual {v1}, Lil0;->a()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v1, v5}, Lil0;->F(I)V

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-object v5, v0, Lks2;->i:Lrs2;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v5, v1, Lil0;->a:I

    .line 248
    .line 249
    :goto_5
    iget v9, v1, Lil0;->b:I

    .line 250
    .line 251
    sub-int/2addr v9, v8

    .line 252
    iget-object v10, v0, Lks2;->d:Lms2;

    .line 253
    .line 254
    if-gt v5, v9, :cond_d

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Lil0;->E(I)V

    .line 257
    .line 258
    .line 259
    iget-object v9, v0, Lks2;->i:Lrs2;

    .line 260
    .line 261
    iget v11, v0, Lks2;->k:I

    .line 262
    .line 263
    invoke-static {v1, v9, v11, v10}, Lom1;->i(Lil0;Lrs2;ILms2;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_c

    .line 268
    .line 269
    invoke-virtual {v1, v5}, Lil0;->E(I)V

    .line 270
    .line 271
    .line 272
    iget-wide v9, v10, Lms2;->a:J

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    if-eqz v2, :cond_11

    .line 279
    .line 280
    :goto_6
    iget v2, v1, Lil0;->b:I

    .line 281
    .line 282
    iget v9, v0, Lks2;->j:I

    .line 283
    .line 284
    sub-int v9, v2, v9

    .line 285
    .line 286
    if-gt v5, v9, :cond_10

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Lil0;->E(I)V

    .line 289
    .line 290
    .line 291
    :try_start_1
    iget-object v2, v0, Lks2;->i:Lrs2;

    .line 292
    .line 293
    iget v9, v0, Lks2;->k:I

    .line 294
    .line 295
    invoke-static {v1, v2, v9, v10}, Lom1;->i(Lil0;Lrs2;ILms2;)Z

    .line 296
    .line 297
    .line 298
    move-result v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    goto :goto_7

    .line 300
    :catch_1
    move v2, v3

    .line 301
    :goto_7
    iget v9, v1, Lil0;->a:I

    .line 302
    .line 303
    iget v11, v1, Lil0;->b:I

    .line 304
    .line 305
    if-le v9, v11, :cond_e

    .line 306
    .line 307
    move v2, v3

    .line 308
    :cond_e
    if-eqz v2, :cond_f

    .line 309
    .line 310
    invoke-virtual {v1, v5}, Lil0;->E(I)V

    .line 311
    .line 312
    .line 313
    iget-wide v9, v10, Lms2;->a:J

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_10
    invoke-virtual {v1, v2}, Lil0;->E(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_11
    invoke-virtual {v1, v5}, Lil0;->E(I)V

    .line 324
    .line 325
    .line 326
    :goto_8
    move-wide/from16 v9, v16

    .line 327
    .line 328
    :goto_9
    iget v2, v1, Lil0;->a:I

    .line 329
    .line 330
    sub-int/2addr v2, v4

    .line 331
    invoke-virtual {v1, v4}, Lil0;->E(I)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v0, Lks2;->f:Lvv7;

    .line 335
    .line 336
    invoke-interface {v4, v2, v1}, Lvv7;->a(ILil0;)V

    .line 337
    .line 338
    .line 339
    iget v4, v0, Lks2;->m:I

    .line 340
    .line 341
    add-int/2addr v4, v2

    .line 342
    iput v4, v0, Lks2;->m:I

    .line 343
    .line 344
    cmp-long v2, v9, v16

    .line 345
    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    iget-wide v11, v0, Lks2;->n:J

    .line 349
    .line 350
    mul-long/2addr v11, v6

    .line 351
    iget-object v2, v0, Lks2;->i:Lrs2;

    .line 352
    .line 353
    sget v5, Ls68;->a:I

    .line 354
    .line 355
    iget v2, v2, Lrs2;->f:I

    .line 356
    .line 357
    int-to-long v5, v2

    .line 358
    div-long v19, v11, v5

    .line 359
    .line 360
    iget-object v2, v0, Lks2;->f:Lvv7;

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v21, 0x1

    .line 367
    .line 368
    move-object/from16 v18, v2

    .line 369
    .line 370
    move/from16 v22, v4

    .line 371
    .line 372
    invoke-interface/range {v18 .. v24}, Lvv7;->c(JIIILtv7;)V

    .line 373
    .line 374
    .line 375
    iput v3, v0, Lks2;->m:I

    .line 376
    .line 377
    iput-wide v9, v0, Lks2;->n:J

    .line 378
    .line 379
    :cond_12
    invoke-virtual {v1}, Lil0;->a()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ge v0, v8, :cond_13

    .line 384
    .line 385
    invoke-virtual {v1}, Lil0;->a()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iget-object v2, v1, Lil0;->c:[B

    .line 390
    .line 391
    iget v4, v1, Lil0;->a:I

    .line 392
    .line 393
    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Lil0;->E(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lil0;->D(I)V

    .line 400
    .line 401
    .line 402
    :cond_13
    :goto_a
    return v3

    .line 403
    :cond_14
    invoke-static {}, Lrx8;->b()V

    .line 404
    .line 405
    .line 406
    return v3

    .line 407
    :cond_15
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lnu1;

    .line 410
    .line 411
    iput v3, v1, Lnu1;->f:I

    .line 412
    .line 413
    new-array v1, v5, [B

    .line 414
    .line 415
    move-object/from16 v6, p1

    .line 416
    .line 417
    check-cast v6, Lnu1;

    .line 418
    .line 419
    invoke-virtual {v6, v1, v3, v5, v3}, Lnu1;->peekFully([BIIZ)Z

    .line 420
    .line 421
    .line 422
    aget-byte v5, v1, v3

    .line 423
    .line 424
    and-int/lit16 v5, v5, 0xff

    .line 425
    .line 426
    shl-int/2addr v5, v7

    .line 427
    aget-byte v1, v1, v2

    .line 428
    .line 429
    and-int/lit16 v1, v1, 0xff

    .line 430
    .line 431
    or-int/2addr v5, v1

    .line 432
    shr-int/lit8 v1, v5, 0x2

    .line 433
    .line 434
    const/16 v7, 0x3ffe

    .line 435
    .line 436
    if-ne v1, v7, :cond_1a

    .line 437
    .line 438
    iput v3, v6, Lnu1;->f:I

    .line 439
    .line 440
    iput v5, v0, Lks2;->k:I

    .line 441
    .line 442
    iget-object v1, v0, Lks2;->e:Lex5;

    .line 443
    .line 444
    sget v5, Ls68;->a:I

    .line 445
    .line 446
    iget-wide v7, v6, Lnu1;->d:J

    .line 447
    .line 448
    iget-wide v5, v6, Lnu1;->c:J

    .line 449
    .line 450
    iget-object v9, v0, Lks2;->i:Lrs2;

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v9, v0, Lks2;->i:Lrs2;

    .line 456
    .line 457
    iget-object v10, v9, Lrs2;->l:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v10, Ldra;

    .line 460
    .line 461
    if-eqz v10, :cond_16

    .line 462
    .line 463
    new-instance v5, Lj60;

    .line 464
    .line 465
    invoke-direct {v5, v9, v7, v8, v2}, Lj60;-><init>(Ljava/lang/Object;JB)V

    .line 466
    .line 467
    .line 468
    move/from16 v16, v3

    .line 469
    .line 470
    goto/16 :goto_e

    .line 471
    .line 472
    :cond_16
    cmp-long v2, v5, v16

    .line 473
    .line 474
    if-eqz v2, :cond_19

    .line 475
    .line 476
    iget-wide v10, v9, Lrs2;->k:J

    .line 477
    .line 478
    cmp-long v2, v10, v14

    .line 479
    .line 480
    if-lez v2, :cond_19

    .line 481
    .line 482
    new-instance v18, Lis2;

    .line 483
    .line 484
    iget v2, v0, Lks2;->k:I

    .line 485
    .line 486
    iget v10, v9, Lrs2;->d:I

    .line 487
    .line 488
    new-instance v11, Lol2;

    .line 489
    .line 490
    invoke-direct {v11, v9, v4}, Lol2;-><init>(Ljava/lang/Object;B)V

    .line 491
    .line 492
    .line 493
    new-instance v12, Lgs2;

    .line 494
    .line 495
    invoke-direct {v12, v9, v2}, Lgs2;-><init>(Lrs2;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9}, Lrs2;->c()J

    .line 499
    .line 500
    .line 501
    move-result-wide v21

    .line 502
    iget-wide v14, v9, Lrs2;->k:J

    .line 503
    .line 504
    iget v2, v9, Lrs2;->e:I

    .line 505
    .line 506
    move/from16 v16, v3

    .line 507
    .line 508
    if-lez v2, :cond_17

    .line 509
    .line 510
    int-to-long v3, v2

    .line 511
    move-wide/from16 v23, v14

    .line 512
    .line 513
    int-to-long v13, v10

    .line 514
    add-long/2addr v3, v13

    .line 515
    const-wide/16 v13, 0x2

    .line 516
    .line 517
    div-long/2addr v3, v13

    .line 518
    const-wide/16 v13, 0x1

    .line 519
    .line 520
    add-long/2addr v3, v13

    .line 521
    :goto_b
    move-wide/from16 v29, v3

    .line 522
    .line 523
    const/4 v2, 0x6

    .line 524
    goto :goto_d

    .line 525
    :cond_17
    move-wide/from16 v23, v14

    .line 526
    .line 527
    iget v2, v9, Lrs2;->b:I

    .line 528
    .line 529
    iget v3, v9, Lrs2;->c:I

    .line 530
    .line 531
    if-ne v2, v3, :cond_18

    .line 532
    .line 533
    if-lez v2, :cond_18

    .line 534
    .line 535
    int-to-long v2, v2

    .line 536
    goto :goto_c

    .line 537
    :cond_18
    const-wide/16 v2, 0x1000

    .line 538
    .line 539
    :goto_c
    iget v4, v9, Lrs2;->h:I

    .line 540
    .line 541
    int-to-long v13, v4

    .line 542
    mul-long/2addr v2, v13

    .line 543
    iget v4, v9, Lrs2;->i:I

    .line 544
    .line 545
    int-to-long v13, v4

    .line 546
    mul-long/2addr v2, v13

    .line 547
    const-wide/16 v13, 0x8

    .line 548
    .line 549
    div-long/2addr v2, v13

    .line 550
    const-wide/16 v13, 0x40

    .line 551
    .line 552
    add-long v3, v2, v13

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :goto_d
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v31

    .line 559
    move-wide/from16 v27, v5

    .line 560
    .line 561
    move-wide/from16 v25, v7

    .line 562
    .line 563
    move-object/from16 v19, v11

    .line 564
    .line 565
    move-object/from16 v20, v12

    .line 566
    .line 567
    invoke-direct/range {v18 .. v31}, Lic0;-><init>(Ldc0;Lgc0;JJJJJI)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v2, v18

    .line 571
    .line 572
    iput-object v2, v0, Lks2;->l:Lis2;

    .line 573
    .line 574
    iget-object v2, v2, Lic0;->c:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v5, v2

    .line 577
    check-cast v5, Lac0;

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_19
    move/from16 v16, v3

    .line 581
    .line 582
    new-instance v5, Lj60;

    .line 583
    .line 584
    invoke-virtual {v9}, Lrs2;->c()J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    invoke-direct {v5, v2, v3}, Lj60;-><init>(J)V

    .line 589
    .line 590
    .line 591
    :goto_e
    invoke-virtual {v1, v5}, Lex5;->j(Lan6;)V

    .line 592
    .line 593
    .line 594
    const/4 v1, 0x5

    .line 595
    iput-byte v1, v0, Lks2;->g:B

    .line 596
    .line 597
    return v16

    .line 598
    :cond_1a
    move v1, v3

    .line 599
    iput v1, v6, Lnu1;->f:I

    .line 600
    .line 601
    const-string v0, "First frame does not start with sync code."

    .line 602
    .line 603
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_1b
    move v1, v3

    .line 609
    iget-object v2, v0, Lks2;->i:Lrs2;

    .line 610
    .line 611
    move/from16 v16, v1

    .line 612
    .line 613
    :goto_f
    if-nez v16, :cond_24

    .line 614
    .line 615
    move-object/from16 v3, p1

    .line 616
    .line 617
    check-cast v3, Lnu1;

    .line 618
    .line 619
    iput v1, v3, Lnu1;->f:I

    .line 620
    .line 621
    new-instance v3, Lzs0;

    .line 622
    .line 623
    new-array v7, v10, [B

    .line 624
    .line 625
    invoke-direct {v3, v7, v10, v5}, Lzs0;-><init>([BIB)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v8, p1

    .line 629
    .line 630
    check-cast v8, Lnu1;

    .line 631
    .line 632
    invoke-virtual {v8, v7, v1, v10, v1}, Lnu1;->peekFully([BIIZ)Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Lzs0;->h()Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-virtual {v3, v12}, Lzs0;->i(I)I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    invoke-virtual {v3, v6}, Lzs0;->i(I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    add-int/2addr v3, v10

    .line 648
    if-nez v9, :cond_1c

    .line 649
    .line 650
    const/16 v2, 0x26

    .line 651
    .line 652
    new-array v3, v2, [B

    .line 653
    .line 654
    invoke-virtual {v8, v3, v1, v2, v1}, Lnu1;->readFully([BIIZ)Z

    .line 655
    .line 656
    .line 657
    new-instance v2, Lrs2;

    .line 658
    .line 659
    invoke-direct {v2, v3, v10, v1}, Lrs2;-><init>([BIB)V

    .line 660
    .line 661
    .line 662
    move/from16 v17, v6

    .line 663
    .line 664
    move/from16 p2, v7

    .line 665
    .line 666
    goto/16 :goto_15

    .line 667
    .line 668
    :cond_1c
    if-eqz v2, :cond_23

    .line 669
    .line 670
    iget-object v13, v2, Lrs2;->m:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v13, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 673
    .line 674
    if-ne v9, v11, :cond_1d

    .line 675
    .line 676
    new-instance v9, Lil0;

    .line 677
    .line 678
    invoke-direct {v9, v3}, Lil0;-><init>(I)V

    .line 679
    .line 680
    .line 681
    iget-object v13, v9, Lil0;->c:[B

    .line 682
    .line 683
    invoke-virtual {v8, v13, v1, v3, v1}, Lnu1;->readFully([BIIZ)Z

    .line 684
    .line 685
    .line 686
    invoke-static {v9}, Ljr1;->d0(Lil0;)Ldra;

    .line 687
    .line 688
    .line 689
    move-result-object v30

    .line 690
    new-instance v20, Lrs2;

    .line 691
    .line 692
    iget v1, v2, Lrs2;->b:I

    .line 693
    .line 694
    iget v3, v2, Lrs2;->c:I

    .line 695
    .line 696
    iget v8, v2, Lrs2;->d:I

    .line 697
    .line 698
    iget v9, v2, Lrs2;->e:I

    .line 699
    .line 700
    iget v13, v2, Lrs2;->f:I

    .line 701
    .line 702
    iget v14, v2, Lrs2;->h:I

    .line 703
    .line 704
    iget v15, v2, Lrs2;->i:I

    .line 705
    .line 706
    move/from16 v17, v6

    .line 707
    .line 708
    move/from16 p2, v7

    .line 709
    .line 710
    iget-wide v6, v2, Lrs2;->k:J

    .line 711
    .line 712
    iget-object v2, v2, Lrs2;->m:Ljava/lang/Object;

    .line 713
    .line 714
    move-object/from16 v31, v2

    .line 715
    .line 716
    check-cast v31, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 717
    .line 718
    move/from16 v21, v1

    .line 719
    .line 720
    move/from16 v22, v3

    .line 721
    .line 722
    move-wide/from16 v28, v6

    .line 723
    .line 724
    move/from16 v23, v8

    .line 725
    .line 726
    move/from16 v24, v9

    .line 727
    .line 728
    move/from16 v25, v13

    .line 729
    .line 730
    move/from16 v26, v14

    .line 731
    .line 732
    move/from16 v27, v15

    .line 733
    .line 734
    invoke-direct/range {v20 .. v31}, Lrs2;-><init>(IIIIIIIJLdra;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 735
    .line 736
    .line 737
    :goto_10
    move-object/from16 v2, v20

    .line 738
    .line 739
    goto/16 :goto_15

    .line 740
    .line 741
    :cond_1d
    move/from16 v17, v6

    .line 742
    .line 743
    move/from16 p2, v7

    .line 744
    .line 745
    if-ne v9, v10, :cond_20

    .line 746
    .line 747
    new-instance v1, Lil0;

    .line 748
    .line 749
    invoke-direct {v1, v3}, Lil0;-><init>(I)V

    .line 750
    .line 751
    .line 752
    iget-object v6, v1, Lil0;->c:[B

    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    invoke-virtual {v8, v6, v7, v3, v7}, Lnu1;->readFully([BIIZ)Z

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v10}, Lil0;->F(I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v7, v7}, Lsg8;->b(Lil0;ZZ)Ly43;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget-object v1, v1, Ly43;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, [Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1}, Lsg8;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-nez v13, :cond_1e

    .line 778
    .line 779
    move-object/from16 v31, v1

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_1e
    if-nez v1, :cond_1f

    .line 783
    .line 784
    :goto_11
    move-object/from16 v31, v13

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_1f
    iget-object v1, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 788
    .line 789
    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    goto :goto_11

    .line 794
    :goto_12
    new-instance v20, Lrs2;

    .line 795
    .line 796
    iget v1, v2, Lrs2;->b:I

    .line 797
    .line 798
    iget v3, v2, Lrs2;->c:I

    .line 799
    .line 800
    iget v6, v2, Lrs2;->d:I

    .line 801
    .line 802
    iget v7, v2, Lrs2;->e:I

    .line 803
    .line 804
    iget v8, v2, Lrs2;->f:I

    .line 805
    .line 806
    iget v9, v2, Lrs2;->h:I

    .line 807
    .line 808
    iget v13, v2, Lrs2;->i:I

    .line 809
    .line 810
    iget-wide v14, v2, Lrs2;->k:J

    .line 811
    .line 812
    iget-object v2, v2, Lrs2;->l:Ljava/lang/Object;

    .line 813
    .line 814
    move-object/from16 v30, v2

    .line 815
    .line 816
    check-cast v30, Ldra;

    .line 817
    .line 818
    move/from16 v21, v1

    .line 819
    .line 820
    move/from16 v22, v3

    .line 821
    .line 822
    move/from16 v23, v6

    .line 823
    .line 824
    move/from16 v24, v7

    .line 825
    .line 826
    move/from16 v25, v8

    .line 827
    .line 828
    move/from16 v26, v9

    .line 829
    .line 830
    move/from16 v27, v13

    .line 831
    .line 832
    move-wide/from16 v28, v14

    .line 833
    .line 834
    invoke-direct/range {v20 .. v31}, Lrs2;-><init>(IIIIIIIJLdra;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 835
    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_20
    const/4 v1, 0x6

    .line 839
    if-ne v9, v1, :cond_22

    .line 840
    .line 841
    new-instance v1, Lil0;

    .line 842
    .line 843
    invoke-direct {v1, v3}, Lil0;-><init>(I)V

    .line 844
    .line 845
    .line 846
    iget-object v6, v1, Lil0;->c:[B

    .line 847
    .line 848
    const/4 v7, 0x0

    .line 849
    invoke-virtual {v8, v6, v7, v3, v7}, Lnu1;->readFully([BIIZ)Z

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v10}, Lil0;->F(I)V

    .line 853
    .line 854
    .line 855
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->a(Lil0;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v1}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 864
    .line 865
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    if-nez v13, :cond_21

    .line 869
    .line 870
    :goto_13
    move-object/from16 v31, v3

    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_21
    iget-object v1, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 874
    .line 875
    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    goto :goto_13

    .line 880
    :goto_14
    new-instance v20, Lrs2;

    .line 881
    .line 882
    iget v1, v2, Lrs2;->b:I

    .line 883
    .line 884
    iget v3, v2, Lrs2;->c:I

    .line 885
    .line 886
    iget v6, v2, Lrs2;->d:I

    .line 887
    .line 888
    iget v7, v2, Lrs2;->e:I

    .line 889
    .line 890
    iget v8, v2, Lrs2;->f:I

    .line 891
    .line 892
    iget v9, v2, Lrs2;->h:I

    .line 893
    .line 894
    iget v13, v2, Lrs2;->i:I

    .line 895
    .line 896
    iget-wide v14, v2, Lrs2;->k:J

    .line 897
    .line 898
    iget-object v2, v2, Lrs2;->l:Ljava/lang/Object;

    .line 899
    .line 900
    move-object/from16 v30, v2

    .line 901
    .line 902
    check-cast v30, Ldra;

    .line 903
    .line 904
    move/from16 v21, v1

    .line 905
    .line 906
    move/from16 v22, v3

    .line 907
    .line 908
    move/from16 v23, v6

    .line 909
    .line 910
    move/from16 v24, v7

    .line 911
    .line 912
    move/from16 v25, v8

    .line 913
    .line 914
    move/from16 v26, v9

    .line 915
    .line 916
    move/from16 v27, v13

    .line 917
    .line 918
    move-wide/from16 v28, v14

    .line 919
    .line 920
    invoke-direct/range {v20 .. v31}, Lrs2;-><init>(IIIIIIIJLdra;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_10

    .line 924
    .line 925
    :cond_22
    invoke-virtual {v8, v3}, Lnu1;->skipFully(I)V

    .line 926
    .line 927
    .line 928
    :goto_15
    sget v1, Ls68;->a:I

    .line 929
    .line 930
    iput-object v2, v0, Lks2;->i:Lrs2;

    .line 931
    .line 932
    move/from16 v16, p2

    .line 933
    .line 934
    move/from16 v6, v17

    .line 935
    .line 936
    const/4 v1, 0x0

    .line 937
    goto/16 :goto_f

    .line 938
    .line 939
    :cond_23
    invoke-static {}, Loz5;->a()V

    .line 940
    .line 941
    .line 942
    const/16 v16, 0x0

    .line 943
    .line 944
    return v16

    .line 945
    :cond_24
    iget-object v1, v0, Lks2;->i:Lrs2;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    iget-object v1, v0, Lks2;->i:Lrs2;

    .line 951
    .line 952
    iget v1, v1, Lrs2;->d:I

    .line 953
    .line 954
    const/4 v2, 0x6

    .line 955
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    iput v1, v0, Lks2;->j:I

    .line 960
    .line 961
    iget-object v1, v0, Lks2;->f:Lvv7;

    .line 962
    .line 963
    sget v2, Ls68;->a:I

    .line 964
    .line 965
    iget-object v2, v0, Lks2;->i:Lrs2;

    .line 966
    .line 967
    iget-object v3, v0, Lks2;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 968
    .line 969
    invoke-virtual {v2, v4, v3}, Lrs2;->d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lzy2;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-interface {v1, v2}, Lvv7;->d(Lzy2;)V

    .line 974
    .line 975
    .line 976
    iput-byte v10, v0, Lks2;->g:B

    .line 977
    .line 978
    const/4 v1, 0x0

    .line 979
    return v1

    .line 980
    :cond_25
    move v1, v3

    .line 981
    move/from16 v17, v6

    .line 982
    .line 983
    new-array v3, v10, [B

    .line 984
    .line 985
    move-object/from16 v4, p1

    .line 986
    .line 987
    check-cast v4, Lnu1;

    .line 988
    .line 989
    invoke-virtual {v4, v3, v1, v10, v1}, Lnu1;->readFully([BIIZ)Z

    .line 990
    .line 991
    .line 992
    aget-byte v4, v3, v1

    .line 993
    .line 994
    int-to-long v12, v4

    .line 995
    const-wide/16 v14, 0xff

    .line 996
    .line 997
    and-long/2addr v12, v14

    .line 998
    shl-long v12, v12, v17

    .line 999
    .line 1000
    aget-byte v1, v3, v2

    .line 1001
    .line 1002
    int-to-long v1, v1

    .line 1003
    and-long/2addr v1, v14

    .line 1004
    shl-long/2addr v1, v8

    .line 1005
    or-long/2addr v12, v1

    .line 1006
    aget-byte v1, v3, v5

    .line 1007
    .line 1008
    int-to-long v1, v1

    .line 1009
    and-long/2addr v1, v14

    .line 1010
    shl-long/2addr v1, v7

    .line 1011
    or-long/2addr v12, v1

    .line 1012
    aget-byte v1, v3, v11

    .line 1013
    .line 1014
    int-to-long v1, v1

    .line 1015
    and-long/2addr v1, v14

    .line 1016
    or-long/2addr v12, v1

    .line 1017
    const-wide/32 v1, 0x664c6143

    .line 1018
    .line 1019
    .line 1020
    cmp-long v1, v12, v1

    .line 1021
    .line 1022
    if-nez v1, :cond_26

    .line 1023
    .line 1024
    iput-byte v11, v0, Lks2;->g:B

    .line 1025
    .line 1026
    const/4 v1, 0x0

    .line 1027
    return v1

    .line 1028
    :cond_26
    const-string v0, "Failed to read FLAC stream marker."

    .line 1029
    .line 1030
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    throw v0

    .line 1035
    :cond_27
    move v1, v3

    .line 1036
    array-length v2, v4

    .line 1037
    move-object/from16 v3, p1

    .line 1038
    .line 1039
    check-cast v3, Lnu1;

    .line 1040
    .line 1041
    invoke-virtual {v3, v4, v1, v2, v1}, Lnu1;->peekFully([BIIZ)Z

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v2, p1

    .line 1045
    .line 1046
    check-cast v2, Lnu1;

    .line 1047
    .line 1048
    iput v1, v2, Lnu1;->f:I

    .line 1049
    .line 1050
    iput-byte v5, v0, Lks2;->g:B

    .line 1051
    .line 1052
    return v1

    .line 1053
    :cond_28
    move v1, v3

    .line 1054
    iget-boolean v3, v0, Lks2;->c:Z

    .line 1055
    .line 1056
    xor-int/2addr v3, v2

    .line 1057
    move-object/from16 v4, p1

    .line 1058
    .line 1059
    check-cast v4, Lnu1;

    .line 1060
    .line 1061
    iput v1, v4, Lnu1;->f:I

    .line 1062
    .line 1063
    move-object/from16 v4, p1

    .line 1064
    .line 1065
    check-cast v4, Lnu1;

    .line 1066
    .line 1067
    invoke-virtual {v4}, Lnu1;->getPeekPosition()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v5

    .line 1071
    invoke-static {v4, v3}, Ljr1;->a0(Lnu1;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v4}, Lnu1;->getPeekPosition()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v7

    .line 1079
    sub-long/2addr v7, v5

    .line 1080
    long-to-int v5, v7

    .line 1081
    invoke-virtual {v4, v5}, Lnu1;->skipFully(I)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v3, v0, Lks2;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1085
    .line 1086
    iput-byte v2, v0, Lks2;->g:B

    .line 1087
    .line 1088
    return v1
.end method

.method public final d(Lgn2;)Z
    .locals 8

    .line 1
    check-cast p1, Lnu1;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p1, p0}, Ljr1;->a0(Lnu1;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    invoke-virtual {p1, v1, p0, v0, p0}, Lnu1;->peekFully([BIIZ)Z

    .line 11
    .line 12
    .line 13
    aget-byte p1, v1, p0

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    const-wide/16 v4, 0xff

    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    const/16 p1, 0x18

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    const/4 p1, 0x1

    .line 23
    aget-byte v0, v1, p1

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    and-long/2addr v6, v4

    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    shl-long/2addr v6, v0

    .line 30
    or-long/2addr v2, v6

    .line 31
    const/4 v0, 0x2

    .line 32
    aget-byte v0, v1, v0

    .line 33
    .line 34
    int-to-long v6, v0

    .line 35
    and-long/2addr v6, v4

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    shl-long/2addr v6, v0

    .line 39
    or-long/2addr v2, v6

    .line 40
    const/4 v0, 0x3

    .line 41
    aget-byte v0, v1, v0

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    and-long/2addr v0, v4

    .line 45
    or-long/2addr v2, v0

    .line 46
    const-wide/32 v0, 0x664c6143

    .line 47
    .line 48
    .line 49
    cmp-long v0, v2, v0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return p1

    .line 54
    :cond_0
    return p0
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
    iput-byte p2, p0, Lks2;->g:B

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lks2;->l:Lis2;

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
    iput-wide v0, p0, Lks2;->n:J

    .line 25
    .line 26
    iput p2, p0, Lks2;->m:I

    .line 27
    .line 28
    iget-object p0, p0, Lks2;->b:Lil0;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lil0;->B(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
