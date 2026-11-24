.class public final Lm60;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Len2;


# instance fields
.field public final a:Lil0;

.field public final b:Ll60;

.field public c:B

.field public d:Lin2;

.field public e:Lo60;

.field public f:J

.field public g:[Lby0;

.field public h:J

.field public i:Lby0;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lil0;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lil0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm60;->a:Lil0;

    .line 12
    .line 13
    new-instance v0, Ll60;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm60;->b:Ll60;

    .line 19
    .line 20
    new-instance v0, Lon1;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lon1;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm60;->d:Lin2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Lby0;

    .line 30
    .line 31
    iput-object v0, p0, Lm60;->g:[Lby0;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lm60;->k:J

    .line 36
    .line 37
    iput-wide v0, p0, Lm60;->l:J

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lm60;->j:I

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lm60;->f:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Lex5;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm60;->c:B

    .line 3
    .line 4
    iput-object p1, p0, Lm60;->d:Lin2;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lm60;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lgn2;Lms2;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lm60;->h:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lnu1;

    .line 17
    .line 18
    iget-wide v9, v6, Lnu1;->d:J

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-gtz v6, :cond_0

    .line 31
    .line 32
    sub-long/2addr v2, v9

    .line 33
    long-to-int v2, v2

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lnu1;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lnu1;->skipFully(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v6, p2

    .line 42
    .line 43
    iput-wide v2, v6, Lms2;->a:J

    .line 44
    .line 45
    move v2, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v2, v8

    .line 48
    :goto_1
    iput-wide v4, v0, Lm60;->h:J

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    return v7

    .line 53
    :cond_2
    iget-byte v2, v0, Lm60;->c:B

    .line 54
    .line 55
    const v3, 0x6c726468

    .line 56
    .line 57
    .line 58
    const/16 v11, 0x10

    .line 59
    .line 60
    const v12, 0x69766f6d

    .line 61
    .line 62
    .line 63
    const v14, 0x5453494c

    .line 64
    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    const-wide/16 v16, 0x8

    .line 69
    .line 70
    move-wide/from16 v18, v4

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    const/16 p2, 0x3

    .line 76
    .line 77
    iget-object v10, v0, Lm60;->b:Ll60;

    .line 78
    .line 79
    const/16 v20, 0x2

    .line 80
    .line 81
    iget-object v13, v0, Lm60;->a:Lil0;

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lrx8;->n()V

    .line 87
    .line 88
    .line 89
    return v8

    .line 90
    :pswitch_0
    move-object v2, v1

    .line 91
    check-cast v2, Lnu1;

    .line 92
    .line 93
    iget-wide v2, v2, Lnu1;->d:J

    .line 94
    .line 95
    iget-wide v9, v0, Lm60;->l:J

    .line 96
    .line 97
    cmp-long v2, v2, v9

    .line 98
    .line 99
    if-ltz v2, :cond_3

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    return v0

    .line 103
    :cond_3
    iget-object v2, v0, Lm60;->i:Lby0;

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    iget-object v3, v2, Lby0;->a:Lvv7;

    .line 108
    .line 109
    iget v5, v2, Lby0;->g:I

    .line 110
    .line 111
    invoke-interface {v3, v1, v5, v8}, Lvv7;->b(Lqn1;IZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v5, v1

    .line 116
    iput v5, v2, Lby0;->g:I

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    move v1, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v1, v8

    .line 123
    :goto_2
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget v5, v2, Lby0;->f:I

    .line 126
    .line 127
    if-lez v5, :cond_6

    .line 128
    .line 129
    iget v5, v2, Lby0;->h:I

    .line 130
    .line 131
    iget-wide v9, v2, Lby0;->d:J

    .line 132
    .line 133
    int-to-long v11, v5

    .line 134
    mul-long/2addr v9, v11

    .line 135
    iget v6, v2, Lby0;->e:I

    .line 136
    .line 137
    int-to-long v11, v6

    .line 138
    div-long v19, v9, v11

    .line 139
    .line 140
    iget-object v6, v2, Lby0;->l:[I

    .line 141
    .line 142
    invoke-static {v6, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ltz v5, :cond_5

    .line 147
    .line 148
    move/from16 v21, v7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move/from16 v21, v8

    .line 152
    .line 153
    :goto_3
    iget v5, v2, Lby0;->f:I

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    move-object/from16 v18, v3

    .line 160
    .line 161
    move/from16 v22, v5

    .line 162
    .line 163
    invoke-interface/range {v18 .. v24}, Lvv7;->c(JIIILtv7;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget v3, v2, Lby0;->h:I

    .line 167
    .line 168
    add-int/2addr v3, v7

    .line 169
    iput v3, v2, Lby0;->h:I

    .line 170
    .line 171
    :cond_7
    if-eqz v1, :cond_8

    .line 172
    .line 173
    iput-object v4, v0, Lm60;->i:Lby0;

    .line 174
    .line 175
    :cond_8
    return v8

    .line 176
    :cond_9
    check-cast v1, Lnu1;

    .line 177
    .line 178
    iget-wide v2, v1, Lnu1;->d:J

    .line 179
    .line 180
    const-wide/16 v9, 0x1

    .line 181
    .line 182
    and-long/2addr v2, v9

    .line 183
    cmp-long v2, v2, v9

    .line 184
    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v1, v7}, Lnu1;->skipFully(I)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v2, v13, Lil0;->c:[B

    .line 191
    .line 192
    invoke-virtual {v1, v2, v8, v5, v8}, Lnu1;->peekFully([BIIZ)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v8}, Lil0;->E(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Lil0;->i()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v2, v14, :cond_c

    .line 203
    .line 204
    invoke-virtual {v13, v15}, Lil0;->E(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Lil0;->i()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v12, :cond_b

    .line 212
    .line 213
    move v15, v5

    .line 214
    :cond_b
    invoke-virtual {v1, v15}, Lnu1;->skipFully(I)V

    .line 215
    .line 216
    .line 217
    iput v8, v1, Lnu1;->f:I

    .line 218
    .line 219
    return v8

    .line 220
    :cond_c
    invoke-virtual {v13}, Lil0;->i()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 225
    .line 226
    .line 227
    if-ne v2, v5, :cond_d

    .line 228
    .line 229
    iget-wide v1, v1, Lnu1;->d:J

    .line 230
    .line 231
    int-to-long v3, v3

    .line 232
    add-long/2addr v1, v3

    .line 233
    add-long v1, v1, v16

    .line 234
    .line 235
    iput-wide v1, v0, Lm60;->h:J

    .line 236
    .line 237
    return v8

    .line 238
    :cond_d
    invoke-virtual {v1, v15}, Lnu1;->skipFully(I)V

    .line 239
    .line 240
    .line 241
    iput v8, v1, Lnu1;->f:I

    .line 242
    .line 243
    iget-object v5, v0, Lm60;->g:[Lby0;

    .line 244
    .line 245
    array-length v6, v5

    .line 246
    move v7, v8

    .line 247
    :goto_4
    if-ge v7, v6, :cond_f

    .line 248
    .line 249
    aget-object v9, v5, v7

    .line 250
    .line 251
    iget v10, v9, Lby0;->b:I

    .line 252
    .line 253
    if-eq v10, v2, :cond_e

    .line 254
    .line 255
    iget v10, v9, Lby0;->c:I

    .line 256
    .line 257
    if-eq v10, v2, :cond_e

    .line 258
    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    move-object v4, v9

    .line 263
    :cond_f
    if-nez v4, :cond_10

    .line 264
    .line 265
    iget-wide v1, v1, Lnu1;->d:J

    .line 266
    .line 267
    int-to-long v3, v3

    .line 268
    add-long/2addr v1, v3

    .line 269
    iput-wide v1, v0, Lm60;->h:J

    .line 270
    .line 271
    return v8

    .line 272
    :cond_10
    iput v3, v4, Lby0;->f:I

    .line 273
    .line 274
    iput v3, v4, Lby0;->g:I

    .line 275
    .line 276
    iput-object v4, v0, Lm60;->i:Lby0;

    .line 277
    .line 278
    return v8

    .line 279
    :pswitch_1
    new-instance v2, Lil0;

    .line 280
    .line 281
    iget v3, v0, Lm60;->m:I

    .line 282
    .line 283
    invoke-direct {v2, v3}, Lil0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v2, Lil0;->c:[B

    .line 287
    .line 288
    iget v5, v0, Lm60;->m:I

    .line 289
    .line 290
    check-cast v1, Lnu1;

    .line 291
    .line 292
    invoke-virtual {v1, v3, v8, v5, v8}, Lnu1;->readFully([BIIZ)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lil0;->a()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const-wide/16 v5, 0x0

    .line 300
    .line 301
    if-lt v1, v11, :cond_12

    .line 302
    .line 303
    iget v1, v2, Lil0;->a:I

    .line 304
    .line 305
    invoke-virtual {v2, v15}, Lil0;->F(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lil0;->i()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    int-to-long v12, v3

    .line 313
    iget-wide v14, v0, Lm60;->k:J

    .line 314
    .line 315
    cmp-long v3, v12, v14

    .line 316
    .line 317
    if-gtz v3, :cond_11

    .line 318
    .line 319
    add-long v5, v14, v16

    .line 320
    .line 321
    :cond_11
    invoke-virtual {v2, v1}, Lil0;->E(I)V

    .line 322
    .line 323
    .line 324
    :cond_12
    :goto_5
    invoke-virtual {v2}, Lil0;->a()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-lt v1, v11, :cond_17

    .line 329
    .line 330
    invoke-virtual {v2}, Lil0;->i()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v2}, Lil0;->i()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v2}, Lil0;->i()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    int-to-long v12, v10

    .line 343
    add-long/2addr v12, v5

    .line 344
    invoke-virtual {v2}, Lil0;->i()I

    .line 345
    .line 346
    .line 347
    iget-object v10, v0, Lm60;->g:[Lby0;

    .line 348
    .line 349
    array-length v14, v10

    .line 350
    move v15, v8

    .line 351
    :goto_6
    if-ge v15, v14, :cond_13

    .line 352
    .line 353
    aget-object v4, v10, v15

    .line 354
    .line 355
    iget v9, v4, Lby0;->b:I

    .line 356
    .line 357
    if-eq v9, v1, :cond_14

    .line 358
    .line 359
    iget v9, v4, Lby0;->c:I

    .line 360
    .line 361
    if-eq v9, v1, :cond_14

    .line 362
    .line 363
    add-int/lit8 v15, v15, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_13
    const/4 v4, 0x0

    .line 367
    :cond_14
    if-eqz v4, :cond_12

    .line 368
    .line 369
    and-int/2addr v3, v11

    .line 370
    if-ne v3, v11, :cond_16

    .line 371
    .line 372
    iget v1, v4, Lby0;->j:I

    .line 373
    .line 374
    iget-object v3, v4, Lby0;->l:[I

    .line 375
    .line 376
    array-length v9, v3

    .line 377
    if-ne v1, v9, :cond_15

    .line 378
    .line 379
    iget-object v1, v4, Lby0;->k:[J

    .line 380
    .line 381
    array-length v3, v1

    .line 382
    mul-int/lit8 v3, v3, 0x3

    .line 383
    .line 384
    div-int/lit8 v3, v3, 0x2

    .line 385
    .line 386
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v4, Lby0;->k:[J

    .line 391
    .line 392
    iget-object v1, v4, Lby0;->l:[I

    .line 393
    .line 394
    array-length v3, v1

    .line 395
    mul-int/lit8 v3, v3, 0x3

    .line 396
    .line 397
    div-int/lit8 v3, v3, 0x2

    .line 398
    .line 399
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iput-object v3, v4, Lby0;->l:[I

    .line 404
    .line 405
    :cond_15
    iget-object v1, v4, Lby0;->k:[J

    .line 406
    .line 407
    iget v9, v4, Lby0;->j:I

    .line 408
    .line 409
    aput-wide v12, v1, v9

    .line 410
    .line 411
    iget v1, v4, Lby0;->i:I

    .line 412
    .line 413
    aput v1, v3, v9

    .line 414
    .line 415
    add-int/2addr v9, v7

    .line 416
    iput v9, v4, Lby0;->j:I

    .line 417
    .line 418
    :cond_16
    iget v1, v4, Lby0;->i:I

    .line 419
    .line 420
    add-int/2addr v1, v7

    .line 421
    iput v1, v4, Lby0;->i:I

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_17
    iget-object v1, v0, Lm60;->g:[Lby0;

    .line 425
    .line 426
    array-length v2, v1

    .line 427
    move v3, v8

    .line 428
    :goto_7
    if-ge v3, v2, :cond_18

    .line 429
    .line 430
    aget-object v4, v1, v3

    .line 431
    .line 432
    iget-object v5, v4, Lby0;->k:[J

    .line 433
    .line 434
    iget v6, v4, Lby0;->j:I

    .line 435
    .line 436
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iput-object v5, v4, Lby0;->k:[J

    .line 441
    .line 442
    iget-object v5, v4, Lby0;->l:[I

    .line 443
    .line 444
    iget v6, v4, Lby0;->j:I

    .line 445
    .line 446
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iput-object v5, v4, Lby0;->l:[I

    .line 451
    .line 452
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_18
    iput-boolean v7, v0, Lm60;->n:Z

    .line 456
    .line 457
    iget-object v1, v0, Lm60;->d:Lin2;

    .line 458
    .line 459
    new-instance v2, Lj60;

    .line 460
    .line 461
    iget-wide v3, v0, Lm60;->f:J

    .line 462
    .line 463
    invoke-direct {v2, v0, v3, v4, v8}, Lj60;-><init>(Ljava/lang/Object;JB)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v2}, Lin2;->j(Lan6;)V

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x6

    .line 470
    iput-byte v1, v0, Lm60;->c:B

    .line 471
    .line 472
    iget-wide v1, v0, Lm60;->k:J

    .line 473
    .line 474
    iput-wide v1, v0, Lm60;->h:J

    .line 475
    .line 476
    return v8

    .line 477
    :pswitch_2
    iget-object v2, v13, Lil0;->c:[B

    .line 478
    .line 479
    move-object v3, v1

    .line 480
    check-cast v3, Lnu1;

    .line 481
    .line 482
    invoke-virtual {v3, v2, v8, v15, v8}, Lnu1;->readFully([BIIZ)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v8}, Lil0;->E(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13}, Lil0;->i()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {v13}, Lil0;->i()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    const v4, 0x31786469

    .line 497
    .line 498
    .line 499
    if-ne v2, v4, :cond_19

    .line 500
    .line 501
    const/4 v1, 0x5

    .line 502
    iput-byte v1, v0, Lm60;->c:B

    .line 503
    .line 504
    iput v3, v0, Lm60;->m:I

    .line 505
    .line 506
    return v8

    .line 507
    :cond_19
    check-cast v1, Lnu1;

    .line 508
    .line 509
    iget-wide v1, v1, Lnu1;->d:J

    .line 510
    .line 511
    int-to-long v3, v3

    .line 512
    add-long/2addr v1, v3

    .line 513
    iput-wide v1, v0, Lm60;->h:J

    .line 514
    .line 515
    return v8

    .line 516
    :pswitch_3
    iget-wide v2, v0, Lm60;->k:J

    .line 517
    .line 518
    cmp-long v4, v2, v18

    .line 519
    .line 520
    if-eqz v4, :cond_1a

    .line 521
    .line 522
    move-object v4, v1

    .line 523
    check-cast v4, Lnu1;

    .line 524
    .line 525
    iget-wide v6, v4, Lnu1;->d:J

    .line 526
    .line 527
    cmp-long v4, v6, v2

    .line 528
    .line 529
    if-eqz v4, :cond_1a

    .line 530
    .line 531
    iput-wide v2, v0, Lm60;->h:J

    .line 532
    .line 533
    return v8

    .line 534
    :cond_1a
    iget-object v2, v13, Lil0;->c:[B

    .line 535
    .line 536
    move-object v3, v1

    .line 537
    check-cast v3, Lnu1;

    .line 538
    .line 539
    invoke-virtual {v3, v2, v8, v5, v8}, Lnu1;->peekFully([BIIZ)Z

    .line 540
    .line 541
    .line 542
    check-cast v1, Lnu1;

    .line 543
    .line 544
    iput v8, v1, Lnu1;->f:I

    .line 545
    .line 546
    invoke-virtual {v13, v8}, Lil0;->E(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13}, Lil0;->i()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iput v2, v10, Ll60;->a:I

    .line 554
    .line 555
    invoke-virtual {v13}, Lil0;->i()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    iput v2, v10, Ll60;->b:I

    .line 560
    .line 561
    iput v8, v10, Ll60;->c:I

    .line 562
    .line 563
    invoke-virtual {v13}, Lil0;->i()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iget v3, v10, Ll60;->a:I

    .line 568
    .line 569
    const v4, 0x46464952

    .line 570
    .line 571
    .line 572
    if-ne v3, v4, :cond_1b

    .line 573
    .line 574
    invoke-virtual {v1, v5}, Lnu1;->skipFully(I)V

    .line 575
    .line 576
    .line 577
    return v8

    .line 578
    :cond_1b
    if-ne v3, v14, :cond_1e

    .line 579
    .line 580
    if-ne v2, v12, :cond_1e

    .line 581
    .line 582
    iget-wide v2, v1, Lnu1;->d:J

    .line 583
    .line 584
    iput-wide v2, v0, Lm60;->k:J

    .line 585
    .line 586
    iget v4, v10, Ll60;->b:I

    .line 587
    .line 588
    int-to-long v4, v4

    .line 589
    add-long/2addr v2, v4

    .line 590
    add-long v2, v2, v16

    .line 591
    .line 592
    iput-wide v2, v0, Lm60;->l:J

    .line 593
    .line 594
    iget-boolean v2, v0, Lm60;->n:Z

    .line 595
    .line 596
    if-nez v2, :cond_1d

    .line 597
    .line 598
    iget-object v2, v0, Lm60;->e:Lo60;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget v2, v2, Lo60;->b:I

    .line 604
    .line 605
    and-int/2addr v2, v11

    .line 606
    if-ne v2, v11, :cond_1c

    .line 607
    .line 608
    const/4 v9, 0x4

    .line 609
    iput-byte v9, v0, Lm60;->c:B

    .line 610
    .line 611
    iget-wide v1, v0, Lm60;->l:J

    .line 612
    .line 613
    iput-wide v1, v0, Lm60;->h:J

    .line 614
    .line 615
    return v8

    .line 616
    :cond_1c
    iget-object v2, v0, Lm60;->d:Lin2;

    .line 617
    .line 618
    new-instance v3, Lj60;

    .line 619
    .line 620
    iget-wide v4, v0, Lm60;->f:J

    .line 621
    .line 622
    invoke-direct {v3, v4, v5}, Lj60;-><init>(J)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v2, v3}, Lin2;->j(Lan6;)V

    .line 626
    .line 627
    .line 628
    const/4 v15, 0x1

    .line 629
    iput-boolean v15, v0, Lm60;->n:Z

    .line 630
    .line 631
    :cond_1d
    iget-wide v1, v1, Lnu1;->d:J

    .line 632
    .line 633
    const-wide/16 v3, 0xc

    .line 634
    .line 635
    add-long/2addr v1, v3

    .line 636
    iput-wide v1, v0, Lm60;->h:J

    .line 637
    .line 638
    const/4 v1, 0x6

    .line 639
    iput-byte v1, v0, Lm60;->c:B

    .line 640
    .line 641
    return v8

    .line 642
    :cond_1e
    iget-wide v1, v1, Lnu1;->d:J

    .line 643
    .line 644
    iget v3, v10, Ll60;->b:I

    .line 645
    .line 646
    int-to-long v3, v3

    .line 647
    add-long/2addr v1, v3

    .line 648
    add-long v1, v1, v16

    .line 649
    .line 650
    iput-wide v1, v0, Lm60;->h:J

    .line 651
    .line 652
    return v8

    .line 653
    :pswitch_4
    iget v2, v0, Lm60;->j:I

    .line 654
    .line 655
    const/4 v9, 0x4

    .line 656
    sub-int/2addr v2, v9

    .line 657
    new-instance v4, Lil0;

    .line 658
    .line 659
    invoke-direct {v4, v2}, Lil0;-><init>(I)V

    .line 660
    .line 661
    .line 662
    iget-object v5, v4, Lil0;->c:[B

    .line 663
    .line 664
    check-cast v1, Lnu1;

    .line 665
    .line 666
    invoke-virtual {v1, v5, v8, v2, v8}, Lnu1;->readFully([BIIZ)Z

    .line 667
    .line 668
    .line 669
    invoke-static {v3, v4}, Lmd4;->b(ILil0;)Lmd4;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget v2, v1, Lmd4;->b:I

    .line 674
    .line 675
    if-ne v2, v3, :cond_29

    .line 676
    .line 677
    const-class v2, Lo60;

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Lmd4;->a(Ljava/lang/Class;)Lh60;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Lo60;

    .line 684
    .line 685
    if-eqz v2, :cond_28

    .line 686
    .line 687
    iput-object v2, v0, Lm60;->e:Lo60;

    .line 688
    .line 689
    iget v3, v2, Lo60;->c:I

    .line 690
    .line 691
    int-to-long v3, v3

    .line 692
    iget v2, v2, Lo60;->a:I

    .line 693
    .line 694
    int-to-long v5, v2

    .line 695
    mul-long/2addr v3, v5

    .line 696
    iput-wide v3, v0, Lm60;->f:J

    .line 697
    .line 698
    new-instance v2, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    iget-object v1, v1, Lmd4;->a:Ly76;

    .line 704
    .line 705
    invoke-virtual {v1, v8}, Lsp3;->u(I)Lmp3;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    move v3, v8

    .line 710
    :goto_8
    invoke-virtual {v1}, Lmp3;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_27

    .line 715
    .line 716
    invoke-virtual {v1}, Lmp3;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Lh60;

    .line 721
    .line 722
    invoke-interface {v4}, Lh60;->getType()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    const v6, 0x6c727473

    .line 727
    .line 728
    .line 729
    if-ne v5, v6, :cond_26

    .line 730
    .line 731
    check-cast v4, Lmd4;

    .line 732
    .line 733
    add-int/lit8 v5, v3, 0x1

    .line 734
    .line 735
    const-class v6, Lq60;

    .line 736
    .line 737
    invoke-virtual {v4, v6}, Lmd4;->a(Ljava/lang/Class;)Lh60;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Lq60;

    .line 742
    .line 743
    const-class v7, Ly67;

    .line 744
    .line 745
    invoke-virtual {v4, v7}, Lmd4;->a(Ljava/lang/Class;)Lh60;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    check-cast v7, Ly67;

    .line 750
    .line 751
    const-string v9, "AviExtractor"

    .line 752
    .line 753
    if-nez v6, :cond_20

    .line 754
    .line 755
    const-string v3, "Missing Stream Header"

    .line 756
    .line 757
    invoke-static {v9, v3}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_1f
    :goto_9
    const/4 v3, 0x0

    .line 761
    goto/16 :goto_a

    .line 762
    .line 763
    :cond_20
    if-nez v7, :cond_21

    .line 764
    .line 765
    const-string v3, "Missing Stream Format"

    .line 766
    .line 767
    invoke-static {v9, v3}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_21
    iget v9, v6, Lq60;->d:I

    .line 772
    .line 773
    int-to-long v9, v9

    .line 774
    iget v11, v6, Lq60;->b:I

    .line 775
    .line 776
    int-to-long v11, v11

    .line 777
    const-wide/32 v13, 0xf4240

    .line 778
    .line 779
    .line 780
    mul-long v24, v11, v13

    .line 781
    .line 782
    iget v11, v6, Lq60;->c:I

    .line 783
    .line 784
    int-to-long v11, v11

    .line 785
    move-wide/from16 v22, v9

    .line 786
    .line 787
    move-wide/from16 v26, v11

    .line 788
    .line 789
    invoke-static/range {v22 .. v27}, Ls68;->E(JJJ)J

    .line 790
    .line 791
    .line 792
    move-result-wide v25

    .line 793
    iget-object v7, v7, Ly67;->a:Lzy2;

    .line 794
    .line 795
    invoke-virtual {v7}, Lzy2;->a()Lxy2;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    iput-object v10, v9, Lxy2;->a:Ljava/lang/String;

    .line 804
    .line 805
    iget v10, v6, Lq60;->e:I

    .line 806
    .line 807
    if-eqz v10, :cond_22

    .line 808
    .line 809
    iput v10, v9, Lxy2;->l:I

    .line 810
    .line 811
    :cond_22
    const-class v10, Lc77;

    .line 812
    .line 813
    invoke-virtual {v4, v10}, Lmd4;->a(Ljava/lang/Class;)Lh60;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Lc77;

    .line 818
    .line 819
    if-eqz v4, :cond_23

    .line 820
    .line 821
    iget-object v4, v4, Lc77;->a:Ljava/lang/String;

    .line 822
    .line 823
    iput-object v4, v9, Lxy2;->b:Ljava/lang/String;

    .line 824
    .line 825
    :cond_23
    iget-object v4, v7, Lzy2;->l:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v4}, Lbv4;->f(Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    const/4 v15, 0x1

    .line 832
    if-eq v4, v15, :cond_24

    .line 833
    .line 834
    move/from16 v7, v20

    .line 835
    .line 836
    if-ne v4, v7, :cond_1f

    .line 837
    .line 838
    :cond_24
    iget-object v7, v0, Lm60;->d:Lin2;

    .line 839
    .line 840
    invoke-interface {v7, v3, v4}, Lin2;->track(II)Lvv7;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    new-instance v10, Lzy2;

    .line 845
    .line 846
    invoke-direct {v10, v9}, Lzy2;-><init>(Lxy2;)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v7, v10}, Lvv7;->d(Lzy2;)V

    .line 850
    .line 851
    .line 852
    new-instance v22, Lby0;

    .line 853
    .line 854
    iget v6, v6, Lq60;->d:I

    .line 855
    .line 856
    move/from16 v23, v3

    .line 857
    .line 858
    move/from16 v24, v4

    .line 859
    .line 860
    move/from16 v27, v6

    .line 861
    .line 862
    move-object/from16 v28, v7

    .line 863
    .line 864
    invoke-direct/range {v22 .. v28}, Lby0;-><init>(IIJILvv7;)V

    .line 865
    .line 866
    .line 867
    move-wide/from16 v3, v25

    .line 868
    .line 869
    iput-wide v3, v0, Lm60;->f:J

    .line 870
    .line 871
    move-object/from16 v3, v22

    .line 872
    .line 873
    :goto_a
    if-eqz v3, :cond_25

    .line 874
    .line 875
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_25
    move v3, v5

    .line 879
    :cond_26
    const/16 v20, 0x2

    .line 880
    .line 881
    goto/16 :goto_8

    .line 882
    .line 883
    :cond_27
    new-array v1, v8, [Lby0;

    .line 884
    .line 885
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, [Lby0;

    .line 890
    .line 891
    iput-object v1, v0, Lm60;->g:[Lby0;

    .line 892
    .line 893
    iget-object v1, v0, Lm60;->d:Lin2;

    .line 894
    .line 895
    invoke-interface {v1}, Lin2;->endTracks()V

    .line 896
    .line 897
    .line 898
    move/from16 v1, p2

    .line 899
    .line 900
    iput-byte v1, v0, Lm60;->c:B

    .line 901
    .line 902
    return v8

    .line 903
    :cond_28
    const-string v0, "AviHeader not found"

    .line 904
    .line 905
    const/4 v1, 0x0

    .line 906
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :cond_29
    const/4 v1, 0x0

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string v3, "Unexpected header list type "

    .line 915
    .line 916
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :pswitch_5
    iget-object v2, v13, Lil0;->c:[B

    .line 932
    .line 933
    check-cast v1, Lnu1;

    .line 934
    .line 935
    invoke-virtual {v1, v2, v8, v5, v8}, Lnu1;->readFully([BIIZ)Z

    .line 936
    .line 937
    .line 938
    invoke-virtual {v13, v8}, Lil0;->E(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v13}, Lil0;->i()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    iput v1, v10, Ll60;->a:I

    .line 946
    .line 947
    invoke-virtual {v13}, Lil0;->i()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    iput v1, v10, Ll60;->b:I

    .line 952
    .line 953
    iput v8, v10, Ll60;->c:I

    .line 954
    .line 955
    iget v1, v10, Ll60;->a:I

    .line 956
    .line 957
    if-ne v1, v14, :cond_2b

    .line 958
    .line 959
    invoke-virtual {v13}, Lil0;->i()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    iput v1, v10, Ll60;->c:I

    .line 964
    .line 965
    if-ne v1, v3, :cond_2a

    .line 966
    .line 967
    iget v1, v10, Ll60;->b:I

    .line 968
    .line 969
    iput v1, v0, Lm60;->j:I

    .line 970
    .line 971
    const/4 v7, 0x2

    .line 972
    iput-byte v7, v0, Lm60;->c:B

    .line 973
    .line 974
    return v8

    .line 975
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    const-string v1, "hdrl expected, found: "

    .line 978
    .line 979
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    iget v1, v10, Ll60;->c:I

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const/4 v2, 0x0

    .line 992
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :cond_2b
    const/4 v2, 0x0

    .line 998
    new-instance v0, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    const-string v1, "LIST expected, found: "

    .line 1001
    .line 1002
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iget v1, v10, Ll60;->a:I

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    throw v0

    .line 1019
    :pswitch_6
    move-object v2, v4

    .line 1020
    invoke-virtual/range {p0 .. p1}, Lm60;->d(Lgn2;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_2c

    .line 1025
    .line 1026
    check-cast v1, Lnu1;

    .line 1027
    .line 1028
    invoke-virtual {v1, v5}, Lnu1;->skipFully(I)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v15, 0x1

    .line 1032
    iput-byte v15, v0, Lm60;->c:B

    .line 1033
    .line 1034
    return v8

    .line 1035
    :cond_2c
    const-string v0, "AVI Header List not found"

    .line 1036
    .line 1037
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    throw v0

    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lgn2;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lm60;->a:Lil0;

    .line 2
    .line 3
    iget-object v0, p0, Lil0;->c:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    check-cast p1, Lnu1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1, v2}, Lnu1;->peekFully([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lil0;->E(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lil0;->i()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x46464952

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1}, Lil0;->F(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lil0;->i()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const p1, 0x20495641

    .line 34
    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lm60;->h:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lm60;->i:Lby0;

    .line 7
    .line 8
    iget-object p3, p0, Lm60;->g:[Lby0;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lby0;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lby0;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lby0;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Ls68;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lby0;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lby0;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lm60;->g:[Lby0;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput-byte v0, p0, Lm60;->c:B

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput-byte p1, p0, Lm60;->c:B

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput-byte p1, p0, Lm60;->c:B

    .line 60
    .line 61
    return-void
.end method
