.class public final Lcom/smartdigimkt/v3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/s3/d;


# instance fields
.field public final a:Lcom/smartdigimkt/b4/l;

.field public final b:Lcom/smartdigimkt/b4/k;

.field public c:Lcom/smartdigimkt/b4/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/b4/l;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smartdigimkt/b4/l;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/v3/d;->a:Lcom/smartdigimkt/b4/l;

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/b4/k;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smartdigimkt/b4/k;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/v3/d;->b:Lcom/smartdigimkt/b4/k;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/s3/f;)Lcom/smartdigimkt/s3/c;
    .locals 54

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/smartdigimkt/v3/d;->c:Lcom/smartdigimkt/b4/q;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-wide v7, v1, Lcom/smartdigimkt/s3/f;->f:J

    .line 18
    .line 19
    iget-wide v9, v2, Lcom/smartdigimkt/b4/q;->a:J

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v11, 0x7fffffffffffffffL

    .line 25
    .line 26
    cmp-long v9, v9, v11

    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    move-wide v9, v3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-wide v9, v2, Lcom/smartdigimkt/b4/q;->c:J

    .line 33
    .line 34
    cmp-long v9, v9, v5

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    move-wide v9, v5

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-wide v9, v2, Lcom/smartdigimkt/b4/q;->b:J

    .line 41
    .line 42
    :goto_0
    cmp-long v2, v7, v9

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance v2, Lcom/smartdigimkt/b4/q;

    .line 47
    .line 48
    iget-wide v7, v1, Lcom/smartdigimkt/n3/d;->d:J

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v7, v8}, Lcom/smartdigimkt/b4/q;-><init>(J)V

    .line 52
    .line 53
    iput-object v2, v0, Lcom/smartdigimkt/v3/d;->c:Lcom/smartdigimkt/b4/q;

    .line 54
    .line 55
    iget-wide v7, v1, Lcom/smartdigimkt/n3/d;->d:J

    .line 56
    .line 57
    iget-wide v9, v1, Lcom/smartdigimkt/s3/f;->f:J

    .line 58
    sub-long/2addr v7, v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v7, v8}, Lcom/smartdigimkt/b4/q;->a(J)J

    .line 62
    .line 63
    :cond_3
    iget-object v1, v1, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 71
    move-result v1

    .line 72
    .line 73
    iget-object v7, v0, Lcom/smartdigimkt/v3/d;->a:Lcom/smartdigimkt/b4/l;

    .line 74
    .line 75
    iput-object v2, v7, Lcom/smartdigimkt/b4/l;->a:[B

    .line 76
    .line 77
    iput v1, v7, Lcom/smartdigimkt/b4/l;->c:I

    .line 78
    const/4 v8, 0x0

    .line 79
    .line 80
    iput v8, v7, Lcom/smartdigimkt/b4/l;->b:I

    .line 81
    .line 82
    iget-object v7, v0, Lcom/smartdigimkt/v3/d;->b:Lcom/smartdigimkt/b4/k;

    .line 83
    .line 84
    iput-object v2, v7, Lcom/smartdigimkt/b4/k;->a:[B

    .line 85
    .line 86
    iput v1, v7, Lcom/smartdigimkt/b4/k;->d:I

    .line 87
    const/4 v2, 0x4

    .line 88
    .line 89
    iput v2, v7, Lcom/smartdigimkt/b4/k;->b:I

    .line 90
    const/4 v9, 0x7

    .line 91
    .line 92
    iput v9, v7, Lcom/smartdigimkt/b4/k;->c:I

    .line 93
    .line 94
    if-ge v2, v1, :cond_24

    .line 95
    const/4 v1, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, Lcom/smartdigimkt/b4/k;->a(I)I

    .line 99
    move-result v7

    .line 100
    int-to-long v10, v7

    .line 101
    .line 102
    const/16 v7, 0x20

    .line 103
    shl-long/2addr v10, v7

    .line 104
    .line 105
    iget-object v12, v0, Lcom/smartdigimkt/v3/d;->b:Lcom/smartdigimkt/b4/k;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v7}, Lcom/smartdigimkt/b4/k;->a(I)I

    .line 109
    move-result v12

    .line 110
    int-to-long v12, v12

    .line 111
    or-long/2addr v10, v12

    .line 112
    .line 113
    iget-object v12, v0, Lcom/smartdigimkt/v3/d;->b:Lcom/smartdigimkt/b4/k;

    .line 114
    .line 115
    iget v13, v12, Lcom/smartdigimkt/b4/k;->b:I

    .line 116
    .line 117
    add-int/lit8 v14, v13, 0x2

    .line 118
    .line 119
    iput v14, v12, Lcom/smartdigimkt/b4/k;->b:I

    .line 120
    .line 121
    iget v14, v12, Lcom/smartdigimkt/b4/k;->c:I

    .line 122
    .line 123
    add-int/lit8 v15, v14, 0x4

    .line 124
    .line 125
    iput v15, v12, Lcom/smartdigimkt/b4/k;->c:I

    .line 126
    .line 127
    if-le v15, v9, :cond_4

    .line 128
    .line 129
    add-int/lit8 v13, v13, 0x3

    .line 130
    .line 131
    iput v13, v12, Lcom/smartdigimkt/b4/k;->b:I

    .line 132
    .line 133
    add-int/lit8 v14, v14, -0x4

    .line 134
    .line 135
    iput v14, v12, Lcom/smartdigimkt/b4/k;->c:I

    .line 136
    .line 137
    :cond_4
    iget v9, v12, Lcom/smartdigimkt/b4/k;->b:I

    .line 138
    .line 139
    if-ltz v9, :cond_23

    .line 140
    .line 141
    iget v13, v12, Lcom/smartdigimkt/b4/k;->d:I

    .line 142
    .line 143
    if-lt v9, v13, :cond_5

    .line 144
    .line 145
    if-ne v9, v13, :cond_23

    .line 146
    .line 147
    iget v9, v12, Lcom/smartdigimkt/b4/k;->c:I

    .line 148
    .line 149
    if-nez v9, :cond_23

    .line 150
    .line 151
    :cond_5
    const/16 v9, 0xc

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v9}, Lcom/smartdigimkt/b4/k;->a(I)I

    .line 155
    move-result v9

    .line 156
    .line 157
    iget-object v12, v0, Lcom/smartdigimkt/v3/d;->b:Lcom/smartdigimkt/b4/k;

    .line 158
    .line 159
    const/16 v13, 0x8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v13}, Lcom/smartdigimkt/b4/k;->a(I)I

    .line 163
    move-result v12

    .line 164
    .line 165
    iget-object v13, v0, Lcom/smartdigimkt/v3/d;->a:Lcom/smartdigimkt/b4/l;

    .line 166
    .line 167
    iget v14, v13, Lcom/smartdigimkt/b4/l;->b:I

    .line 168
    .line 169
    add-int/lit8 v14, v14, 0xe

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v14}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 173
    .line 174
    if-eqz v12, :cond_21

    .line 175
    .line 176
    const/16 v13, 0xff

    .line 177
    .line 178
    if-eq v12, v13, :cond_20

    .line 179
    .line 180
    const-wide/16 v17, 0x1

    .line 181
    .line 182
    const-wide/16 v19, 0x80

    .line 183
    .line 184
    if-eq v12, v2, :cond_14

    .line 185
    const/4 v2, 0x5

    .line 186
    .line 187
    if-eq v12, v2, :cond_7

    .line 188
    const/4 v2, 0x6

    .line 189
    .line 190
    if-eq v12, v2, :cond_6

    .line 191
    const/4 v2, 0x0

    .line 192
    .line 193
    goto/16 :goto_17

    .line 194
    .line 195
    :cond_6
    iget-object v2, v0, Lcom/smartdigimkt/v3/d;->a:Lcom/smartdigimkt/b4/l;

    .line 196
    .line 197
    iget-object v3, v0, Lcom/smartdigimkt/v3/d;->c:Lcom/smartdigimkt/b4/q;

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v10, v11}, Lcom/smartdigimkt/v3/o;->a(Lcom/smartdigimkt/b4/l;J)J

    .line 201
    move-result-wide v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4, v5}, Lcom/smartdigimkt/b4/q;->b(J)J

    .line 205
    move-result-wide v2

    .line 206
    .line 207
    new-instance v6, Lcom/smartdigimkt/v3/o;

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, v4, v5, v2, v3}, Lcom/smartdigimkt/v3/o;-><init>(JJ)V

    .line 211
    move-object v2, v6

    .line 212
    .line 213
    goto/16 :goto_17

    .line 214
    .line 215
    :cond_7
    iget-object v2, v0, Lcom/smartdigimkt/v3/d;->a:Lcom/smartdigimkt/b4/l;

    .line 216
    .line 217
    iget-object v9, v0, Lcom/smartdigimkt/v3/d;->c:Lcom/smartdigimkt/b4/q;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->f()J

    .line 221
    move-result-wide v22

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    .line 225
    move-result v12

    .line 226
    .line 227
    and-int/lit16 v12, v12, 0x80

    .line 228
    .line 229
    if-eqz v12, :cond_8

    .line 230
    .line 231
    move/from16 v24, v1

    .line 232
    goto :goto_1

    .line 233
    .line 234
    :cond_8
    move/from16 v24, v8

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    if-nez v24, :cond_13

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    .line 244
    move-result v5

    .line 245
    .line 246
    and-int/lit16 v6, v5, 0x80

    .line 247
    .line 248
    if-eqz v6, :cond_9

    .line 249
    move v6, v1

    .line 250
    goto :goto_2

    .line 251
    :cond_9
    move v6, v8

    .line 252
    .line 253
    :goto_2
    and-int/lit8 v21, v5, 0x40

    .line 254
    .line 255
    if-eqz v21, :cond_a

    .line 256
    .line 257
    move/from16 v21, v1

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_a
    move/from16 v21, v8

    .line 261
    .line 262
    :goto_3
    and-int/lit8 v27, v5, 0x20

    .line 263
    .line 264
    if-eqz v27, :cond_b

    .line 265
    .line 266
    move/from16 v27, v1

    .line 267
    goto :goto_4

    .line 268
    .line 269
    :cond_b
    move/from16 v27, v8

    .line 270
    .line 271
    :goto_4
    and-int/lit8 v5, v5, 0x10

    .line 272
    .line 273
    if-eqz v5, :cond_c

    .line 274
    move v5, v1

    .line 275
    goto :goto_5

    .line 276
    :cond_c
    move v5, v8

    .line 277
    .line 278
    :goto_5
    if-eqz v21, :cond_d

    .line 279
    .line 280
    if-nez v5, :cond_d

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v10, v11}, Lcom/smartdigimkt/v3/o;->a(Lcom/smartdigimkt/b4/l;J)J

    .line 284
    move-result-wide v28

    .line 285
    goto :goto_6

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :cond_d
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 291
    .line 292
    :goto_6
    if-nez v21, :cond_10

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    .line 296
    move-result v12

    .line 297
    .line 298
    new-instance v1, Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    :goto_7
    if-ge v8, v12, :cond_f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    .line 307
    move-result v31

    .line 308
    .line 309
    if-nez v5, :cond_e

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v10, v11}, Lcom/smartdigimkt/v3/o;->a(Lcom/smartdigimkt/b4/l;J)J

    .line 313
    move-result-wide v32

    .line 314
    .line 315
    move-wide/from16 v13, v32

    .line 316
    goto :goto_8

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :cond_e
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 322
    .line 323
    :goto_8
    new-instance v15, Lcom/smartdigimkt/v3/f;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v13, v14}, Lcom/smartdigimkt/b4/q;->b(J)J

    .line 327
    move-result-wide v34

    .line 328
    .line 329
    const/16 v36, 0x0

    .line 330
    .line 331
    move-object/from16 v30, v15

    .line 332
    .line 333
    move-wide/from16 v32, v13

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v30 .. v36}, Lcom/smartdigimkt/v3/f;-><init>(IJJI)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    add-int/lit8 v8, v8, 0x1

    .line 342
    goto :goto_7

    .line 343
    :cond_f
    move-object v12, v1

    .line 344
    .line 345
    :cond_10
    if-eqz v27, :cond_12

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    .line 349
    move-result v1

    .line 350
    int-to-long v10, v1

    .line 351
    .line 352
    and-long v13, v10, v19

    .line 353
    .line 354
    cmp-long v1, v13, v3

    .line 355
    .line 356
    if-eqz v1, :cond_11

    .line 357
    const/4 v1, 0x1

    .line 358
    goto :goto_9

    .line 359
    :cond_11
    const/4 v1, 0x0

    .line 360
    .line 361
    :goto_9
    and-long v3, v10, v17

    .line 362
    shl-long/2addr v3, v7

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->f()J

    .line 366
    move-result-wide v7

    .line 367
    or-long/2addr v3, v7

    .line 368
    .line 369
    const-wide/16 v7, 0x3e8

    .line 370
    mul-long/2addr v3, v7

    .line 371
    .line 372
    const-wide/16 v7, 0x5a

    .line 373
    div-long/2addr v3, v7

    .line 374
    goto :goto_a

    .line 375
    :cond_12
    const/4 v1, 0x0

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 381
    .line 382
    .line 383
    :goto_a
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->j()I

    .line 384
    move-result v7

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    .line 388
    move-result v8

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    .line 392
    move-result v2

    .line 393
    .line 394
    move/from16 v33, v1

    .line 395
    .line 396
    move/from16 v38, v2

    .line 397
    .line 398
    move-wide/from16 v34, v3

    .line 399
    .line 400
    move/from16 v27, v5

    .line 401
    .line 402
    move/from16 v25, v6

    .line 403
    .line 404
    move/from16 v36, v7

    .line 405
    .line 406
    move/from16 v37, v8

    .line 407
    .line 408
    move-object/from16 v32, v12

    .line 409
    .line 410
    move/from16 v26, v21

    .line 411
    .line 412
    move-wide/from16 v1, v28

    .line 413
    goto :goto_b

    .line 414
    .line 415
    :cond_13
    move-object/from16 v32, v12

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const/16 v33, 0x0

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 434
    .line 435
    const/16 v36, 0x0

    .line 436
    .line 437
    const/16 v37, 0x0

    .line 438
    .line 439
    const/16 v38, 0x0

    .line 440
    .line 441
    :goto_b
    new-instance v3, Lcom/smartdigimkt/v3/g;

    .line 442
    .line 443
    move-object/from16 v21, v3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v1, v2}, Lcom/smartdigimkt/b4/q;->b(J)J

    .line 447
    move-result-wide v30

    .line 448
    .line 449
    move-wide/from16 v28, v1

    .line 450
    .line 451
    .line 452
    invoke-direct/range {v21 .. v38}, Lcom/smartdigimkt/v3/g;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 453
    move-object v2, v3

    .line 454
    .line 455
    goto/16 :goto_17

    .line 456
    .line 457
    :cond_14
    iget-object v1, v0, Lcom/smartdigimkt/v3/d;->a:Lcom/smartdigimkt/b4/l;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->e()I

    .line 461
    move-result v2

    .line 462
    .line 463
    new-instance v5, Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    const/4 v6, 0x0

    .line 468
    .line 469
    :goto_c
    if-ge v6, v2, :cond_1f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->f()J

    .line 473
    move-result-wide v40

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->e()I

    .line 477
    move-result v8

    .line 478
    .line 479
    and-int/lit16 v8, v8, 0x80

    .line 480
    .line 481
    if-eqz v8, :cond_15

    .line 482
    .line 483
    const/16 v42, 0x1

    .line 484
    goto :goto_d

    .line 485
    .line 486
    :cond_15
    const/16 v42, 0x0

    .line 487
    .line 488
    :goto_d
    new-instance v8, Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    if-nez v42, :cond_1e

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->e()I

    .line 497
    move-result v9

    .line 498
    .line 499
    and-int/lit16 v10, v9, 0x80

    .line 500
    .line 501
    if-eqz v10, :cond_16

    .line 502
    const/4 v10, 0x1

    .line 503
    goto :goto_e

    .line 504
    :cond_16
    const/4 v10, 0x0

    .line 505
    .line 506
    :goto_e
    and-int/lit8 v11, v9, 0x40

    .line 507
    .line 508
    if-eqz v11, :cond_17

    .line 509
    const/4 v11, 0x1

    .line 510
    goto :goto_f

    .line 511
    :cond_17
    const/4 v11, 0x0

    .line 512
    .line 513
    :goto_f
    and-int/lit8 v9, v9, 0x20

    .line 514
    .line 515
    if-eqz v9, :cond_18

    .line 516
    const/4 v9, 0x1

    .line 517
    goto :goto_10

    .line 518
    :cond_18
    const/4 v9, 0x0

    .line 519
    .line 520
    :goto_10
    if-eqz v11, :cond_19

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->f()J

    .line 524
    move-result-wide v12

    .line 525
    goto :goto_11

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    :cond_19
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 531
    .line 532
    :goto_11
    if-nez v11, :cond_1b

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->e()I

    .line 536
    move-result v8

    .line 537
    .line 538
    new-instance v14, Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    const/4 v15, 0x0

    .line 543
    .line 544
    :goto_12
    if-ge v15, v8, :cond_1a

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->e()I

    .line 548
    move-result v7

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->f()J

    .line 552
    move-result-wide v3

    .line 553
    .line 554
    move/from16 v23, v2

    .line 555
    .line 556
    new-instance v2, Lcom/smartdigimkt/v3/k;

    .line 557
    .line 558
    move/from16 v24, v8

    .line 559
    const/4 v8, 0x0

    .line 560
    .line 561
    .line 562
    invoke-direct {v2, v7, v3, v4, v8}, Lcom/smartdigimkt/v3/k;-><init>(IJI)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    add-int/lit8 v15, v15, 0x1

    .line 568
    .line 569
    move/from16 v2, v23

    .line 570
    .line 571
    move/from16 v8, v24

    .line 572
    .line 573
    const-wide/16 v3, 0x0

    .line 574
    .line 575
    const/16 v7, 0x20

    .line 576
    goto :goto_12

    .line 577
    .line 578
    :cond_1a
    move/from16 v23, v2

    .line 579
    move-object v8, v14

    .line 580
    goto :goto_13

    .line 581
    .line 582
    :cond_1b
    move/from16 v23, v2

    .line 583
    .line 584
    :goto_13
    if-eqz v9, :cond_1d

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->e()I

    .line 588
    move-result v2

    .line 589
    int-to-long v2, v2

    .line 590
    .line 591
    and-long v14, v2, v19

    .line 592
    .line 593
    const-wide/16 v21, 0x0

    .line 594
    .line 595
    cmp-long v4, v14, v21

    .line 596
    .line 597
    if-eqz v4, :cond_1c

    .line 598
    const/4 v4, 0x1

    .line 599
    goto :goto_14

    .line 600
    :cond_1c
    const/4 v4, 0x0

    .line 601
    .line 602
    :goto_14
    and-long v2, v2, v17

    .line 603
    .line 604
    const/16 v7, 0x20

    .line 605
    shl-long/2addr v2, v7

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->f()J

    .line 609
    move-result-wide v14

    .line 610
    or-long/2addr v2, v14

    .line 611
    .line 612
    const-wide/16 v14, 0x3e8

    .line 613
    mul-long/2addr v2, v14

    .line 614
    .line 615
    const-wide/16 v27, 0x5a

    .line 616
    .line 617
    div-long v2, v2, v27

    .line 618
    goto :goto_15

    .line 619
    .line 620
    :cond_1d
    const/16 v7, 0x20

    .line 621
    .line 622
    const-wide/16 v14, 0x3e8

    .line 623
    .line 624
    const-wide/16 v21, 0x0

    .line 625
    .line 626
    const-wide/16 v27, 0x5a

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 632
    const/4 v4, 0x0

    .line 633
    .line 634
    .line 635
    :goto_15
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->j()I

    .line 636
    move-result v9

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->e()I

    .line 640
    move-result v16

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->e()I

    .line 644
    move-result v24

    .line 645
    .line 646
    move-wide/from16 v49, v2

    .line 647
    .line 648
    move/from16 v48, v4

    .line 649
    .line 650
    move-object/from16 v45, v8

    .line 651
    .line 652
    move/from16 v51, v9

    .line 653
    .line 654
    move/from16 v43, v10

    .line 655
    .line 656
    move/from16 v44, v11

    .line 657
    .line 658
    move-wide/from16 v46, v12

    .line 659
    .line 660
    move/from16 v52, v16

    .line 661
    .line 662
    move/from16 v53, v24

    .line 663
    goto :goto_16

    .line 664
    .line 665
    :cond_1e
    move/from16 v23, v2

    .line 666
    .line 667
    move-wide/from16 v21, v3

    .line 668
    .line 669
    const-wide/16 v14, 0x3e8

    .line 670
    .line 671
    const-wide/16 v27, 0x5a

    .line 672
    .line 673
    move-object/from16 v45, v8

    .line 674
    .line 675
    const/16 v43, 0x0

    .line 676
    .line 677
    const/16 v44, 0x0

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    .line 683
    .line 684
    const/16 v48, 0x0

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    .line 690
    .line 691
    const/16 v51, 0x0

    .line 692
    .line 693
    const/16 v52, 0x0

    .line 694
    .line 695
    const/16 v53, 0x0

    .line 696
    .line 697
    :goto_16
    new-instance v2, Lcom/smartdigimkt/v3/l;

    .line 698
    .line 699
    move-object/from16 v39, v2

    .line 700
    .line 701
    .line 702
    invoke-direct/range {v39 .. v53}, Lcom/smartdigimkt/v3/l;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    add-int/lit8 v6, v6, 0x1

    .line 708
    .line 709
    move-wide/from16 v3, v21

    .line 710
    .line 711
    move/from16 v2, v23

    .line 712
    .line 713
    goto/16 :goto_c

    .line 714
    .line 715
    :cond_1f
    new-instance v2, Lcom/smartdigimkt/v3/m;

    .line 716
    .line 717
    .line 718
    invoke-direct {v2, v5}, Lcom/smartdigimkt/v3/m;-><init>(Ljava/util/ArrayList;)V

    .line 719
    goto :goto_17

    .line 720
    .line 721
    :cond_20
    iget-object v1, v0, Lcom/smartdigimkt/v3/d;->a:Lcom/smartdigimkt/b4/l;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->f()J

    .line 725
    move-result-wide v15

    .line 726
    sub-int/2addr v9, v2

    .line 727
    .line 728
    new-array v2, v9, [B

    .line 729
    const/4 v3, 0x0

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v2, v3, v9}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 733
    .line 734
    new-instance v1, Lcom/smartdigimkt/v3/b;

    .line 735
    move-object v14, v1

    .line 736
    .line 737
    move-object/from16 v17, v2

    .line 738
    .line 739
    move-wide/from16 v18, v10

    .line 740
    .line 741
    .line 742
    invoke-direct/range {v14 .. v19}, Lcom/smartdigimkt/v3/b;-><init>(J[BJ)V

    .line 743
    move-object v2, v1

    .line 744
    goto :goto_17

    .line 745
    .line 746
    :cond_21
    new-instance v2, Lcom/smartdigimkt/v3/i;

    .line 747
    .line 748
    .line 749
    invoke-direct {v2}, Lcom/smartdigimkt/v3/i;-><init>()V

    .line 750
    .line 751
    :goto_17
    if-nez v2, :cond_22

    .line 752
    .line 753
    new-instance v1, Lcom/smartdigimkt/s3/c;

    .line 754
    const/4 v3, 0x0

    .line 755
    .line 756
    new-array v2, v3, [Lcom/smartdigimkt/s3/b;

    .line 757
    .line 758
    .line 759
    invoke-direct {v1, v2}, Lcom/smartdigimkt/s3/c;-><init>([Lcom/smartdigimkt/s3/b;)V

    .line 760
    goto :goto_18

    .line 761
    :cond_22
    const/4 v3, 0x0

    .line 762
    .line 763
    new-instance v1, Lcom/smartdigimkt/s3/c;

    .line 764
    const/4 v4, 0x1

    .line 765
    .line 766
    new-array v4, v4, [Lcom/smartdigimkt/s3/b;

    .line 767
    .line 768
    aput-object v2, v4, v3

    .line 769
    .line 770
    .line 771
    invoke-direct {v1, v4}, Lcom/smartdigimkt/s3/c;-><init>([Lcom/smartdigimkt/s3/b;)V

    .line 772
    :goto_18
    return-object v1

    .line 773
    .line 774
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    .line 777
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 778
    throw v1

    .line 779
    .line 780
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    .line 783
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 784
    throw v1
.end method
