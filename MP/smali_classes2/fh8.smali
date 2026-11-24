.class public final Lfh8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Len2;


# instance fields
.field public a:Lex5;

.field public b:Lvv7;

.field public c:B

.field public d:J

.field public e:Lch8;

.field public f:I

.field public g:J


# virtual methods
.method public final b(Lex5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfh8;->a:Lex5;

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
    iput-object v0, p0, Lfh8;->b:Lvv7;

    .line 10
    .line 11
    invoke-virtual {p1}, Lex5;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lgn2;Lms2;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfh8;->b:Lvv7;

    .line 4
    .line 5
    invoke-static {v1}, Lau2;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, Ls68;->a:I

    .line 9
    .line 10
    iget-byte v1, v0, Lfh8;->c:B

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v1, v4, :cond_10

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v1, v7, :cond_6

    .line 27
    .line 28
    if-eq v1, v10, :cond_3

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-wide v6, v0, Lfh8;->g:J

    .line 33
    .line 34
    cmp-long v1, v6, v8

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    :cond_0
    invoke-static {v4}, Lau2;->g0(Z)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, v0, Lfh8;->g:J

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lnu1;

    .line 47
    .line 48
    iget-wide v6, v1, Lnu1;->d:J

    .line 49
    .line 50
    sub-long/2addr v3, v6

    .line 51
    iget-object v0, v0, Lfh8;->e:Lch8;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lnu1;

    .line 59
    .line 60
    invoke-interface {v0, v1, v3, v4}, Lch8;->g(Lnu1;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    return v5

    .line 68
    :cond_2
    invoke-static {}, Lrx8;->b()V

    .line 69
    .line 70
    .line 71
    return v5

    .line 72
    :cond_3
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lnu1;

    .line 75
    .line 76
    iput v5, v1, Lnu1;->f:I

    .line 77
    .line 78
    new-instance v1, Lil0;

    .line 79
    .line 80
    invoke-direct {v1, v6}, Lil0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    check-cast v2, Lnu1;

    .line 86
    .line 87
    const v4, 0x64617461

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2, v1}, La41;->N(ILnu1;Lil0;)Lou3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v6}, Lnu1;->skipFully(I)V

    .line 95
    .line 96
    .line 97
    iget-wide v6, v2, Lnu1;->d:J

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-wide v6, v1, Lou3;->b:J

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput v4, v0, Lfh8;->f:I

    .line 122
    .line 123
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iget-wide v10, v0, Lfh8;->d:J

    .line 132
    .line 133
    cmp-long v1, v10, v8

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const-wide v12, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmp-long v1, v6, v12

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    move-wide v6, v10

    .line 147
    :cond_4
    iget v1, v0, Lfh8;->f:I

    .line 148
    .line 149
    int-to-long v10, v1

    .line 150
    add-long/2addr v10, v6

    .line 151
    iput-wide v10, v0, Lfh8;->g:J

    .line 152
    .line 153
    iget-wide v1, v2, Lnu1;->c:J

    .line 154
    .line 155
    cmp-long v4, v1, v8

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    cmp-long v4, v10, v1

    .line 160
    .line 161
    if-lez v4, :cond_5

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v6, "Data exceeds input length: "

    .line 166
    .line 167
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-wide v6, v0, Lfh8;->g:J

    .line 171
    .line 172
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, ", "

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v6, "WavExtractor"

    .line 188
    .line 189
    invoke-static {v6, v4}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-wide v1, v0, Lfh8;->g:J

    .line 193
    .line 194
    :cond_5
    iget-object v1, v0, Lfh8;->e:Lch8;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v2, v0, Lfh8;->f:I

    .line 200
    .line 201
    iget-wide v6, v0, Lfh8;->g:J

    .line 202
    .line 203
    invoke-interface {v1, v2, v6, v7}, Lch8;->b(IJ)V

    .line 204
    .line 205
    .line 206
    iput-byte v3, v0, Lfh8;->c:B

    .line 207
    .line 208
    return v5

    .line 209
    :cond_6
    new-instance v1, Lil0;

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lil0;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const v6, 0x666d7420

    .line 217
    .line 218
    .line 219
    move-object/from16 v7, p1

    .line 220
    .line 221
    check-cast v7, Lnu1;

    .line 222
    .line 223
    invoke-static {v6, v7, v1}, La41;->N(ILnu1;Lil0;)Lou3;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-wide v6, v6, Lou3;->b:J

    .line 228
    .line 229
    const-wide/16 v8, 0x10

    .line 230
    .line 231
    cmp-long v8, v6, v8

    .line 232
    .line 233
    if-ltz v8, :cond_7

    .line 234
    .line 235
    move v8, v4

    .line 236
    goto :goto_0

    .line 237
    :cond_7
    move v8, v5

    .line 238
    :goto_0
    invoke-static {v8}, Lau2;->g0(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v8, v1, Lil0;->c:[B

    .line 242
    .line 243
    move-object/from16 v9, p1

    .line 244
    .line 245
    check-cast v9, Lnu1;

    .line 246
    .line 247
    invoke-virtual {v9, v8, v5, v2, v5}, Lnu1;->peekFully([BIIZ)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v5}, Lil0;->E(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lil0;->m()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-virtual {v1}, Lil0;->m()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-virtual {v1}, Lil0;->l()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    invoke-virtual {v1}, Lil0;->l()I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lil0;->m()I

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    invoke-virtual {v1}, Lil0;->m()I

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    long-to-int v1, v6

    .line 277
    sub-int/2addr v1, v2

    .line 278
    if-lez v1, :cond_8

    .line 279
    .line 280
    new-array v2, v1, [B

    .line 281
    .line 282
    invoke-virtual {v9, v2, v5, v1, v5}, Lnu1;->peekFully([BIIZ)Z

    .line 283
    .line 284
    .line 285
    :goto_1
    move-object v12, v2

    .line 286
    goto :goto_2

    .line 287
    :cond_8
    sget-object v2, Ls68;->f:[B

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :goto_2
    invoke-virtual {v9}, Lnu1;->getPeekPosition()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    iget-wide v6, v9, Lnu1;->d:J

    .line 295
    .line 296
    sub-long/2addr v1, v6

    .line 297
    long-to-int v1, v1

    .line 298
    invoke-virtual {v9, v1}, Lnu1;->skipFully(I)V

    .line 299
    .line 300
    .line 301
    new-instance v21, Lhh8;

    .line 302
    .line 303
    move-object/from16 v11, v21

    .line 304
    .line 305
    invoke-direct/range {v11 .. v17}, Lhh8;-><init>([BIIIII)V

    .line 306
    .line 307
    .line 308
    move/from16 v1, v17

    .line 309
    .line 310
    const/16 v2, 0x11

    .line 311
    .line 312
    if-ne v13, v2, :cond_9

    .line 313
    .line 314
    new-instance v1, Lbh8;

    .line 315
    .line 316
    iget-object v2, v0, Lfh8;->a:Lex5;

    .line 317
    .line 318
    iget-object v3, v0, Lfh8;->b:Lvv7;

    .line 319
    .line 320
    invoke-direct {v1, v2, v3, v11}, Lbh8;-><init>(Lex5;Lvv7;Lhh8;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v0, Lfh8;->e:Lch8;

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_9
    const/4 v2, 0x6

    .line 328
    if-ne v13, v2, :cond_a

    .line 329
    .line 330
    new-instance v18, Leh8;

    .line 331
    .line 332
    iget-object v1, v0, Lfh8;->a:Lex5;

    .line 333
    .line 334
    iget-object v2, v0, Lfh8;->b:Lvv7;

    .line 335
    .line 336
    const-string v22, "audio/g711-alaw"

    .line 337
    .line 338
    const/16 v23, -0x1

    .line 339
    .line 340
    move-object/from16 v19, v1

    .line 341
    .line 342
    move-object/from16 v20, v2

    .line 343
    .line 344
    move-object/from16 v21, v11

    .line 345
    .line 346
    invoke-direct/range {v18 .. v23}, Leh8;-><init>(Lex5;Lvv7;Lhh8;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, v18

    .line 350
    .line 351
    iput-object v1, v0, Lfh8;->e:Lch8;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    move-object/from16 v21, v11

    .line 355
    .line 356
    const/4 v2, 0x7

    .line 357
    if-ne v13, v2, :cond_b

    .line 358
    .line 359
    new-instance v18, Leh8;

    .line 360
    .line 361
    iget-object v1, v0, Lfh8;->a:Lex5;

    .line 362
    .line 363
    iget-object v2, v0, Lfh8;->b:Lvv7;

    .line 364
    .line 365
    const-string v22, "audio/g711-mlaw"

    .line 366
    .line 367
    const/16 v23, -0x1

    .line 368
    .line 369
    move-object/from16 v19, v1

    .line 370
    .line 371
    move-object/from16 v20, v2

    .line 372
    .line 373
    invoke-direct/range {v18 .. v23}, Leh8;-><init>(Lex5;Lvv7;Lhh8;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v1, v18

    .line 377
    .line 378
    iput-object v1, v0, Lfh8;->e:Lch8;

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_b
    if-eq v13, v4, :cond_e

    .line 382
    .line 383
    if-eq v13, v10, :cond_c

    .line 384
    .line 385
    const v2, 0xfffe

    .line 386
    .line 387
    .line 388
    if-eq v13, v2, :cond_e

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_c
    const/16 v2, 0x20

    .line 392
    .line 393
    if-ne v1, v2, :cond_d

    .line 394
    .line 395
    :goto_3
    move/from16 v23, v3

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_d
    :goto_4
    move/from16 v23, v5

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_e
    invoke-static {v1}, Ls68;->p(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    goto :goto_3

    .line 406
    :goto_5
    if-eqz v23, :cond_f

    .line 407
    .line 408
    new-instance v18, Leh8;

    .line 409
    .line 410
    iget-object v1, v0, Lfh8;->a:Lex5;

    .line 411
    .line 412
    iget-object v2, v0, Lfh8;->b:Lvv7;

    .line 413
    .line 414
    const-string v22, "audio/raw"

    .line 415
    .line 416
    move-object/from16 v19, v1

    .line 417
    .line 418
    move-object/from16 v20, v2

    .line 419
    .line 420
    invoke-direct/range {v18 .. v23}, Leh8;-><init>(Lex5;Lvv7;Lhh8;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, v18

    .line 424
    .line 425
    iput-object v1, v0, Lfh8;->e:Lch8;

    .line 426
    .line 427
    :goto_6
    iput-byte v10, v0, Lfh8;->c:B

    .line 428
    .line 429
    return v5

    .line 430
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v1, "Unsupported WAV format type: "

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_10
    new-instance v1, Lil0;

    .line 450
    .line 451
    invoke-direct {v1, v6}, Lil0;-><init>(I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    check-cast v2, Lnu1;

    .line 457
    .line 458
    invoke-static {v2, v1}, Lou3;->b(Lnu1;Lil0;)Lou3;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget v3, v2, Lou3;->a:I

    .line 463
    .line 464
    const v4, 0x64733634

    .line 465
    .line 466
    .line 467
    if-eq v3, v4, :cond_11

    .line 468
    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Lnu1;

    .line 472
    .line 473
    iput v5, v1, Lnu1;->f:I

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_11
    move-object/from16 v3, p1

    .line 477
    .line 478
    check-cast v3, Lnu1;

    .line 479
    .line 480
    invoke-virtual {v3, v6, v5}, Lnu1;->a(IZ)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v5}, Lil0;->E(I)V

    .line 484
    .line 485
    .line 486
    iget-object v4, v1, Lil0;->c:[B

    .line 487
    .line 488
    invoke-virtual {v3, v4, v5, v6, v5}, Lnu1;->peekFully([BIIZ)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lil0;->j()J

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    iget-wide v1, v2, Lou3;->b:J

    .line 496
    .line 497
    long-to-int v1, v1

    .line 498
    add-int/2addr v1, v6

    .line 499
    invoke-virtual {v3, v1}, Lnu1;->skipFully(I)V

    .line 500
    .line 501
    .line 502
    :goto_7
    iput-wide v8, v0, Lfh8;->d:J

    .line 503
    .line 504
    iput-byte v7, v0, Lfh8;->c:B

    .line 505
    .line 506
    return v5

    .line 507
    :cond_12
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Lnu1;

    .line 510
    .line 511
    iget-wide v6, v1, Lnu1;->d:J

    .line 512
    .line 513
    const-wide/16 v8, 0x0

    .line 514
    .line 515
    cmp-long v1, v6, v8

    .line 516
    .line 517
    if-nez v1, :cond_13

    .line 518
    .line 519
    move v1, v4

    .line 520
    goto :goto_8

    .line 521
    :cond_13
    move v1, v5

    .line 522
    :goto_8
    invoke-static {v1}, Lau2;->g0(Z)V

    .line 523
    .line 524
    .line 525
    iget v1, v0, Lfh8;->f:I

    .line 526
    .line 527
    if-eq v1, v2, :cond_14

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    check-cast v2, Lnu1;

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Lnu1;->skipFully(I)V

    .line 534
    .line 535
    .line 536
    iput-byte v3, v0, Lfh8;->c:B

    .line 537
    .line 538
    return v5

    .line 539
    :cond_14
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Lnu1;

    .line 542
    .line 543
    invoke-static {v1}, La41;->l(Lnu1;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_15

    .line 548
    .line 549
    invoke-virtual {v1}, Lnu1;->getPeekPosition()J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    iget-wide v6, v1, Lnu1;->d:J

    .line 554
    .line 555
    sub-long/2addr v2, v6

    .line 556
    long-to-int v2, v2

    .line 557
    invoke-virtual {v1, v2}, Lnu1;->skipFully(I)V

    .line 558
    .line 559
    .line 560
    iput-byte v4, v0, Lfh8;->c:B

    .line 561
    .line 562
    return v5

    .line 563
    :cond_15
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0
.end method

.method public final d(Lgn2;)Z
    .locals 0

    .line 1
    check-cast p1, Lnu1;

    .line 2
    .line 3
    invoke-static {p1}, La41;->l(Lnu1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput-byte p1, p0, Lfh8;->c:B

    .line 11
    .line 12
    iget-object p0, p0, Lfh8;->e:Lch8;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p3, p4}, Lch8;->c(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
