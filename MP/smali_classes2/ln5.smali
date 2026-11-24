.class public final Lln5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lg08;


# instance fields
.field public final a:Lrc2;

.field public final b:Lzs0;

.field public c:B

.field public d:I

.field public e:Lhr7;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lrc2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln5;->a:Lrc2;

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
    const/4 v2, 0x2

    .line 13
    invoke-direct {p1, v1, v0, v2}, Lzs0;-><init>([BIB)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lln5;->b:Lzs0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-byte p1, p0, Lln5;->c:B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lhr7;Lin2;Lf08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln5;->e:Lhr7;

    .line 2
    .line 3
    iget-object p0, p0, Lln5;->a:Lrc2;

    .line 4
    .line 5
    invoke-interface {p0, p2, p3}, Lrc2;->i(Lin2;Lf08;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ILil0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lln5;->e:Lhr7;

    .line 6
    .line 7
    invoke-static {v2}, Lau2;->h0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    iget-object v4, v0, Lln5;->a:Lrc2;

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
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-byte v2, v0, Lln5;->c:B

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eq v2, v9, :cond_3

    .line 28
    .line 29
    if-eq v2, v7, :cond_2

    .line 30
    .line 31
    if-ne v2, v6, :cond_1

    .line 32
    .line 33
    iget v2, v0, Lln5;->j:I

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
    iget v10, v0, Lln5;->j:I

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
    invoke-static {v3, v2}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v4}, Lrc2;->packetFinished()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lrx8;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iput-byte v9, v0, Lln5;->c:B

    .line 75
    .line 76
    iput v8, v0, Lln5;->d:I

    .line 77
    .line 78
    :cond_4
    move/from16 v2, p1

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, Lil0;->a()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-lez v10, :cond_14

    .line 85
    .line 86
    iget-byte v10, v0, Lln5;->c:B

    .line 87
    .line 88
    if-eqz v10, :cond_13

    .line 89
    .line 90
    iget-object v11, v0, Lln5;->b:Lzs0;

    .line 91
    .line 92
    if-eq v10, v9, :cond_e

    .line 93
    .line 94
    if-eq v10, v7, :cond_9

    .line 95
    .line 96
    if-ne v10, v6, :cond_8

    .line 97
    .line 98
    invoke-virtual {v1}, Lil0;->a()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget v11, v0, Lln5;->j:I

    .line 103
    .line 104
    if-ne v11, v5, :cond_5

    .line 105
    .line 106
    move v11, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sub-int v11, v10, v11

    .line 109
    .line 110
    :goto_2
    if-lez v11, :cond_6

    .line 111
    .line 112
    sub-int/2addr v10, v11

    .line 113
    iget v11, v1, Lil0;->a:I

    .line 114
    .line 115
    add-int/2addr v11, v10

    .line 116
    invoke-virtual {v1, v11}, Lil0;->D(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-interface {v4, v1}, Lrc2;->f(Lil0;)V

    .line 120
    .line 121
    .line 122
    iget v11, v0, Lln5;->j:I

    .line 123
    .line 124
    if-eq v11, v5, :cond_7

    .line 125
    .line 126
    sub-int/2addr v11, v10

    .line 127
    iput v11, v0, Lln5;->j:I

    .line 128
    .line 129
    if-nez v11, :cond_7

    .line 130
    .line 131
    invoke-interface {v4}, Lrc2;->packetFinished()V

    .line 132
    .line 133
    .line 134
    iput-byte v9, v0, Lln5;->c:B

    .line 135
    .line 136
    iput v8, v0, Lln5;->d:I

    .line 137
    .line 138
    :cond_7
    move/from16 v17, v6

    .line 139
    .line 140
    move v6, v5

    .line 141
    move/from16 v5, v17

    .line 142
    .line 143
    move/from16 v17, v8

    .line 144
    .line 145
    move v8, v7

    .line 146
    move/from16 v7, v17

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_8
    invoke-static {}, Lrx8;->b()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    const/16 v10, 0xa

    .line 155
    .line 156
    iget v12, v0, Lln5;->i:I

    .line 157
    .line 158
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iget-object v12, v11, Lzs0;->d:[B

    .line 163
    .line 164
    invoke-virtual {v0, v1, v12, v10}, Lln5;->c(Lil0;[BI)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_d

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    iget v12, v0, Lln5;->i:I

    .line 172
    .line 173
    invoke-virtual {v0, v1, v10, v12}, Lln5;->c(Lil0;[BI)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_d

    .line 178
    .line 179
    invoke-virtual {v11, v8}, Lzs0;->p(I)V

    .line 180
    .line 181
    .line 182
    iget-boolean v10, v0, Lln5;->f:Z

    .line 183
    .line 184
    const/4 v12, 0x4

    .line 185
    if-eqz v10, :cond_b

    .line 186
    .line 187
    invoke-virtual {v11, v12}, Lzs0;->s(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v6}, Lzs0;->i(I)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    int-to-long v13, v10

    .line 195
    const/16 v10, 0x1e

    .line 196
    .line 197
    shl-long/2addr v13, v10

    .line 198
    invoke-virtual {v11, v9}, Lzs0;->s(I)V

    .line 199
    .line 200
    .line 201
    const/16 v15, 0xf

    .line 202
    .line 203
    invoke-virtual {v11, v15}, Lzs0;->i(I)I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    move/from16 p1, v10

    .line 208
    .line 209
    shl-int/lit8 v10, v16, 0xf

    .line 210
    .line 211
    int-to-long v7, v10

    .line 212
    or-long/2addr v13, v7

    .line 213
    invoke-virtual {v11, v9}, Lzs0;->s(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v15}, Lzs0;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    int-to-long v7, v7

    .line 221
    or-long/2addr v13, v7

    .line 222
    invoke-virtual {v11, v9}, Lzs0;->s(I)V

    .line 223
    .line 224
    .line 225
    iget-boolean v7, v0, Lln5;->h:Z

    .line 226
    .line 227
    if-nez v7, :cond_a

    .line 228
    .line 229
    iget-boolean v7, v0, Lln5;->g:Z

    .line 230
    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    invoke-virtual {v11, v12}, Lzs0;->s(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v6}, Lzs0;->i(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    int-to-long v7, v7

    .line 241
    shl-long v7, v7, p1

    .line 242
    .line 243
    invoke-virtual {v11, v9}, Lzs0;->s(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v15}, Lzs0;->i(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    shl-int/2addr v10, v15

    .line 251
    int-to-long v5, v10

    .line 252
    or-long/2addr v7, v5

    .line 253
    invoke-virtual {v11, v9}, Lzs0;->s(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v15}, Lzs0;->i(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    int-to-long v5, v5

    .line 261
    or-long/2addr v7, v5

    .line 262
    invoke-virtual {v11, v9}, Lzs0;->s(I)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v0, Lln5;->e:Lhr7;

    .line 266
    .line 267
    invoke-virtual {v5, v7, v8}, Lhr7;->b(J)J

    .line 268
    .line 269
    .line 270
    iput-boolean v9, v0, Lln5;->h:Z

    .line 271
    .line 272
    :cond_a
    iget-object v5, v0, Lln5;->e:Lhr7;

    .line 273
    .line 274
    invoke-virtual {v5, v13, v14}, Lhr7;->b(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    goto :goto_3

    .line 279
    :cond_b
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :goto_3
    iget-boolean v7, v0, Lln5;->k:Z

    .line 285
    .line 286
    if-nez v7, :cond_c

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    :cond_c
    or-int/2addr v2, v12

    .line 290
    invoke-interface {v4, v2, v5, v6}, Lrc2;->a(IJ)V

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x3

    .line 294
    iput-byte v5, v0, Lln5;->c:B

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    iput v6, v0, Lln5;->d:I

    .line 298
    .line 299
    move v8, v6

    .line 300
    const/4 v7, 0x2

    .line 301
    move v6, v5

    .line 302
    const/4 v5, -0x1

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_d
    move v5, v6

    .line 306
    move v6, v8

    .line 307
    move v8, v7

    .line 308
    move v7, v6

    .line 309
    const/4 v6, -0x1

    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_e
    move v5, v6

    .line 313
    move v6, v8

    .line 314
    iget-object v7, v11, Lzs0;->d:[B

    .line 315
    .line 316
    const/16 v8, 0x9

    .line 317
    .line 318
    invoke-virtual {v0, v1, v7, v8}, Lln5;->c(Lil0;[BI)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_12

    .line 323
    .line 324
    invoke-virtual {v11, v6}, Lzs0;->p(I)V

    .line 325
    .line 326
    .line 327
    const/16 v6, 0x18

    .line 328
    .line 329
    invoke-virtual {v11, v6}, Lzs0;->i(I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eq v6, v9, :cond_f

    .line 334
    .line 335
    const-string v7, "Unexpected start code prefix: "

    .line 336
    .line 337
    invoke-static {v6, v7, v3}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v6, -0x1

    .line 341
    iput v6, v0, Lln5;->j:I

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x2

    .line 345
    goto :goto_5

    .line 346
    :cond_f
    const/16 v6, 0x8

    .line 347
    .line 348
    invoke-virtual {v11, v6}, Lzs0;->s(I)V

    .line 349
    .line 350
    .line 351
    const/16 v7, 0x10

    .line 352
    .line 353
    invoke-virtual {v11, v7}, Lzs0;->i(I)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    const/4 v8, 0x5

    .line 358
    invoke-virtual {v11, v8}, Lzs0;->s(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Lzs0;->h()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    iput-boolean v8, v0, Lln5;->k:Z

    .line 366
    .line 367
    const/4 v8, 0x2

    .line 368
    invoke-virtual {v11, v8}, Lzs0;->s(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Lzs0;->h()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    iput-boolean v10, v0, Lln5;->f:Z

    .line 376
    .line 377
    invoke-virtual {v11}, Lzs0;->h()Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    iput-boolean v10, v0, Lln5;->g:Z

    .line 382
    .line 383
    const/4 v10, 0x6

    .line 384
    invoke-virtual {v11, v10}, Lzs0;->s(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v6}, Lzs0;->i(I)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    iput v6, v0, Lln5;->i:I

    .line 392
    .line 393
    if-nez v7, :cond_10

    .line 394
    .line 395
    const/4 v10, -0x1

    .line 396
    iput v10, v0, Lln5;->j:I

    .line 397
    .line 398
    move v6, v10

    .line 399
    goto :goto_4

    .line 400
    :cond_10
    add-int/lit8 v7, v7, -0x3

    .line 401
    .line 402
    sub-int/2addr v7, v6

    .line 403
    iput v7, v0, Lln5;->j:I

    .line 404
    .line 405
    if-gez v7, :cond_11

    .line 406
    .line 407
    new-instance v6, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v7, "Found negative packet payload size: "

    .line 410
    .line 411
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget v7, v0, Lln5;->j:I

    .line 415
    .line 416
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v3, v6}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v6, -0x1

    .line 427
    iput v6, v0, Lln5;->j:I

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_11
    const/4 v6, -0x1

    .line 431
    :goto_4
    move v7, v8

    .line 432
    :goto_5
    iput-byte v7, v0, Lln5;->c:B

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    iput v7, v0, Lln5;->d:I

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_12
    move v7, v6

    .line 439
    const/4 v6, -0x1

    .line 440
    const/4 v8, 0x2

    .line 441
    goto :goto_6

    .line 442
    :cond_13
    move/from16 v17, v6

    .line 443
    .line 444
    move v6, v5

    .line 445
    move/from16 v5, v17

    .line 446
    .line 447
    move/from16 v17, v8

    .line 448
    .line 449
    move v8, v7

    .line 450
    move/from16 v7, v17

    .line 451
    .line 452
    invoke-virtual {v1}, Lil0;->a()I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    invoke-virtual {v1, v10}, Lil0;->F(I)V

    .line 457
    .line 458
    .line 459
    :goto_6
    move/from16 v17, v6

    .line 460
    .line 461
    move v6, v5

    .line 462
    move/from16 v5, v17

    .line 463
    .line 464
    move/from16 v17, v8

    .line 465
    .line 466
    move v8, v7

    .line 467
    move/from16 v7, v17

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_14
    return-void
.end method

.method public final c(Lil0;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lil0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lln5;->d:I

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
    invoke-virtual {p1, v0}, Lil0;->F(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lln5;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lil0;->e([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lln5;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lln5;->d:I

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

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lln5;->c:B

    .line 3
    .line 4
    iput v0, p0, Lln5;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lln5;->h:Z

    .line 7
    .line 8
    iget-object p0, p0, Lln5;->a:Lrc2;

    .line 9
    .line 10
    invoke-interface {p0}, Lrc2;->seek()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
