.class public final Ldm9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltb9;


# instance fields
.field public a:Lo2d;

.field public b:Lid9;

.field public c:B

.field public d:J

.field public e:Lcm9;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lz6a;->i:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lub9;Lms2;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldm9;->b:Lid9;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lzab;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-byte v1, v0, Ldm9;->c:B

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const-wide/16 v7, -0x1

    .line 20
    .line 21
    const/16 v9, 0x8

    .line 22
    .line 23
    if-eq v1, v4, :cond_14

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v1, v6, :cond_5

    .line 27
    .line 28
    if-eq v1, v10, :cond_2

    .line 29
    .line 30
    iget-wide v1, v0, Ldm9;->g:J

    .line 31
    .line 32
    cmp-long v1, v1, v7

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    :cond_0
    invoke-static {v4}, Ls9c;->h(Z)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, v0, Ldm9;->g:J

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    check-cast v4, Lkb9;

    .line 45
    .line 46
    iget-wide v6, v4, Lkb9;->d:J

    .line 47
    .line 48
    sub-long/2addr v1, v6

    .line 49
    iget-object v0, v0, Ldm9;->e:Lcm9;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    check-cast v4, Lkb9;

    .line 57
    .line 58
    invoke-interface {v0, v4, v1, v2}, Lcm9;->f(Lkb9;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    return v5

    .line 66
    :cond_2
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lkb9;

    .line 69
    .line 70
    iput v5, v1, Lkb9;->f:I

    .line 71
    .line 72
    new-instance v1, Lf5b;

    .line 73
    .line 74
    invoke-direct {v1, v9}, Lf5b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    check-cast v3, Lkb9;

    .line 80
    .line 81
    const v4, 0x64617461

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v1}, Ljr1;->t0(ILkb9;Lf5b;)Lou3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v9, v5}, Lkb9;->a(IZ)Z

    .line 89
    .line 90
    .line 91
    iget-wide v9, v3, Lkb9;->d:J

    .line 92
    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-wide v9, v1, Lou3;->b:J

    .line 98
    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, v0, Ldm9;->f:I

    .line 116
    .line 117
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    iget-wide v11, v0, Ldm9;->d:J

    .line 126
    .line 127
    cmp-long v1, v11, v7

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const-wide v13, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v1, v9, v13

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    move-wide v9, v11

    .line 141
    :cond_3
    iget v1, v0, Ldm9;->f:I

    .line 142
    .line 143
    int-to-long v11, v1

    .line 144
    add-long/2addr v11, v9

    .line 145
    iput-wide v11, v0, Ldm9;->g:J

    .line 146
    .line 147
    iget-wide v3, v3, Lkb9;->c:J

    .line 148
    .line 149
    cmp-long v1, v3, v7

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    cmp-long v1, v11, v3

    .line 154
    .line 155
    if-lez v1, :cond_4

    .line 156
    .line 157
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    add-int/lit8 v1, v1, 0x1d

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    add-int/2addr v1, v6

    .line 178
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "Data exceeds input length: "

    .line 182
    .line 183
    const-string v6, ", "

    .line 184
    .line 185
    invoke-static {v7, v1, v11, v12, v6}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v6, "WavExtractor"

    .line 196
    .line 197
    invoke-static {v6, v1}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-wide v3, v0, Ldm9;->g:J

    .line 201
    .line 202
    move-wide v11, v3

    .line 203
    :cond_4
    iget-object v1, v0, Ldm9;->e:Lcm9;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v3, v0, Ldm9;->f:I

    .line 209
    .line 210
    invoke-interface {v1, v3, v11, v12}, Lcm9;->d(IJ)V

    .line 211
    .line 212
    .line 213
    iput-byte v2, v0, Ldm9;->c:B

    .line 214
    .line 215
    return v5

    .line 216
    :cond_5
    new-instance v1, Lf5b;

    .line 217
    .line 218
    const/16 v2, 0x10

    .line 219
    .line 220
    invoke-direct {v1, v2}, Lf5b;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const v3, 0x666d7420

    .line 224
    .line 225
    .line 226
    move-object/from16 v6, p1

    .line 227
    .line 228
    check-cast v6, Lkb9;

    .line 229
    .line 230
    invoke-static {v3, v6, v1}, Ljr1;->t0(ILkb9;Lf5b;)Lou3;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-wide v6, v3, Lou3;->b:J

    .line 235
    .line 236
    const-wide/16 v8, 0x10

    .line 237
    .line 238
    cmp-long v3, v6, v8

    .line 239
    .line 240
    if-ltz v3, :cond_6

    .line 241
    .line 242
    move v3, v4

    .line 243
    goto :goto_0

    .line 244
    :cond_6
    move v3, v5

    .line 245
    :goto_0
    invoke-static {v3}, Ls9c;->h(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lf5b;->a:[B

    .line 249
    .line 250
    move-object/from16 v8, p1

    .line 251
    .line 252
    check-cast v8, Lkb9;

    .line 253
    .line 254
    invoke-virtual {v8, v3, v5, v2, v5}, Lkb9;->h([BIIZ)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v5}, Lf5b;->D(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lf5b;->K()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1}, Lf5b;->K()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-virtual {v1}, Lf5b;->i()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-virtual {v1}, Lf5b;->i()I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lf5b;->K()I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    invoke-virtual {v1}, Lf5b;->K()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    long-to-int v3, v6

    .line 284
    add-int/lit8 v3, v3, -0x10

    .line 285
    .line 286
    const v6, 0xfffe

    .line 287
    .line 288
    .line 289
    if-lez v3, :cond_d

    .line 290
    .line 291
    new-array v7, v3, [B

    .line 292
    .line 293
    invoke-virtual {v8, v7, v5, v3, v5}, Lkb9;->h([BIIZ)Z

    .line 294
    .line 295
    .line 296
    if-ne v2, v6, :cond_c

    .line 297
    .line 298
    const/16 v2, 0x18

    .line 299
    .line 300
    if-ne v3, v2, :cond_b

    .line 301
    .line 302
    new-instance v2, Lf5b;

    .line 303
    .line 304
    invoke-direct {v2, v7}, Lf5b;-><init>([B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lf5b;->K()I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lf5b;->K()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_7

    .line 315
    .line 316
    if-eq v3, v1, :cond_7

    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    add-int/lit8 v0, v0, 0x21

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    add-int/2addr v2, v0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    add-int/lit8 v2, v2, 0x13

    .line 340
    .line 341
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const-string v2, "validBits ( "

    .line 345
    .line 346
    const-string v4, ")  != bitsPerSample( "

    .line 347
    .line 348
    invoke-static {v3, v1, v2, v4, v0}, Lgf1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 349
    .line 350
    .line 351
    const-string v1, ") are not supported"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_7
    invoke-virtual {v2}, Lf5b;->i()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    shr-int/lit8 v9, v3, 0x12

    .line 370
    .line 371
    if-nez v9, :cond_a

    .line 372
    .line 373
    if-eqz v3, :cond_8

    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-ne v9, v13, :cond_a

    .line 380
    .line 381
    :cond_8
    invoke-virtual {v2}, Lf5b;->K()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    const/16 v11, 0xe

    .line 386
    .line 387
    new-array v12, v11, [B

    .line 388
    .line 389
    invoke-virtual {v2, v5, v11, v12}, Lf5b;->F(II[B)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Ljr1;->l:[B

    .line 393
    .line 394
    invoke-static {v12, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_9

    .line 399
    .line 400
    sget-object v2, Ljr1;->m:[B

    .line 401
    .line 402
    invoke-static {v12, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_9

    .line 407
    .line 408
    const-string v0, "invalid wav format extension guid"

    .line 409
    .line 410
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_9
    move/from16 v17, v3

    .line 416
    .line 417
    move-object/from16 v18, v7

    .line 418
    .line 419
    move v12, v9

    .line 420
    goto :goto_3

    .line 421
    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    add-int/lit8 v0, v0, 0x39

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    add-int/2addr v0, v1

    .line 442
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const-string v0, "Channel mask "

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v0, " is invalid or does not match channel count "

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_b
    move/from16 v17, v5

    .line 471
    .line 472
    move v12, v6

    .line 473
    :goto_1
    move-object/from16 v18, v7

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_c
    :goto_2
    move v12, v2

    .line 477
    move/from16 v17, v5

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_d
    sget-object v7, Lzab;->b:[B

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :goto_3
    invoke-virtual {v8}, Lkb9;->zzm()J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    iget-wide v6, v8, Lkb9;->d:J

    .line 488
    .line 489
    sub-long/2addr v2, v6

    .line 490
    long-to-int v2, v2

    .line 491
    invoke-virtual {v8, v2, v5}, Lkb9;->a(IZ)Z

    .line 492
    .line 493
    .line 494
    new-instance v22, Lem9;

    .line 495
    .line 496
    move/from16 v16, v1

    .line 497
    .line 498
    move-object/from16 v11, v22

    .line 499
    .line 500
    invoke-direct/range {v11 .. v18}, Lem9;-><init>(IIIIII[B)V

    .line 501
    .line 502
    .line 503
    const/16 v2, 0x11

    .line 504
    .line 505
    if-ne v12, v2, :cond_e

    .line 506
    .line 507
    new-instance v1, Lbh8;

    .line 508
    .line 509
    iget-object v2, v0, Ldm9;->a:Lo2d;

    .line 510
    .line 511
    iget-object v3, v0, Ldm9;->b:Lid9;

    .line 512
    .line 513
    invoke-direct {v1, v2, v3, v11}, Lbh8;-><init>(Lo2d;Lid9;Lem9;)V

    .line 514
    .line 515
    .line 516
    iput-object v1, v0, Ldm9;->e:Lcm9;

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_e
    const/4 v2, 0x6

    .line 521
    if-ne v12, v2, :cond_f

    .line 522
    .line 523
    new-instance v19, Leh8;

    .line 524
    .line 525
    iget-object v1, v0, Ldm9;->a:Lo2d;

    .line 526
    .line 527
    iget-object v2, v0, Ldm9;->b:Lid9;

    .line 528
    .line 529
    const-string v23, "audio/g711-alaw"

    .line 530
    .line 531
    const/16 v24, -0x1

    .line 532
    .line 533
    move-object/from16 v20, v1

    .line 534
    .line 535
    move-object/from16 v21, v2

    .line 536
    .line 537
    move-object/from16 v22, v11

    .line 538
    .line 539
    invoke-direct/range {v19 .. v24}, Leh8;-><init>(Lo2d;Lid9;Lem9;Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v1, v19

    .line 543
    .line 544
    iput-object v1, v0, Ldm9;->e:Lcm9;

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_f
    move-object/from16 v22, v11

    .line 548
    .line 549
    const/4 v2, 0x7

    .line 550
    if-ne v12, v2, :cond_10

    .line 551
    .line 552
    new-instance v19, Leh8;

    .line 553
    .line 554
    iget-object v1, v0, Ldm9;->a:Lo2d;

    .line 555
    .line 556
    iget-object v2, v0, Ldm9;->b:Lid9;

    .line 557
    .line 558
    const-string v23, "audio/g711-mlaw"

    .line 559
    .line 560
    const/16 v24, -0x1

    .line 561
    .line 562
    move-object/from16 v20, v1

    .line 563
    .line 564
    move-object/from16 v21, v2

    .line 565
    .line 566
    invoke-direct/range {v19 .. v24}, Leh8;-><init>(Lo2d;Lid9;Lem9;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v1, v19

    .line 570
    .line 571
    iput-object v1, v0, Ldm9;->e:Lcm9;

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_10
    if-eq v12, v4, :cond_12

    .line 575
    .line 576
    if-eq v12, v10, :cond_11

    .line 577
    .line 578
    const v2, 0xfffe

    .line 579
    .line 580
    .line 581
    if-eq v12, v2, :cond_12

    .line 582
    .line 583
    move/from16 v24, v5

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_11
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 587
    .line 588
    invoke-static {v1, v2}, Lzab;->c(ILjava/nio/ByteOrder;)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    :goto_4
    move/from16 v24, v1

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_12
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 596
    .line 597
    invoke-static {v1, v2}, Lzab;->b(ILjava/nio/ByteOrder;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    goto :goto_4

    .line 602
    :goto_5
    if-eqz v24, :cond_13

    .line 603
    .line 604
    new-instance v19, Leh8;

    .line 605
    .line 606
    iget-object v1, v0, Ldm9;->a:Lo2d;

    .line 607
    .line 608
    iget-object v2, v0, Ldm9;->b:Lid9;

    .line 609
    .line 610
    const-string v23, "audio/raw"

    .line 611
    .line 612
    move-object/from16 v20, v1

    .line 613
    .line 614
    move-object/from16 v21, v2

    .line 615
    .line 616
    invoke-direct/range {v19 .. v24}, Leh8;-><init>(Lo2d;Lid9;Lem9;Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v1, v19

    .line 620
    .line 621
    iput-object v1, v0, Ldm9;->e:Lcm9;

    .line 622
    .line 623
    :goto_6
    iput-byte v10, v0, Ldm9;->c:B

    .line 624
    .line 625
    return v5

    .line 626
    :cond_13
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    add-int/lit8 v0, v0, 0x1d

    .line 637
    .line 638
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 639
    .line 640
    .line 641
    const-string v0, "Unsupported WAV format type: "

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :cond_14
    new-instance v1, Lf5b;

    .line 659
    .line 660
    invoke-direct {v1, v9}, Lf5b;-><init>(I)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v2, p1

    .line 664
    .line 665
    check-cast v2, Lkb9;

    .line 666
    .line 667
    invoke-static {v2, v1}, Lou3;->d(Lkb9;Lf5b;)Lou3;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget v3, v2, Lou3;->a:I

    .line 672
    .line 673
    const v4, 0x64733634

    .line 674
    .line 675
    .line 676
    if-eq v3, v4, :cond_15

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Lkb9;

    .line 681
    .line 682
    iput v5, v1, Lkb9;->f:I

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_15
    move-object/from16 v3, p1

    .line 686
    .line 687
    check-cast v3, Lkb9;

    .line 688
    .line 689
    invoke-virtual {v3, v9, v5}, Lkb9;->d(IZ)Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v5}, Lf5b;->D(I)V

    .line 693
    .line 694
    .line 695
    iget-object v4, v1, Lf5b;->a:[B

    .line 696
    .line 697
    invoke-virtual {v3, v4, v5, v9, v5}, Lkb9;->h([BIIZ)Z

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Lf5b;->e()J

    .line 701
    .line 702
    .line 703
    move-result-wide v7

    .line 704
    iget-wide v1, v2, Lou3;->b:J

    .line 705
    .line 706
    long-to-int v1, v1

    .line 707
    add-int/2addr v1, v9

    .line 708
    invoke-virtual {v3, v1, v5}, Lkb9;->a(IZ)Z

    .line 709
    .line 710
    .line 711
    :goto_7
    iput-wide v7, v0, Ldm9;->d:J

    .line 712
    .line 713
    iput-byte v6, v0, Ldm9;->c:B

    .line 714
    .line 715
    return v5

    .line 716
    :cond_16
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Lkb9;

    .line 719
    .line 720
    iget-wide v6, v1, Lkb9;->d:J

    .line 721
    .line 722
    const-wide/16 v8, 0x0

    .line 723
    .line 724
    cmp-long v1, v6, v8

    .line 725
    .line 726
    if-nez v1, :cond_17

    .line 727
    .line 728
    move v1, v4

    .line 729
    goto :goto_8

    .line 730
    :cond_17
    move v1, v5

    .line 731
    :goto_8
    invoke-static {v1}, Ls9c;->h(Z)V

    .line 732
    .line 733
    .line 734
    iget v1, v0, Ldm9;->f:I

    .line 735
    .line 736
    if-eq v1, v3, :cond_18

    .line 737
    .line 738
    move-object/from16 v3, p1

    .line 739
    .line 740
    check-cast v3, Lkb9;

    .line 741
    .line 742
    invoke-virtual {v3, v1, v5}, Lkb9;->a(IZ)Z

    .line 743
    .line 744
    .line 745
    iput-byte v2, v0, Ldm9;->c:B

    .line 746
    .line 747
    return v5

    .line 748
    :cond_18
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Lkb9;

    .line 751
    .line 752
    invoke-static {v1}, Ljr1;->r0(Lkb9;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_19

    .line 757
    .line 758
    invoke-virtual {v1}, Lkb9;->zzm()J

    .line 759
    .line 760
    .line 761
    move-result-wide v2

    .line 762
    iget-wide v6, v1, Lkb9;->d:J

    .line 763
    .line 764
    sub-long/2addr v2, v6

    .line 765
    long-to-int v2, v2

    .line 766
    invoke-virtual {v1, v2, v5}, Lkb9;->a(IZ)Z

    .line 767
    .line 768
    .line 769
    iput-byte v4, v0, Ldm9;->c:B

    .line 770
    .line 771
    return v5

    .line 772
    :cond_19
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0
.end method

.method public final b(JJ)V
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
    iput-byte p1, p0, Ldm9;->c:B

    .line 11
    .line 12
    iget-object p0, p0, Ldm9;->e:Lcm9;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p3, p4}, Lcm9;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final c(Lwb9;)V
    .locals 2

    .line 1
    check-cast p1, Lo2d;

    .line 2
    .line 3
    iput-object p1, p0, Ldm9;->a:Lo2d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lo2d;->c(II)Lid9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldm9;->b:Lid9;

    .line 12
    .line 13
    invoke-interface {p1}, Lwb9;->zzw()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lub9;)Z
    .locals 0

    .line 1
    check-cast p1, Lkb9;

    .line 2
    .line 3
    invoke-static {p1}, Ljr1;->r0(Lkb9;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
