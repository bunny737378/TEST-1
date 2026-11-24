.class public final Lrd9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltb9;


# instance fields
.field public final a:Lf5b;

.field public final b:Lh06;

.field public final c:Z

.field public final d:Le77;

.field public e:B

.field public f:Lwb9;

.field public g:Ltd9;

.field public h:J

.field public i:[Lwd9;

.field public j:J

.field public k:Lwd9;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Le77;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd9;->d:Le77;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lrd9;->c:Z

    .line 8
    .line 9
    new-instance p1, Lf5b;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lf5b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrd9;->a:Lf5b;

    .line 17
    .line 18
    new-instance p1, Lh06;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lh06;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrd9;->b:Lh06;

    .line 26
    .line 27
    new-instance p1, Le77;

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-direct {p1, v0}, Le77;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrd9;->f:Lwb9;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Lwd9;

    .line 38
    .line 39
    iput-object p1, p0, Lrd9;->i:[Lwd9;

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    iput-wide v0, p0, Lrd9;->m:J

    .line 44
    .line 45
    iput-wide v0, p0, Lrd9;->n:J

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lrd9;->l:I

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lrd9;->h:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lub9;Lms2;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lrd9;->j:J

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
    if-eqz v6, :cond_0

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lkb9;

    .line 17
    .line 18
    iget-wide v9, v6, Lkb9;->d:J

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_1

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
    if-gtz v6, :cond_1

    .line 31
    .line 32
    sub-long/2addr v2, v9

    .line 33
    long-to-int v2, v2

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lkb9;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v8}, Lkb9;->a(IZ)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    move v2, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object/from16 v6, p2

    .line 43
    .line 44
    iput-wide v2, v6, Lms2;->a:J

    .line 45
    .line 46
    move v2, v7

    .line 47
    :goto_0
    iput-wide v4, v0, Lrd9;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return v7

    .line 52
    :cond_2
    iget-byte v2, v0, Lrd9;->e:B

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v2, :cond_37

    .line 58
    .line 59
    iget-object v9, v0, Lrd9;->b:Lh06;

    .line 60
    .line 61
    const v10, 0x6c726468

    .line 62
    .line 63
    .line 64
    iget-object v12, v0, Lrd9;->a:Lf5b;

    .line 65
    .line 66
    const/4 v13, 0x2

    .line 67
    if-eq v2, v7, :cond_34

    .line 68
    .line 69
    const/4 v14, 0x3

    .line 70
    if-eq v2, v13, :cond_28

    .line 71
    .line 72
    const v15, 0x69766f6d

    .line 73
    .line 74
    .line 75
    move-wide/from16 v16, v4

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    const-wide/16 v18, 0x8

    .line 79
    .line 80
    const/16 v5, 0x10

    .line 81
    .line 82
    if-eq v2, v14, :cond_22

    .line 83
    .line 84
    const/4 v9, 0x5

    .line 85
    move/from16 v20, v14

    .line 86
    .line 87
    const/16 v14, 0x8

    .line 88
    .line 89
    if-eq v2, v4, :cond_20

    .line 90
    .line 91
    if-eq v2, v9, :cond_11

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Lkb9;

    .line 95
    .line 96
    iget-wide v4, v2, Lkb9;->d:J

    .line 97
    .line 98
    iget-wide v9, v0, Lrd9;->n:J

    .line 99
    .line 100
    cmp-long v2, v4, v9

    .line 101
    .line 102
    if-ltz v2, :cond_3

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    return v0

    .line 106
    :cond_3
    iget-object v2, v0, Lrd9;->k:Lwd9;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    iget v3, v2, Lwd9;->i:I

    .line 111
    .line 112
    iget-object v9, v2, Lwd9;->b:Lid9;

    .line 113
    .line 114
    invoke-interface {v9, v1, v3, v8}, Lid9;->c(Lfic;IZ)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr v3, v1

    .line 119
    iput v3, v2, Lwd9;->i:I

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    move v1, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v1, v8

    .line 126
    :goto_1
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget v3, v2, Lwd9;->h:I

    .line 129
    .line 130
    if-lez v3, :cond_6

    .line 131
    .line 132
    iget v3, v2, Lwd9;->j:I

    .line 133
    .line 134
    iget v4, v2, Lwd9;->g:I

    .line 135
    .line 136
    int-to-long v4, v4

    .line 137
    iget-wide v10, v2, Lwd9;->e:J

    .line 138
    .line 139
    int-to-long v12, v3

    .line 140
    mul-long/2addr v10, v12

    .line 141
    div-long/2addr v10, v4

    .line 142
    iget-boolean v4, v2, Lwd9;->f:Z

    .line 143
    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    iget-object v4, v2, Lwd9;->o:[I

    .line 147
    .line 148
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-gez v3, :cond_5

    .line 153
    .line 154
    move v12, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v12, v7

    .line 157
    :goto_2
    iget v13, v2, Lwd9;->h:I

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-interface/range {v9 .. v15}, Lid9;->b(JIIILdd9;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget v3, v2, Lwd9;->j:I

    .line 165
    .line 166
    add-int/2addr v3, v7

    .line 167
    iput v3, v2, Lwd9;->j:I

    .line 168
    .line 169
    :cond_7
    if-nez v1, :cond_8

    .line 170
    .line 171
    return v8

    .line 172
    :cond_8
    iput-object v6, v0, Lrd9;->k:Lwd9;

    .line 173
    .line 174
    return v8

    .line 175
    :cond_9
    check-cast v1, Lkb9;

    .line 176
    .line 177
    iget-wide v4, v1, Lkb9;->d:J

    .line 178
    .line 179
    const-wide/16 v9, 0x1

    .line 180
    .line 181
    and-long/2addr v4, v9

    .line 182
    cmp-long v2, v4, v9

    .line 183
    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1, v7, v8}, Lkb9;->a(IZ)Z

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v2, v12, Lf5b;->a:[B

    .line 190
    .line 191
    invoke-virtual {v1, v2, v8, v3, v8}, Lkb9;->h([BIIZ)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v8}, Lf5b;->D(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Lf5b;->c()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const v4, 0x5453494c

    .line 202
    .line 203
    .line 204
    if-ne v2, v4, :cond_c

    .line 205
    .line 206
    invoke-virtual {v12, v14}, Lf5b;->D(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Lf5b;->c()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v0, v15, :cond_b

    .line 214
    .line 215
    move v3, v14

    .line 216
    :cond_b
    invoke-virtual {v1, v3, v8}, Lkb9;->a(IZ)Z

    .line 217
    .line 218
    .line 219
    iput v8, v1, Lkb9;->f:I

    .line 220
    .line 221
    return v8

    .line 222
    :cond_c
    invoke-virtual {v12}, Lf5b;->c()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 227
    .line 228
    .line 229
    if-ne v2, v4, :cond_d

    .line 230
    .line 231
    int-to-long v2, v3

    .line 232
    iget-wide v4, v1, Lkb9;->d:J

    .line 233
    .line 234
    add-long/2addr v4, v2

    .line 235
    add-long v4, v4, v18

    .line 236
    .line 237
    iput-wide v4, v0, Lrd9;->j:J

    .line 238
    .line 239
    return v8

    .line 240
    :cond_d
    invoke-virtual {v1, v14, v8}, Lkb9;->a(IZ)Z

    .line 241
    .line 242
    .line 243
    iput v8, v1, Lkb9;->f:I

    .line 244
    .line 245
    iget-object v4, v0, Lrd9;->i:[Lwd9;

    .line 246
    .line 247
    array-length v5, v4

    .line 248
    move v7, v8

    .line 249
    :goto_3
    if-ge v7, v5, :cond_f

    .line 250
    .line 251
    aget-object v9, v4, v7

    .line 252
    .line 253
    iget v10, v9, Lwd9;->c:I

    .line 254
    .line 255
    if-eq v10, v2, :cond_e

    .line 256
    .line 257
    iget v10, v9, Lwd9;->d:I

    .line 258
    .line 259
    if-eq v10, v2, :cond_e

    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_e
    move-object v6, v9

    .line 265
    :cond_f
    if-nez v6, :cond_10

    .line 266
    .line 267
    int-to-long v2, v3

    .line 268
    iget-wide v4, v1, Lkb9;->d:J

    .line 269
    .line 270
    add-long/2addr v4, v2

    .line 271
    iput-wide v4, v0, Lrd9;->j:J

    .line 272
    .line 273
    return v8

    .line 274
    :cond_10
    iput v3, v6, Lwd9;->h:I

    .line 275
    .line 276
    iput v3, v6, Lwd9;->i:I

    .line 277
    .line 278
    iput-object v6, v0, Lrd9;->k:Lwd9;

    .line 279
    .line 280
    return v8

    .line 281
    :cond_11
    new-instance v2, Lf5b;

    .line 282
    .line 283
    iget v3, v0, Lrd9;->o:I

    .line 284
    .line 285
    invoke-direct {v2, v3}, Lf5b;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v2, Lf5b;->a:[B

    .line 289
    .line 290
    iget v9, v0, Lrd9;->o:I

    .line 291
    .line 292
    check-cast v1, Lkb9;

    .line 293
    .line 294
    invoke-virtual {v1, v3, v8, v9, v8}, Lkb9;->o([BIIZ)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lf5b;->B()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-ge v1, v5, :cond_12

    .line 302
    .line 303
    move/from16 v21, v8

    .line 304
    .line 305
    const-wide/16 v8, 0x0

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_12
    iget v1, v2, Lf5b;->b:I

    .line 309
    .line 310
    invoke-virtual {v2, v14}, Lf5b;->E(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lf5b;->c()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    int-to-long v14, v3

    .line 318
    move/from16 v21, v8

    .line 319
    .line 320
    iget-wide v8, v0, Lrd9;->m:J

    .line 321
    .line 322
    cmp-long v3, v14, v8

    .line 323
    .line 324
    if-lez v3, :cond_13

    .line 325
    .line 326
    const-wide/16 v8, 0x0

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_13
    add-long v8, v8, v18

    .line 330
    .line 331
    :goto_4
    invoke-virtual {v2, v1}, Lf5b;->D(I)V

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-virtual {v2}, Lf5b;->B()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-lt v1, v5, :cond_1c

    .line 339
    .line 340
    invoke-virtual {v2}, Lf5b;->c()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v2}, Lf5b;->c()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v2}, Lf5b;->c()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    int-to-long v14, v12

    .line 353
    add-long/2addr v14, v8

    .line 354
    invoke-virtual {v2, v4}, Lf5b;->E(I)V

    .line 355
    .line 356
    .line 357
    iget-object v12, v0, Lrd9;->i:[Lwd9;

    .line 358
    .line 359
    array-length v6, v12

    .line 360
    move/from16 v4, v21

    .line 361
    .line 362
    :goto_6
    move/from16 v22, v13

    .line 363
    .line 364
    if-ge v4, v6, :cond_14

    .line 365
    .line 366
    aget-object v13, v12, v4

    .line 367
    .line 368
    iget v10, v13, Lwd9;->c:I

    .line 369
    .line 370
    if-eq v10, v1, :cond_15

    .line 371
    .line 372
    iget v10, v13, Lwd9;->d:I

    .line 373
    .line 374
    if-eq v10, v1, :cond_15

    .line 375
    .line 376
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    move/from16 v13, v22

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_14
    const/4 v13, 0x0

    .line 382
    :cond_15
    if-eqz v13, :cond_1b

    .line 383
    .line 384
    and-int/2addr v3, v5

    .line 385
    if-ne v3, v5, :cond_16

    .line 386
    .line 387
    move v1, v7

    .line 388
    goto :goto_7

    .line 389
    :cond_16
    move/from16 v1, v21

    .line 390
    .line 391
    :goto_7
    iget-wide v3, v13, Lwd9;->m:J

    .line 392
    .line 393
    cmp-long v3, v3, v16

    .line 394
    .line 395
    if-nez v3, :cond_17

    .line 396
    .line 397
    iput-wide v14, v13, Lwd9;->m:J

    .line 398
    .line 399
    :cond_17
    if-nez v1, :cond_18

    .line 400
    .line 401
    iget-boolean v1, v13, Lwd9;->f:Z

    .line 402
    .line 403
    if-eqz v1, :cond_1a

    .line 404
    .line 405
    :cond_18
    iget v1, v13, Lwd9;->l:I

    .line 406
    .line 407
    iget-object v3, v13, Lwd9;->o:[I

    .line 408
    .line 409
    array-length v4, v3

    .line 410
    if-ne v1, v4, :cond_19

    .line 411
    .line 412
    iget-object v1, v13, Lwd9;->n:[J

    .line 413
    .line 414
    array-length v3, v1

    .line 415
    mul-int/lit8 v3, v3, 0x3

    .line 416
    .line 417
    div-int/lit8 v3, v3, 0x2

    .line 418
    .line 419
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v13, Lwd9;->n:[J

    .line 424
    .line 425
    iget-object v1, v13, Lwd9;->o:[I

    .line 426
    .line 427
    array-length v3, v1

    .line 428
    mul-int/lit8 v3, v3, 0x3

    .line 429
    .line 430
    div-int/lit8 v3, v3, 0x2

    .line 431
    .line 432
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v13, Lwd9;->o:[I

    .line 437
    .line 438
    :cond_19
    iget-object v1, v13, Lwd9;->n:[J

    .line 439
    .line 440
    iget v4, v13, Lwd9;->l:I

    .line 441
    .line 442
    aput-wide v14, v1, v4

    .line 443
    .line 444
    iget v1, v13, Lwd9;->k:I

    .line 445
    .line 446
    aput v1, v3, v4

    .line 447
    .line 448
    add-int/2addr v4, v7

    .line 449
    iput v4, v13, Lwd9;->l:I

    .line 450
    .line 451
    :cond_1a
    iget v1, v13, Lwd9;->k:I

    .line 452
    .line 453
    add-int/2addr v1, v7

    .line 454
    iput v1, v13, Lwd9;->k:I

    .line 455
    .line 456
    :cond_1b
    move/from16 v13, v22

    .line 457
    .line 458
    const/4 v4, 0x4

    .line 459
    goto :goto_5

    .line 460
    :cond_1c
    move/from16 v22, v13

    .line 461
    .line 462
    iget-object v1, v0, Lrd9;->i:[Lwd9;

    .line 463
    .line 464
    array-length v2, v1

    .line 465
    move/from16 v3, v21

    .line 466
    .line 467
    :goto_8
    if-ge v3, v2, :cond_1e

    .line 468
    .line 469
    aget-object v4, v1, v3

    .line 470
    .line 471
    iget-object v5, v4, Lwd9;->n:[J

    .line 472
    .line 473
    iget v6, v4, Lwd9;->l:I

    .line 474
    .line 475
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iput-object v5, v4, Lwd9;->n:[J

    .line 480
    .line 481
    iget-object v5, v4, Lwd9;->o:[I

    .line 482
    .line 483
    iget v6, v4, Lwd9;->l:I

    .line 484
    .line 485
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iput-object v5, v4, Lwd9;->o:[I

    .line 490
    .line 491
    iget-boolean v5, v4, Lwd9;->f:Z

    .line 492
    .line 493
    if-eqz v5, :cond_1d

    .line 494
    .line 495
    iget-object v5, v4, Lwd9;->a:Lvd9;

    .line 496
    .line 497
    iget v5, v5, Lvd9;->f:I

    .line 498
    .line 499
    if-eqz v5, :cond_1d

    .line 500
    .line 501
    iget v5, v4, Lwd9;->l:I

    .line 502
    .line 503
    if-lez v5, :cond_1d

    .line 504
    .line 505
    iput v5, v4, Lwd9;->g:I

    .line 506
    .line 507
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_1e
    iput-boolean v7, v0, Lrd9;->p:Z

    .line 511
    .line 512
    iget-object v1, v0, Lrd9;->i:[Lwd9;

    .line 513
    .line 514
    array-length v1, v1

    .line 515
    iget-object v2, v0, Lrd9;->f:Lwb9;

    .line 516
    .line 517
    iget-wide v3, v0, Lrd9;->h:J

    .line 518
    .line 519
    if-nez v1, :cond_1f

    .line 520
    .line 521
    new-instance v1, Lac9;

    .line 522
    .line 523
    const-wide/16 v5, 0x0

    .line 524
    .line 525
    invoke-direct {v1, v3, v4, v5, v6}, Lac9;-><init>(JJ)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v2, v1}, Lwb9;->l(Lvc9;)V

    .line 529
    .line 530
    .line 531
    :goto_9
    const/4 v5, 0x6

    .line 532
    goto :goto_a

    .line 533
    :cond_1f
    new-instance v1, Lac9;

    .line 534
    .line 535
    move/from16 v5, v22

    .line 536
    .line 537
    invoke-direct {v1, v0, v3, v4, v5}, Lac9;-><init>(Ljava/lang/Object;JB)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2, v1}, Lwb9;->l(Lvc9;)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :goto_a
    iput-byte v5, v0, Lrd9;->e:B

    .line 545
    .line 546
    iget-wide v1, v0, Lrd9;->m:J

    .line 547
    .line 548
    iput-wide v1, v0, Lrd9;->j:J

    .line 549
    .line 550
    return v21

    .line 551
    :cond_20
    move/from16 v21, v8

    .line 552
    .line 553
    iget-object v2, v12, Lf5b;->a:[B

    .line 554
    .line 555
    move-object v3, v1

    .line 556
    check-cast v3, Lkb9;

    .line 557
    .line 558
    move/from16 v4, v21

    .line 559
    .line 560
    invoke-virtual {v3, v2, v4, v14, v4}, Lkb9;->o([BIIZ)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v4}, Lf5b;->D(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12}, Lf5b;->c()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-virtual {v12}, Lf5b;->c()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    const v5, 0x31786469

    .line 575
    .line 576
    .line 577
    if-ne v2, v5, :cond_21

    .line 578
    .line 579
    iput-byte v9, v0, Lrd9;->e:B

    .line 580
    .line 581
    iput v3, v0, Lrd9;->o:I

    .line 582
    .line 583
    return v4

    .line 584
    :cond_21
    check-cast v1, Lkb9;

    .line 585
    .line 586
    iget-wide v1, v1, Lkb9;->d:J

    .line 587
    .line 588
    int-to-long v5, v3

    .line 589
    add-long/2addr v1, v5

    .line 590
    iput-wide v1, v0, Lrd9;->j:J

    .line 591
    .line 592
    return v4

    .line 593
    :cond_22
    move v4, v8

    .line 594
    iget-wide v10, v0, Lrd9;->m:J

    .line 595
    .line 596
    cmp-long v2, v10, v16

    .line 597
    .line 598
    if-eqz v2, :cond_23

    .line 599
    .line 600
    move-object v2, v1

    .line 601
    check-cast v2, Lkb9;

    .line 602
    .line 603
    iget-wide v13, v2, Lkb9;->d:J

    .line 604
    .line 605
    cmp-long v2, v13, v10

    .line 606
    .line 607
    if-eqz v2, :cond_23

    .line 608
    .line 609
    iput-wide v10, v0, Lrd9;->j:J

    .line 610
    .line 611
    return v4

    .line 612
    :cond_23
    iget-object v2, v12, Lf5b;->a:[B

    .line 613
    .line 614
    move-object v6, v1

    .line 615
    check-cast v6, Lkb9;

    .line 616
    .line 617
    invoke-virtual {v6, v2, v4, v3, v4}, Lkb9;->h([BIIZ)Z

    .line 618
    .line 619
    .line 620
    check-cast v1, Lkb9;

    .line 621
    .line 622
    iput v4, v1, Lkb9;->f:I

    .line 623
    .line 624
    invoke-virtual {v12, v4}, Lf5b;->D(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12}, Lf5b;->c()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    iput v2, v9, Lh06;->b:I

    .line 632
    .line 633
    invoke-virtual {v12}, Lf5b;->c()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    iput v2, v9, Lh06;->c:I

    .line 638
    .line 639
    invoke-virtual {v12}, Lf5b;->c()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    iget v6, v9, Lh06;->b:I

    .line 644
    .line 645
    const v8, 0x46464952

    .line 646
    .line 647
    .line 648
    if-ne v6, v8, :cond_24

    .line 649
    .line 650
    invoke-virtual {v1, v3, v4}, Lkb9;->a(IZ)Z

    .line 651
    .line 652
    .line 653
    return v4

    .line 654
    :cond_24
    const v4, 0x5453494c

    .line 655
    .line 656
    .line 657
    if-ne v6, v4, :cond_27

    .line 658
    .line 659
    if-ne v2, v15, :cond_27

    .line 660
    .line 661
    iget-wide v2, v1, Lkb9;->d:J

    .line 662
    .line 663
    iput-wide v2, v0, Lrd9;->m:J

    .line 664
    .line 665
    iget v4, v9, Lh06;->c:I

    .line 666
    .line 667
    int-to-long v8, v4

    .line 668
    add-long/2addr v2, v8

    .line 669
    add-long v2, v2, v18

    .line 670
    .line 671
    iput-wide v2, v0, Lrd9;->n:J

    .line 672
    .line 673
    iget-boolean v4, v0, Lrd9;->p:Z

    .line 674
    .line 675
    if-nez v4, :cond_25

    .line 676
    .line 677
    iget-object v4, v0, Lrd9;->g:Ltd9;

    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget v4, v4, Ltd9;->b:I

    .line 683
    .line 684
    and-int/2addr v4, v5

    .line 685
    if-eq v4, v5, :cond_26

    .line 686
    .line 687
    iget-object v2, v0, Lrd9;->f:Lwb9;

    .line 688
    .line 689
    new-instance v3, Lac9;

    .line 690
    .line 691
    iget-wide v4, v0, Lrd9;->h:J

    .line 692
    .line 693
    const-wide/16 v8, 0x0

    .line 694
    .line 695
    invoke-direct {v3, v4, v5, v8, v9}, Lac9;-><init>(JJ)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v2, v3}, Lwb9;->l(Lvc9;)V

    .line 699
    .line 700
    .line 701
    iput-boolean v7, v0, Lrd9;->p:Z

    .line 702
    .line 703
    :cond_25
    const/4 v4, 0x0

    .line 704
    goto :goto_b

    .line 705
    :cond_26
    const/4 v4, 0x4

    .line 706
    iput-byte v4, v0, Lrd9;->e:B

    .line 707
    .line 708
    iput-wide v2, v0, Lrd9;->j:J

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    return v4

    .line 712
    :goto_b
    iget-wide v1, v1, Lkb9;->d:J

    .line 713
    .line 714
    const-wide/16 v5, 0xc

    .line 715
    .line 716
    add-long/2addr v1, v5

    .line 717
    iput-wide v1, v0, Lrd9;->j:J

    .line 718
    .line 719
    const/4 v5, 0x6

    .line 720
    iput-byte v5, v0, Lrd9;->e:B

    .line 721
    .line 722
    return v4

    .line 723
    :cond_27
    const/4 v4, 0x0

    .line 724
    iget-wide v1, v1, Lkb9;->d:J

    .line 725
    .line 726
    iget v3, v9, Lh06;->c:I

    .line 727
    .line 728
    int-to-long v5, v3

    .line 729
    add-long/2addr v1, v5

    .line 730
    add-long v1, v1, v18

    .line 731
    .line 732
    iput-wide v1, v0, Lrd9;->j:J

    .line 733
    .line 734
    return v4

    .line 735
    :cond_28
    move v4, v8

    .line 736
    move/from16 v20, v14

    .line 737
    .line 738
    iget v2, v0, Lrd9;->l:I

    .line 739
    .line 740
    add-int/lit8 v2, v2, -0x4

    .line 741
    .line 742
    new-instance v3, Lf5b;

    .line 743
    .line 744
    invoke-direct {v3, v2}, Lf5b;-><init>(I)V

    .line 745
    .line 746
    .line 747
    iget-object v5, v3, Lf5b;->a:[B

    .line 748
    .line 749
    check-cast v1, Lkb9;

    .line 750
    .line 751
    invoke-virtual {v1, v5, v4, v2, v4}, Lkb9;->o([BIIZ)Z

    .line 752
    .line 753
    .line 754
    invoke-static {v10, v3}, Lyd9;->a(ILf5b;)Lyd9;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget v2, v1, Lyd9;->b:I

    .line 759
    .line 760
    if-ne v2, v10, :cond_33

    .line 761
    .line 762
    const-class v2, Ltd9;

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Lyd9;->b(Ljava/lang/Class;)Lod9;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Ltd9;

    .line 769
    .line 770
    if-eqz v2, :cond_32

    .line 771
    .line 772
    iput-object v2, v0, Lrd9;->g:Ltd9;

    .line 773
    .line 774
    iget v3, v2, Ltd9;->c:I

    .line 775
    .line 776
    iget v2, v2, Ltd9;->a:I

    .line 777
    .line 778
    int-to-long v3, v3

    .line 779
    int-to-long v5, v2

    .line 780
    mul-long/2addr v3, v5

    .line 781
    iput-wide v3, v0, Lrd9;->h:J

    .line 782
    .line 783
    new-instance v2, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    iget-object v1, v1, Lyd9;->a:Ljsb;

    .line 789
    .line 790
    iget v3, v1, Ljsb;->d:I

    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    const/4 v5, 0x0

    .line 794
    :goto_c
    if-ge v4, v3, :cond_31

    .line 795
    .line 796
    invoke-virtual {v1, v4}, Ljsb;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    check-cast v6, Lod9;

    .line 801
    .line 802
    invoke-interface {v6}, Lod9;->zza()I

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    const v9, 0x6c727473

    .line 807
    .line 808
    .line 809
    if-ne v8, v9, :cond_30

    .line 810
    .line 811
    check-cast v6, Lyd9;

    .line 812
    .line 813
    add-int/lit8 v8, v5, 0x1

    .line 814
    .line 815
    const-class v9, Lvd9;

    .line 816
    .line 817
    invoke-virtual {v6, v9}, Lyd9;->b(Ljava/lang/Class;)Lod9;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    check-cast v9, Lvd9;

    .line 822
    .line 823
    const-class v10, Lae9;

    .line 824
    .line 825
    invoke-virtual {v6, v10}, Lyd9;->b(Ljava/lang/Class;)Lod9;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    check-cast v10, Lae9;

    .line 830
    .line 831
    const-string v11, "AviExtractor"

    .line 832
    .line 833
    if-nez v9, :cond_2a

    .line 834
    .line 835
    const-string v5, "Missing Stream Header"

    .line 836
    .line 837
    invoke-static {v11, v5}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_29
    :goto_d
    const/4 v11, 0x0

    .line 841
    goto :goto_e

    .line 842
    :cond_2a
    if-nez v10, :cond_2b

    .line 843
    .line 844
    const-string v5, "Missing Stream Format"

    .line 845
    .line 846
    invoke-static {v11, v5}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_2b
    iget v11, v9, Lvd9;->b:I

    .line 851
    .line 852
    int-to-long v11, v11

    .line 853
    iget v13, v9, Lvd9;->c:I

    .line 854
    .line 855
    const-wide/32 v14, 0xf4240

    .line 856
    .line 857
    .line 858
    mul-long v25, v11, v14

    .line 859
    .line 860
    int-to-long v11, v13

    .line 861
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 862
    .line 863
    iget v13, v9, Lvd9;->d:I

    .line 864
    .line 865
    int-to-long v13, v13

    .line 866
    move-wide/from16 v27, v11

    .line 867
    .line 868
    move-wide/from16 v23, v13

    .line 869
    .line 870
    invoke-static/range {v23 .. v29}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v11

    .line 874
    iget-object v10, v10, Lae9;->a:Ltzc;

    .line 875
    .line 876
    new-instance v13, Loyc;

    .line 877
    .line 878
    invoke-direct {v13, v10}, Loyc;-><init>(Ltzc;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v13, v5}, Loyc;->b(I)V

    .line 882
    .line 883
    .line 884
    iget v14, v9, Lvd9;->e:I

    .line 885
    .line 886
    if-eqz v14, :cond_2c

    .line 887
    .line 888
    iput v14, v13, Loyc;->o:I

    .line 889
    .line 890
    :cond_2c
    const-class v14, Lbe9;

    .line 891
    .line 892
    invoke-virtual {v6, v14}, Lyd9;->b(Ljava/lang/Class;)Lod9;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    check-cast v6, Lbe9;

    .line 897
    .line 898
    if-eqz v6, :cond_2d

    .line 899
    .line 900
    iget-object v6, v6, Lbe9;->a:Ljava/lang/String;

    .line 901
    .line 902
    iput-object v6, v13, Loyc;->b:Ljava/lang/String;

    .line 903
    .line 904
    :cond_2d
    iget-object v6, v10, Ltzc;->o:Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v6}, Lzl9;->f(Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-eq v6, v7, :cond_2e

    .line 911
    .line 912
    const/4 v10, 0x2

    .line 913
    if-ne v6, v10, :cond_29

    .line 914
    .line 915
    const/4 v6, 0x2

    .line 916
    :cond_2e
    iget-object v10, v0, Lrd9;->f:Lwb9;

    .line 917
    .line 918
    invoke-interface {v10, v5, v6}, Lwb9;->c(II)Lid9;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    new-instance v10, Ltzc;

    .line 923
    .line 924
    invoke-direct {v10, v13}, Ltzc;-><init>(Loyc;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v6, v10}, Lid9;->f(Ltzc;)V

    .line 928
    .line 929
    .line 930
    iget-wide v13, v0, Lrd9;->h:J

    .line 931
    .line 932
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 933
    .line 934
    .line 935
    move-result-wide v11

    .line 936
    iput-wide v11, v0, Lrd9;->h:J

    .line 937
    .line 938
    new-instance v11, Lwd9;

    .line 939
    .line 940
    iget-object v12, v10, Ltzc;->o:Ljava/lang/String;

    .line 941
    .line 942
    iget-object v10, v10, Ltzc;->k:Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v12, v10}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    invoke-direct {v11, v5, v9, v6, v10}, Lwd9;-><init>(ILvd9;Lid9;Z)V

    .line 949
    .line 950
    .line 951
    :goto_e
    if-eqz v11, :cond_2f

    .line 952
    .line 953
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    :cond_2f
    move v5, v8

    .line 957
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 958
    .line 959
    goto/16 :goto_c

    .line 960
    .line 961
    :cond_31
    const/4 v4, 0x0

    .line 962
    new-array v1, v4, [Lwd9;

    .line 963
    .line 964
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, [Lwd9;

    .line 969
    .line 970
    iput-object v1, v0, Lrd9;->i:[Lwd9;

    .line 971
    .line 972
    iget-object v1, v0, Lrd9;->f:Lwb9;

    .line 973
    .line 974
    invoke-interface {v1}, Lwb9;->zzw()V

    .line 975
    .line 976
    .line 977
    move/from16 v1, v20

    .line 978
    .line 979
    iput-byte v1, v0, Lrd9;->e:B

    .line 980
    .line 981
    return v4

    .line 982
    :cond_32
    const-string v0, "AviHeader not found"

    .line 983
    .line 984
    const/4 v1, 0x0

    .line 985
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :cond_33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    new-instance v1, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    add-int/lit8 v0, v0, 0x1c

    .line 1001
    .line 1002
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    const-string v0, "Unexpected header list type "

    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const/4 v1, 0x0

    .line 1018
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :cond_34
    iget-object v2, v12, Lf5b;->a:[B

    .line 1024
    .line 1025
    check-cast v1, Lkb9;

    .line 1026
    .line 1027
    const/4 v4, 0x0

    .line 1028
    invoke-virtual {v1, v2, v4, v3, v4}, Lkb9;->o([BIIZ)Z

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v12, v4}, Lf5b;->D(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v12}, Lf5b;->c()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    iput v1, v9, Lh06;->b:I

    .line 1039
    .line 1040
    invoke-virtual {v12}, Lf5b;->c()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    iput v1, v9, Lh06;->c:I

    .line 1045
    .line 1046
    iget v1, v9, Lh06;->b:I

    .line 1047
    .line 1048
    const/16 v2, 0x16

    .line 1049
    .line 1050
    const v4, 0x5453494c

    .line 1051
    .line 1052
    .line 1053
    if-ne v1, v4, :cond_36

    .line 1054
    .line 1055
    invoke-virtual {v12}, Lf5b;->c()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-ne v1, v10, :cond_35

    .line 1060
    .line 1061
    iget v1, v9, Lh06;->c:I

    .line 1062
    .line 1063
    iput v1, v0, Lrd9;->l:I

    .line 1064
    .line 1065
    const/4 v5, 0x2

    .line 1066
    iput-byte v5, v0, Lrd9;->e:B

    .line 1067
    .line 1068
    const/16 v21, 0x0

    .line 1069
    .line 1070
    return v21

    .line 1071
    :cond_35
    invoke-static {v1, v2}, Lu3c;->c(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    const-string v0, "hdrl expected, found: "

    .line 1081
    .line 1082
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const/4 v4, 0x0

    .line 1093
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :cond_36
    const/4 v4, 0x0

    .line 1099
    invoke-static {v1, v2}, Lu3c;->c(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    const-string v0, "LIST expected, found: "

    .line 1109
    .line 1110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    throw v0

    .line 1125
    :cond_37
    move-object v4, v6

    .line 1126
    invoke-virtual/range {p0 .. p1}, Lrd9;->d(Lub9;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_38

    .line 1131
    .line 1132
    check-cast v1, Lkb9;

    .line 1133
    .line 1134
    const/4 v4, 0x0

    .line 1135
    invoke-virtual {v1, v3, v4}, Lkb9;->a(IZ)Z

    .line 1136
    .line 1137
    .line 1138
    iput-byte v7, v0, Lrd9;->e:B

    .line 1139
    .line 1140
    return v4

    .line 1141
    :cond_38
    const-string v0, "AVI Header List not found"

    .line 1142
    .line 1143
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    throw v0
.end method

.method public final b(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lrd9;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lrd9;->k:Lwd9;

    .line 7
    .line 8
    iget-object p3, p0, Lrd9;->i:[Lwd9;

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
    iget v3, v2, Lwd9;->l:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lwd9;->j:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lwd9;->n:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lzab;->s([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lwd9;->o:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lwd9;->j:I

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
    iget-object p1, p0, Lrd9;->i:[Lwd9;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    :cond_2
    iput-byte v0, p0, Lrd9;->e:B

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/4 p1, 0x6

    .line 56
    iput-byte p1, p0, Lrd9;->e:B

    .line 57
    .line 58
    return-void
.end method

.method public final c(Lwb9;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrd9;->e:B

    .line 3
    .line 4
    iget-boolean v0, p0, Lrd9;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lb42;

    .line 9
    .line 10
    iget-object v1, p0, Lrd9;->d:Le77;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lb42;-><init>(Lwb9;Luj9;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lrd9;->f:Lwb9;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lrd9;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final d(Lub9;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lrd9;->a:Lf5b;

    .line 2
    .line 3
    iget-object v0, p0, Lf5b;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    check-cast p1, Lkb9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1, v2}, Lkb9;->h([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lf5b;->D(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lf5b;->c()I

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
    invoke-virtual {p0, p1}, Lf5b;->E(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lf5b;->c()I

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

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
