.class public final Lq34;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrc2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lil0;

.field public final c:Lzs0;

.field public d:Lvv7;

.field public e:Ljava/lang/String;

.field public f:Lzy2;

.field public g:B

.field public h:I

.field public i:I

.field public j:S

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq34;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lil0;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lil0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq34;->b:Lil0;

    .line 14
    .line 15
    new-instance v0, Lzs0;

    .line 16
    .line 17
    iget-object p1, p1, Lil0;->c:[B

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lzs0;-><init>([BIB)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq34;->c:Lzs0;

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lq34;->k:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lq34;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lil0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq34;->d:Lvv7;

    .line 4
    .line 5
    invoke-static {v1}, Lau2;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lil0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1d

    .line 13
    .line 14
    iget-byte v1, v0, Lq34;->g:B

    .line 15
    .line 16
    const/16 v2, 0x56

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1a

    .line 24
    .line 25
    iget-object v2, v0, Lq34;->b:Lil0;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    iget-object v8, v0, Lq34;->c:Lzs0;

    .line 31
    .line 32
    if-eq v1, v4, :cond_18

    .line 33
    .line 34
    if-ne v1, v7, :cond_17

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lil0;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, Lq34;->i:I

    .line 41
    .line 42
    iget v10, v0, Lq34;->h:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, Lzs0;->d:[B

    .line 50
    .line 51
    iget v10, v0, Lq34;->h:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v9, v10, v1}, Lil0;->e([BII)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, Lq34;->h:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Lq34;->h:I

    .line 62
    .line 63
    iget v1, v0, Lq34;->i:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Lzs0;->p(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lzs0;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_e

    .line 76
    .line 77
    iput-boolean v3, v0, Lq34;->l:Z

    .line 78
    .line 79
    invoke-virtual {v8, v3}, Lzs0;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v3}, Lzs0;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v10, v5

    .line 91
    :goto_1
    iput v10, v0, Lq34;->m:I

    .line 92
    .line 93
    if-nez v10, :cond_d

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lzs0;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v3

    .line 102
    shl-int/2addr v10, v7

    .line 103
    invoke-virtual {v8, v10}, Lzs0;->i(I)I

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v8}, Lzs0;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_c

    .line 111
    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-virtual {v8, v10}, Lzs0;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v0, Lq34;->n:I

    .line 118
    .line 119
    const/4 v12, 0x4

    .line 120
    invoke-virtual {v8, v12}, Lzs0;->i(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v8, v7}, Lzs0;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v13, :cond_b

    .line 129
    .line 130
    if-nez v14, :cond_b

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8}, Lzs0;->g()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v8}, Lzs0;->b()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v8, v3}, La41;->I(Lzs0;Z)Lr;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-object v5, v15, Lr;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, v0, Lq34;->u:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, v15, Lr;->a:I

    .line 151
    .line 152
    iput v5, v0, Lq34;->r:I

    .line 153
    .line 154
    iget v5, v15, Lr;->b:I

    .line 155
    .line 156
    iput v5, v0, Lq34;->t:I

    .line 157
    .line 158
    invoke-virtual {v8}, Lzs0;->b()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sub-int/2addr v14, v5

    .line 163
    invoke-virtual {v8, v13}, Lzs0;->p(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v14, 0x7

    .line 167
    .line 168
    div-int/2addr v5, v6

    .line 169
    new-array v5, v5, [B

    .line 170
    .line 171
    invoke-virtual {v8, v14, v5}, Lzs0;->j(I[B)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Lxy2;

    .line 175
    .line 176
    invoke-direct {v13}, Lxy2;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v14, v0, Lq34;->e:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v14, v13, Lxy2;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v14, "audio/mp4a-latm"

    .line 184
    .line 185
    iput-object v14, v13, Lxy2;->k:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v14, v0, Lq34;->u:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v14, v13, Lxy2;->h:Ljava/lang/String;

    .line 190
    .line 191
    iget v14, v0, Lq34;->t:I

    .line 192
    .line 193
    iput v14, v13, Lxy2;->x:I

    .line 194
    .line 195
    iget v14, v0, Lq34;->r:I

    .line 196
    .line 197
    iput v14, v13, Lxy2;->y:I

    .line 198
    .line 199
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iput-object v5, v13, Lxy2;->m:Ljava/util/List;

    .line 204
    .line 205
    iget-object v5, v0, Lq34;->a:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v5, v13, Lxy2;->c:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v5, Lzy2;

    .line 210
    .line 211
    invoke-direct {v5, v13}, Lzy2;-><init>(Lxy2;)V

    .line 212
    .line 213
    .line 214
    iget-object v13, v0, Lq34;->f:Lzy2;

    .line 215
    .line 216
    invoke-virtual {v5, v13}, Lzy2;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_4

    .line 221
    .line 222
    iput-object v5, v0, Lq34;->f:Lzy2;

    .line 223
    .line 224
    iget v13, v5, Lzy2;->z:I

    .line 225
    .line 226
    int-to-long v13, v13

    .line 227
    const-wide/32 v16, 0x3d090000

    .line 228
    .line 229
    .line 230
    div-long v13, v16, v13

    .line 231
    .line 232
    iput-wide v13, v0, Lq34;->s:J

    .line 233
    .line 234
    iget-object v13, v0, Lq34;->d:Lvv7;

    .line 235
    .line 236
    invoke-interface {v13, v5}, Lvv7;->d(Lzy2;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    invoke-virtual {v8, v4}, Lzs0;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    add-int/2addr v5, v3

    .line 245
    shl-int/2addr v5, v7

    .line 246
    invoke-virtual {v8, v5}, Lzs0;->i(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    int-to-long v13, v5

    .line 251
    long-to-int v5, v13

    .line 252
    invoke-virtual {v8}, Lzs0;->b()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-static {v8, v3}, La41;->I(Lzs0;Z)Lr;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    iget-object v15, v14, Lr;->c:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v15, v0, Lq34;->u:Ljava/lang/String;

    .line 263
    .line 264
    iget v15, v14, Lr;->a:I

    .line 265
    .line 266
    iput v15, v0, Lq34;->r:I

    .line 267
    .line 268
    iget v14, v14, Lr;->b:I

    .line 269
    .line 270
    iput v14, v0, Lq34;->t:I

    .line 271
    .line 272
    invoke-virtual {v8}, Lzs0;->b()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    sub-int/2addr v13, v14

    .line 277
    sub-int/2addr v5, v13

    .line 278
    invoke-virtual {v8, v5}, Lzs0;->s(I)V

    .line 279
    .line 280
    .line 281
    :cond_4
    :goto_2
    invoke-virtual {v8, v7}, Lzs0;->i(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iput v5, v0, Lq34;->o:I

    .line 286
    .line 287
    if-eqz v5, :cond_8

    .line 288
    .line 289
    if-eq v5, v3, :cond_7

    .line 290
    .line 291
    if-eq v5, v7, :cond_6

    .line 292
    .line 293
    if-eq v5, v12, :cond_6

    .line 294
    .line 295
    const/4 v12, 0x5

    .line 296
    if-eq v5, v12, :cond_6

    .line 297
    .line 298
    if-eq v5, v10, :cond_5

    .line 299
    .line 300
    const/4 v10, 0x7

    .line 301
    if-eq v5, v10, :cond_5

    .line 302
    .line 303
    invoke-static {}, Lrx8;->b()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_5
    invoke-virtual {v8, v3}, Lzs0;->s(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    invoke-virtual {v8, v10}, Lzs0;->s(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    const/16 v5, 0x9

    .line 316
    .line 317
    invoke-virtual {v8, v5}, Lzs0;->s(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_8
    invoke-virtual {v8, v6}, Lzs0;->s(I)V

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-virtual {v8}, Lzs0;->h()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iput-boolean v5, v0, Lq34;->p:Z

    .line 329
    .line 330
    const-wide/16 v12, 0x0

    .line 331
    .line 332
    iput-wide v12, v0, Lq34;->q:J

    .line 333
    .line 334
    if-eqz v5, :cond_a

    .line 335
    .line 336
    if-ne v1, v3, :cond_9

    .line 337
    .line 338
    invoke-virtual {v8, v4}, Lzs0;->i(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    add-int/2addr v1, v3

    .line 343
    shl-int/2addr v1, v7

    .line 344
    invoke-virtual {v8, v1}, Lzs0;->i(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    int-to-long v3, v1

    .line 349
    iput-wide v3, v0, Lq34;->q:J

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_9
    invoke-virtual {v8}, Lzs0;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iget-wide v3, v0, Lq34;->q:J

    .line 357
    .line 358
    shl-long/2addr v3, v6

    .line 359
    invoke-virtual {v8, v6}, Lzs0;->i(I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    int-to-long v12, v5

    .line 364
    add-long/2addr v3, v12

    .line 365
    iput-wide v3, v0, Lq34;->q:J

    .line 366
    .line 367
    if-nez v1, :cond_9

    .line 368
    .line 369
    :cond_a
    :goto_4
    invoke-virtual {v8}, Lzs0;->h()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    invoke-virtual {v8, v6}, Lzs0;->s(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_b
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_c
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_e
    iget-boolean v1, v0, Lq34;->l:Z

    .line 395
    .line 396
    if-eqz v1, :cond_13

    .line 397
    .line 398
    :cond_f
    :goto_5
    iget v1, v0, Lq34;->m:I

    .line 399
    .line 400
    if-nez v1, :cond_16

    .line 401
    .line 402
    iget v1, v0, Lq34;->n:I

    .line 403
    .line 404
    if-nez v1, :cond_15

    .line 405
    .line 406
    iget v1, v0, Lq34;->o:I

    .line 407
    .line 408
    if-nez v1, :cond_14

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    :cond_10
    invoke-virtual {v8, v6}, Lzs0;->i(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    add-int/2addr v1, v3

    .line 416
    const/16 v4, 0xff

    .line 417
    .line 418
    if-eq v3, v4, :cond_10

    .line 419
    .line 420
    invoke-virtual {v8}, Lzs0;->g()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    and-int/lit8 v4, v3, 0x7

    .line 425
    .line 426
    if-nez v4, :cond_11

    .line 427
    .line 428
    shr-int/lit8 v3, v3, 0x3

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Lil0;->E(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_11
    iget-object v3, v2, Lil0;->c:[B

    .line 435
    .line 436
    shl-int/lit8 v4, v1, 0x3

    .line 437
    .line 438
    invoke-virtual {v8, v4, v3}, Lzs0;->j(I[B)V

    .line 439
    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-virtual {v2, v3}, Lil0;->E(I)V

    .line 443
    .line 444
    .line 445
    :goto_6
    iget-object v3, v0, Lq34;->d:Lvv7;

    .line 446
    .line 447
    invoke-interface {v3, v1, v2}, Lvv7;->a(ILil0;)V

    .line 448
    .line 449
    .line 450
    iget-wide v2, v0, Lq34;->k:J

    .line 451
    .line 452
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    cmp-long v4, v2, v4

    .line 458
    .line 459
    if-eqz v4, :cond_12

    .line 460
    .line 461
    iget-object v4, v0, Lq34;->d:Lvv7;

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v19, 0x1

    .line 468
    .line 469
    move/from16 v20, v1

    .line 470
    .line 471
    move-wide/from16 v17, v2

    .line 472
    .line 473
    move-object/from16 v16, v4

    .line 474
    .line 475
    invoke-interface/range {v16 .. v22}, Lvv7;->c(JIIILtv7;)V

    .line 476
    .line 477
    .line 478
    iget-wide v1, v0, Lq34;->k:J

    .line 479
    .line 480
    iget-wide v3, v0, Lq34;->s:J

    .line 481
    .line 482
    add-long/2addr v1, v3

    .line 483
    iput-wide v1, v0, Lq34;->k:J

    .line 484
    .line 485
    :cond_12
    iget-boolean v1, v0, Lq34;->p:Z

    .line 486
    .line 487
    if-eqz v1, :cond_13

    .line 488
    .line 489
    iget-wide v1, v0, Lq34;->q:J

    .line 490
    .line 491
    long-to-int v1, v1

    .line 492
    invoke-virtual {v8, v1}, Lzs0;->s(I)V

    .line 493
    .line 494
    .line 495
    :cond_13
    const/4 v3, 0x0

    .line 496
    iput-byte v3, v0, Lq34;->g:B

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_14
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :cond_15
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :cond_17
    invoke-static {}, Lrx8;->b()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_18
    move-object/from16 v11, p1

    .line 520
    .line 521
    iget-short v1, v0, Lq34;->j:S

    .line 522
    .line 523
    and-int/lit16 v1, v1, -0xe1

    .line 524
    .line 525
    shl-int/2addr v1, v6

    .line 526
    invoke-virtual {v11}, Lil0;->t()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    or-int/2addr v1, v3

    .line 531
    iput v1, v0, Lq34;->i:I

    .line 532
    .line 533
    iget-object v3, v2, Lil0;->c:[B

    .line 534
    .line 535
    array-length v3, v3

    .line 536
    if-le v1, v3, :cond_19

    .line 537
    .line 538
    invoke-virtual {v2, v1}, Lil0;->B(I)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v2, Lil0;->c:[B

    .line 542
    .line 543
    array-length v2, v1

    .line 544
    invoke-virtual {v8, v1, v2}, Lzs0;->o([BI)V

    .line 545
    .line 546
    .line 547
    :cond_19
    const/4 v3, 0x0

    .line 548
    iput v3, v0, Lq34;->h:I

    .line 549
    .line 550
    iput-byte v7, v0, Lq34;->g:B

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_1a
    move-object/from16 v11, p1

    .line 555
    .line 556
    invoke-virtual {v11}, Lil0;->t()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    and-int/lit16 v3, v1, 0xe0

    .line 561
    .line 562
    const/16 v5, 0xe0

    .line 563
    .line 564
    if-ne v3, v5, :cond_1b

    .line 565
    .line 566
    iput-short v1, v0, Lq34;->j:S

    .line 567
    .line 568
    iput-byte v4, v0, Lq34;->g:B

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_1b
    if-eq v1, v2, :cond_0

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    iput-byte v3, v0, Lq34;->g:B

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_1c
    move-object/from16 v11, p1

    .line 580
    .line 581
    invoke-virtual {v11}, Lil0;->t()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-ne v1, v2, :cond_0

    .line 586
    .line 587
    iput-byte v3, v0, Lq34;->g:B

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_1d
    return-void
.end method

.method public final i(Lin2;Lf08;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lf08;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lf08;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lf08;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lin2;->track(II)Lvv7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lq34;->d:Lvv7;

    .line 15
    .line 16
    invoke-virtual {p2}, Lf08;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lf08;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lq34;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq34;->g:B

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lq34;->k:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lq34;->l:Z

    .line 12
    .line 13
    return-void
.end method
