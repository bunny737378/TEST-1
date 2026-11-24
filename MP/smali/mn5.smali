.class public final Lmn5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh08;


# instance fields
.field public final a:Lsc2;

.field public final b:Lzs0;

.field public c:B

.field public d:I

.field public e:Lir7;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lsc2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn5;->a:Lsc2;

    .line 5
    .line 6
    new-instance p1, Lzs0;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {p1, v1, v0, v2}, Lzs0;-><init>([BIB)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmn5;->b:Lzs0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-byte p1, p0, Lmn5;->c:B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILmk5;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lmn5;->e:Lir7;

    .line 6
    .line 7
    invoke-static {v2}, Llu3;->J(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    iget-object v4, v0, Lmn5;->a:Lsc2;

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-byte v2, v0, Lmn5;->c:B

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-eq v2, v9, :cond_4

    .line 28
    .line 29
    if-eq v2, v7, :cond_3

    .line 30
    .line 31
    if-ne v2, v6, :cond_2

    .line 32
    .line 33
    iget v2, v0, Lmn5;->j:I

    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 40
    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v10, v0, Lmn5;->j:I

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " more bytes"

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v2}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v2, v1, Lmk5;->c:I

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    move v2, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v2, v8

    .line 68
    :goto_0
    invoke-interface {v4, v2}, Lsc2;->e(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, Lrx8;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 77
    .line 78
    invoke-static {v3, v2}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    iput-byte v9, v0, Lmn5;->c:B

    .line 82
    .line 83
    iput v8, v0, Lmn5;->d:I

    .line 84
    .line 85
    :cond_5
    move/from16 v2, p1

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1}, Lmk5;->a()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-lez v10, :cond_15

    .line 92
    .line 93
    iget-byte v10, v0, Lmn5;->c:B

    .line 94
    .line 95
    if-eqz v10, :cond_14

    .line 96
    .line 97
    iget-object v11, v0, Lmn5;->b:Lzs0;

    .line 98
    .line 99
    if-eq v10, v9, :cond_f

    .line 100
    .line 101
    if-eq v10, v7, :cond_a

    .line 102
    .line 103
    if-ne v10, v6, :cond_9

    .line 104
    .line 105
    invoke-virtual {v1}, Lmk5;->a()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget v11, v0, Lmn5;->j:I

    .line 110
    .line 111
    if-ne v11, v5, :cond_6

    .line 112
    .line 113
    move v11, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sub-int v11, v10, v11

    .line 116
    .line 117
    :goto_3
    if-lez v11, :cond_7

    .line 118
    .line 119
    sub-int/2addr v10, v11

    .line 120
    iget v11, v1, Lmk5;->b:I

    .line 121
    .line 122
    add-int/2addr v11, v10

    .line 123
    invoke-virtual {v1, v11}, Lmk5;->E(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {v4, v1}, Lsc2;->d(Lmk5;)V

    .line 127
    .line 128
    .line 129
    iget v11, v0, Lmn5;->j:I

    .line 130
    .line 131
    if-eq v11, v5, :cond_8

    .line 132
    .line 133
    sub-int/2addr v11, v10

    .line 134
    iput v11, v0, Lmn5;->j:I

    .line 135
    .line 136
    if-nez v11, :cond_8

    .line 137
    .line 138
    invoke-interface {v4, v8}, Lsc2;->e(Z)V

    .line 139
    .line 140
    .line 141
    iput-byte v9, v0, Lmn5;->c:B

    .line 142
    .line 143
    iput v8, v0, Lmn5;->d:I

    .line 144
    .line 145
    :cond_8
    move/from16 v17, v6

    .line 146
    .line 147
    move v6, v5

    .line 148
    move/from16 v5, v17

    .line 149
    .line 150
    move/from16 v17, v8

    .line 151
    .line 152
    move v8, v7

    .line 153
    move/from16 v7, v17

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_9
    invoke-static {}, Lrx8;->b()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    const/16 v10, 0xa

    .line 162
    .line 163
    iget v12, v0, Lmn5;->i:I

    .line 164
    .line 165
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget-object v12, v11, Lzs0;->d:[B

    .line 170
    .line 171
    invoke-virtual {v0, v1, v12, v10}, Lmn5;->b(Lmk5;[BI)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_e

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    iget v12, v0, Lmn5;->i:I

    .line 179
    .line 180
    invoke-virtual {v0, v1, v10, v12}, Lmn5;->b(Lmk5;[BI)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_e

    .line 185
    .line 186
    invoke-virtual {v11, v8}, Lzs0;->p(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v10, v0, Lmn5;->f:Z

    .line 190
    .line 191
    const/4 v12, 0x4

    .line 192
    if-eqz v10, :cond_c

    .line 193
    .line 194
    invoke-virtual {v11, v12}, Lzs0;->s(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v6}, Lzs0;->i(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    int-to-long v13, v10

    .line 202
    const/16 v10, 0x1e

    .line 203
    .line 204
    shl-long/2addr v13, v10

    .line 205
    invoke-virtual {v11, v9}, Lzs0;->s(I)V

    .line 206
    .line 207
    .line 208
    const/16 v15, 0xf

    .line 209
    .line 210
    invoke-virtual {v11, v15}, Lzs0;->i(I)I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    move/from16 p1, v10

    .line 215
    .line 216
    shl-int/lit8 v10, v16, 0xf

    .line 217
    .line 218
    int-to-long v7, v10

    .line 219
    or-long/2addr v13, v7

    .line 220
    invoke-virtual {v11, v9}, Lzs0;->s(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v15}, Lzs0;->i(I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    int-to-long v7, v7

    .line 228
    or-long/2addr v13, v7

    .line 229
    invoke-virtual {v11, v9}, Lzs0;->s(I)V

    .line 230
    .line 231
    .line 232
    iget-boolean v7, v0, Lmn5;->h:Z

    .line 233
    .line 234
    if-nez v7, :cond_b

    .line 235
    .line 236
    iget-boolean v7, v0, Lmn5;->g:Z

    .line 237
    .line 238
    if-eqz v7, :cond_b

    .line 239
    .line 240
    invoke-virtual {v11, v12}, Lzs0;->s(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v6}, Lzs0;->i(I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    int-to-long v7, v7

    .line 248
    shl-long v7, v7, p1

    .line 249
    .line 250
    invoke-virtual {v11, v9}, Lzs0;->s(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v15}, Lzs0;->i(I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    shl-int/2addr v10, v15

    .line 258
    int-to-long v5, v10

    .line 259
    or-long/2addr v7, v5

    .line 260
    invoke-virtual {v11, v9}, Lzs0;->s(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v15}, Lzs0;->i(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    int-to-long v5, v5

    .line 268
    or-long/2addr v7, v5

    .line 269
    invoke-virtual {v11, v9}, Lzs0;->s(I)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v0, Lmn5;->e:Lir7;

    .line 273
    .line 274
    invoke-virtual {v5, v7, v8}, Lir7;->b(J)J

    .line 275
    .line 276
    .line 277
    iput-boolean v9, v0, Lmn5;->h:Z

    .line 278
    .line 279
    :cond_b
    iget-object v5, v0, Lmn5;->e:Lir7;

    .line 280
    .line 281
    invoke-virtual {v5, v13, v14}, Lir7;->b(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    goto :goto_4

    .line 286
    :cond_c
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :goto_4
    iget-boolean v7, v0, Lmn5;->k:Z

    .line 292
    .line 293
    if-nez v7, :cond_d

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    :cond_d
    or-int/2addr v2, v12

    .line 297
    invoke-interface {v4, v2, v5, v6}, Lsc2;->a(IJ)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x3

    .line 301
    iput-byte v5, v0, Lmn5;->c:B

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    iput v6, v0, Lmn5;->d:I

    .line 305
    .line 306
    move v8, v6

    .line 307
    const/4 v7, 0x2

    .line 308
    move v6, v5

    .line 309
    const/4 v5, -0x1

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_e
    move v5, v6

    .line 313
    move v6, v8

    .line 314
    move v8, v7

    .line 315
    move v7, v6

    .line 316
    const/4 v6, -0x1

    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_f
    move v5, v6

    .line 320
    move v6, v8

    .line 321
    iget-object v7, v11, Lzs0;->d:[B

    .line 322
    .line 323
    const/16 v8, 0x9

    .line 324
    .line 325
    invoke-virtual {v0, v1, v7, v8}, Lmn5;->b(Lmk5;[BI)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_13

    .line 330
    .line 331
    invoke-virtual {v11, v6}, Lzs0;->p(I)V

    .line 332
    .line 333
    .line 334
    const/16 v6, 0x18

    .line 335
    .line 336
    invoke-virtual {v11, v6}, Lzs0;->i(I)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eq v6, v9, :cond_10

    .line 341
    .line 342
    const-string v7, "Unexpected start code prefix: "

    .line 343
    .line 344
    invoke-static {v6, v7, v3}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v6, -0x1

    .line 348
    iput v6, v0, Lmn5;->j:I

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x2

    .line 352
    goto :goto_6

    .line 353
    :cond_10
    const/16 v6, 0x8

    .line 354
    .line 355
    invoke-virtual {v11, v6}, Lzs0;->s(I)V

    .line 356
    .line 357
    .line 358
    const/16 v7, 0x10

    .line 359
    .line 360
    invoke-virtual {v11, v7}, Lzs0;->i(I)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    const/4 v8, 0x5

    .line 365
    invoke-virtual {v11, v8}, Lzs0;->s(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Lzs0;->h()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    iput-boolean v8, v0, Lmn5;->k:Z

    .line 373
    .line 374
    const/4 v8, 0x2

    .line 375
    invoke-virtual {v11, v8}, Lzs0;->s(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, Lzs0;->h()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    iput-boolean v10, v0, Lmn5;->f:Z

    .line 383
    .line 384
    invoke-virtual {v11}, Lzs0;->h()Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    iput-boolean v10, v0, Lmn5;->g:Z

    .line 389
    .line 390
    const/4 v10, 0x6

    .line 391
    invoke-virtual {v11, v10}, Lzs0;->s(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v6}, Lzs0;->i(I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    iput v6, v0, Lmn5;->i:I

    .line 399
    .line 400
    if-nez v7, :cond_11

    .line 401
    .line 402
    const/4 v10, -0x1

    .line 403
    iput v10, v0, Lmn5;->j:I

    .line 404
    .line 405
    move v6, v10

    .line 406
    goto :goto_5

    .line 407
    :cond_11
    add-int/lit8 v7, v7, -0x3

    .line 408
    .line 409
    sub-int/2addr v7, v6

    .line 410
    iput v7, v0, Lmn5;->j:I

    .line 411
    .line 412
    if-gez v7, :cond_12

    .line 413
    .line 414
    new-instance v6, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v7, "Found negative packet payload size: "

    .line 417
    .line 418
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget v7, v0, Lmn5;->j:I

    .line 422
    .line 423
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v3, v6}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v6, -0x1

    .line 434
    iput v6, v0, Lmn5;->j:I

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_12
    const/4 v6, -0x1

    .line 438
    :goto_5
    move v7, v8

    .line 439
    :goto_6
    iput-byte v7, v0, Lmn5;->c:B

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    iput v7, v0, Lmn5;->d:I

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_13
    move v7, v6

    .line 446
    const/4 v6, -0x1

    .line 447
    const/4 v8, 0x2

    .line 448
    goto :goto_7

    .line 449
    :cond_14
    move/from16 v17, v6

    .line 450
    .line 451
    move v6, v5

    .line 452
    move/from16 v5, v17

    .line 453
    .line 454
    move/from16 v17, v8

    .line 455
    .line 456
    move v8, v7

    .line 457
    move/from16 v7, v17

    .line 458
    .line 459
    invoke-virtual {v1}, Lmk5;->a()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    invoke-virtual {v1, v10}, Lmk5;->G(I)V

    .line 464
    .line 465
    .line 466
    :goto_7
    move/from16 v17, v6

    .line 467
    .line 468
    move v6, v5

    .line 469
    move/from16 v5, v17

    .line 470
    .line 471
    move/from16 v17, v8

    .line 472
    .line 473
    move v8, v7

    .line 474
    move/from16 v7, v17

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_15
    return-void
.end method

.method public final b(Lmk5;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmk5;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmn5;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lmk5;->G(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lmn5;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lmk5;->e([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lmn5;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lmn5;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final h(Lir7;Ljn2;Lf08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn5;->e:Lir7;

    .line 2
    .line 3
    iget-object p0, p0, Lmn5;->a:Lsc2;

    .line 4
    .line 5
    invoke-interface {p0, p2, p3}, Lsc2;->g(Ljn2;Lf08;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmn5;->c:B

    .line 3
    .line 4
    iput v0, p0, Lmn5;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lmn5;->h:Z

    .line 7
    .line 8
    iget-object p0, p0, Lmn5;->a:Lsc2;

    .line 9
    .line 10
    invoke-interface {p0}, Lsc2;->seek()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
