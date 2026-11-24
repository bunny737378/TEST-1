.class public final Lrz5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Len2;


# instance fields
.field public final a:Lhr7;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lil0;

.field public final d:Lmz5;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lis2;

.field public j:Lex5;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lhr7;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lhr7;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrz5;->a:Lhr7;

    .line 12
    .line 13
    new-instance v0, Lil0;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lil0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrz5;->c:Lil0;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lrz5;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lmz5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lmz5;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lrz5;->d:Lmz5;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Lex5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz5;->j:Lex5;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lgn2;Lms2;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lrz5;->d:Lmz5;

    .line 6
    .line 7
    iget-object v3, v2, Lmz5;->b:Lhr7;

    .line 8
    .line 9
    iget-object v4, v0, Lrz5;->j:Lex5;

    .line 10
    .line 11
    invoke-static {v4}, Lau2;->h0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    check-cast v4, Lnu1;

    .line 17
    .line 18
    iget-wide v14, v4, Lnu1;->c:J

    .line 19
    .line 20
    const-wide/16 v19, -0x1

    .line 21
    .line 22
    cmp-long v4, v14, v19

    .line 23
    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v8, 0x1ba

    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    const/4 v11, 0x4

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v4, :cond_b

    .line 37
    .line 38
    const/16 v16, 0x3

    .line 39
    .line 40
    iget-boolean v5, v2, Lmz5;->d:Z

    .line 41
    .line 42
    if-nez v5, :cond_b

    .line 43
    .line 44
    iget-object v0, v2, Lmz5;->c:Lil0;

    .line 45
    .line 46
    iget-boolean v4, v2, Lmz5;->f:Z

    .line 47
    .line 48
    const-wide/16 v14, 0x4e20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    check-cast v3, Lnu1;

    .line 55
    .line 56
    iget-wide v4, v3, Lnu1;->c:J

    .line 57
    .line 58
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    long-to-int v9, v9

    .line 63
    int-to-long v14, v9

    .line 64
    sub-long/2addr v4, v14

    .line 65
    iget-wide v14, v3, Lnu1;->d:J

    .line 66
    .line 67
    cmp-long v10, v14, v4

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    iput-wide v4, v1, Lms2;->a:J

    .line 72
    .line 73
    return v12

    .line 74
    :cond_0
    invoke-virtual {v0, v9}, Lil0;->B(I)V

    .line 75
    .line 76
    .line 77
    iput v13, v3, Lnu1;->f:I

    .line 78
    .line 79
    iget-object v1, v0, Lil0;->c:[B

    .line 80
    .line 81
    invoke-virtual {v3, v1, v13, v9, v13}, Lnu1;->peekFully([BIIZ)Z

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lil0;->a:I

    .line 85
    .line 86
    iget v3, v0, Lil0;->b:I

    .line 87
    .line 88
    sub-int/2addr v3, v11

    .line 89
    :goto_0
    if-lt v3, v1, :cond_2

    .line 90
    .line 91
    iget-object v4, v0, Lil0;->c:[B

    .line 92
    .line 93
    invoke-static {v3, v4}, Lmz5;->b(I[B)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v8, :cond_1

    .line 98
    .line 99
    add-int/lit8 v4, v3, 0x4

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lil0;->E(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lmz5;->c(Lil0;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    cmp-long v9, v4, v6

    .line 109
    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    move-wide v6, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_1
    iput-wide v6, v2, Lmz5;->h:J

    .line 118
    .line 119
    iput-boolean v12, v2, Lmz5;->f:Z

    .line 120
    .line 121
    return v13

    .line 122
    :cond_3
    iget-wide v4, v2, Lmz5;->h:J

    .line 123
    .line 124
    cmp-long v4, v4, v6

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lnu1;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lmz5;->a(Lnu1;)V

    .line 133
    .line 134
    .line 135
    return v13

    .line 136
    :cond_4
    iget-boolean v4, v2, Lmz5;->e:Z

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    move-object/from16 v3, p1

    .line 141
    .line 142
    check-cast v3, Lnu1;

    .line 143
    .line 144
    iget-wide v4, v3, Lnu1;->c:J

    .line 145
    .line 146
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    long-to-int v4, v4

    .line 151
    iget-wide v14, v3, Lnu1;->d:J

    .line 152
    .line 153
    cmp-long v5, v14, v9

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    iput-wide v9, v1, Lms2;->a:J

    .line 158
    .line 159
    return v12

    .line 160
    :cond_5
    invoke-virtual {v0, v4}, Lil0;->B(I)V

    .line 161
    .line 162
    .line 163
    iput v13, v3, Lnu1;->f:I

    .line 164
    .line 165
    iget-object v1, v0, Lil0;->c:[B

    .line 166
    .line 167
    invoke-virtual {v3, v1, v13, v4, v13}, Lnu1;->peekFully([BIIZ)Z

    .line 168
    .line 169
    .line 170
    iget v1, v0, Lil0;->a:I

    .line 171
    .line 172
    iget v3, v0, Lil0;->b:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v4, v3, -0x3

    .line 175
    .line 176
    if-ge v1, v4, :cond_7

    .line 177
    .line 178
    iget-object v4, v0, Lil0;->c:[B

    .line 179
    .line 180
    invoke-static {v1, v4}, Lmz5;->b(I[B)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v8, :cond_6

    .line 185
    .line 186
    add-int/lit8 v4, v1, 0x4

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lil0;->E(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lmz5;->c(Lil0;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v9, v4, v6

    .line 196
    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    move-wide v6, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    :goto_3
    iput-wide v6, v2, Lmz5;->g:J

    .line 205
    .line 206
    iput-boolean v12, v2, Lmz5;->e:Z

    .line 207
    .line 208
    return v13

    .line 209
    :cond_8
    iget-wide v0, v2, Lmz5;->g:J

    .line 210
    .line 211
    cmp-long v4, v0, v6

    .line 212
    .line 213
    if-nez v4, :cond_9

    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lnu1;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lmz5;->a(Lnu1;)V

    .line 220
    .line 221
    .line 222
    return v13

    .line 223
    :cond_9
    invoke-virtual {v3, v0, v1}, Lhr7;->b(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iget-wide v4, v2, Lmz5;->h:J

    .line 228
    .line 229
    invoke-virtual {v3, v4, v5}, Lhr7;->b(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    sub-long/2addr v3, v0

    .line 234
    iput-wide v3, v2, Lmz5;->i:J

    .line 235
    .line 236
    cmp-long v0, v3, v9

    .line 237
    .line 238
    if-gez v0, :cond_a

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "Invalid duration: "

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-wide v3, v2, Lmz5;->i:J

    .line 248
    .line 249
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ". Using TIME_UNSET instead."

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "PsDurationReader"

    .line 262
    .line 263
    invoke-static {v1, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-wide v6, v2, Lmz5;->i:J

    .line 267
    .line 268
    :cond_a
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Lnu1;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lmz5;->a(Lnu1;)V

    .line 273
    .line 274
    .line 275
    return v13

    .line 276
    :cond_b
    iget-boolean v5, v0, Lrz5;->k:Z

    .line 277
    .line 278
    if-nez v5, :cond_d

    .line 279
    .line 280
    iput-boolean v12, v0, Lrz5;->k:Z

    .line 281
    .line 282
    move-wide/from16 v17, v6

    .line 283
    .line 284
    iget-wide v6, v2, Lmz5;->i:J

    .line 285
    .line 286
    cmp-long v2, v6, v17

    .line 287
    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    new-instance v5, Lis2;

    .line 291
    .line 292
    move-wide/from16 v17, v9

    .line 293
    .line 294
    move-wide v8, v6

    .line 295
    new-instance v6, Lbx7;

    .line 296
    .line 297
    const/16 v7, 0x16

    .line 298
    .line 299
    invoke-direct {v6, v7}, Lbx7;-><init>(B)V

    .line 300
    .line 301
    .line 302
    new-instance v7, Ljw4;

    .line 303
    .line 304
    invoke-direct {v7, v3}, Ljw4;-><init>(Lhr7;)V

    .line 305
    .line 306
    .line 307
    const-wide/16 v21, 0x1

    .line 308
    .line 309
    add-long v21, v8, v21

    .line 310
    .line 311
    move-wide/from16 v23, v17

    .line 312
    .line 313
    const-wide/16 v16, 0xbc

    .line 314
    .line 315
    const/16 v18, 0x3e8

    .line 316
    .line 317
    move/from16 v25, v13

    .line 318
    .line 319
    const-wide/16 v12, 0x0

    .line 320
    .line 321
    move v3, v11

    .line 322
    move-wide/from16 v10, v21

    .line 323
    .line 324
    move/from16 v2, v25

    .line 325
    .line 326
    invoke-direct/range {v5 .. v18}, Lic0;-><init>(Ldc0;Lgc0;JJJJJI)V

    .line 327
    .line 328
    .line 329
    iput-object v5, v0, Lrz5;->i:Lis2;

    .line 330
    .line 331
    iget-object v6, v0, Lrz5;->j:Lex5;

    .line 332
    .line 333
    iget-object v5, v5, Lic0;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Lac0;

    .line 336
    .line 337
    invoke-virtual {v6, v5}, Lex5;->j(Lan6;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    move-wide/from16 v23, v9

    .line 342
    .line 343
    move v3, v11

    .line 344
    move v2, v13

    .line 345
    move-wide v8, v6

    .line 346
    iget-object v5, v0, Lrz5;->j:Lex5;

    .line 347
    .line 348
    new-instance v6, Lj60;

    .line 349
    .line 350
    invoke-direct {v6, v8, v9}, Lj60;-><init>(J)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v6}, Lex5;->j(Lan6;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_d
    move-wide/from16 v23, v9

    .line 358
    .line 359
    move v3, v11

    .line 360
    move v2, v13

    .line 361
    :goto_4
    iget-object v5, v0, Lrz5;->i:Lis2;

    .line 362
    .line 363
    if-eqz v5, :cond_e

    .line 364
    .line 365
    iget-object v6, v5, Lic0;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v6, Lcc0;

    .line 368
    .line 369
    if-eqz v6, :cond_e

    .line 370
    .line 371
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Lnu1;

    .line 374
    .line 375
    invoke-virtual {v5, v0, v1}, Lic0;->a(Lnu1;Lms2;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_e
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lnu1;

    .line 383
    .line 384
    iput v2, v1, Lnu1;->f:I

    .line 385
    .line 386
    if-eqz v4, :cond_f

    .line 387
    .line 388
    invoke-virtual {v1}, Lnu1;->getPeekPosition()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    sub-long/2addr v14, v4

    .line 393
    goto :goto_5

    .line 394
    :cond_f
    move-wide/from16 v14, v19

    .line 395
    .line 396
    :goto_5
    cmp-long v4, v14, v19

    .line 397
    .line 398
    if-eqz v4, :cond_10

    .line 399
    .line 400
    const-wide/16 v4, 0x4

    .line 401
    .line 402
    cmp-long v4, v14, v4

    .line 403
    .line 404
    if-ltz v4, :cond_11

    .line 405
    .line 406
    :cond_10
    iget-object v4, v0, Lrz5;->c:Lil0;

    .line 407
    .line 408
    iget-object v5, v4, Lil0;->c:[B

    .line 409
    .line 410
    const/4 v10, 0x1

    .line 411
    invoke-virtual {v1, v5, v2, v3, v10}, Lnu1;->peekFully([BIIZ)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_11

    .line 416
    .line 417
    invoke-virtual {v4, v2}, Lil0;->E(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Lil0;->g()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    const/16 v6, 0x1b9

    .line 425
    .line 426
    if-ne v5, v6, :cond_12

    .line 427
    .line 428
    :cond_11
    const/4 v0, -0x1

    .line 429
    return v0

    .line 430
    :cond_12
    const/16 v6, 0x1ba

    .line 431
    .line 432
    if-ne v5, v6, :cond_13

    .line 433
    .line 434
    iget-object v0, v4, Lil0;->c:[B

    .line 435
    .line 436
    const/16 v3, 0xa

    .line 437
    .line 438
    invoke-virtual {v1, v0, v2, v3, v2}, Lnu1;->peekFully([BIIZ)Z

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x9

    .line 442
    .line 443
    invoke-virtual {v4, v0}, Lil0;->E(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lil0;->t()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    and-int/lit8 v0, v0, 0x7

    .line 451
    .line 452
    add-int/lit8 v0, v0, 0xe

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lnu1;->skipFully(I)V

    .line 455
    .line 456
    .line 457
    return v2

    .line 458
    :cond_13
    const/16 v6, 0x1bb

    .line 459
    .line 460
    const/4 v7, 0x2

    .line 461
    const/4 v8, 0x6

    .line 462
    if-ne v5, v6, :cond_14

    .line 463
    .line 464
    iget-object v0, v4, Lil0;->c:[B

    .line 465
    .line 466
    invoke-virtual {v1, v0, v2, v7, v2}, Lnu1;->peekFully([BIIZ)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2}, Lil0;->E(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lil0;->y()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    add-int/2addr v0, v8

    .line 477
    invoke-virtual {v1, v0}, Lnu1;->skipFully(I)V

    .line 478
    .line 479
    .line 480
    return v2

    .line 481
    :cond_14
    and-int/lit16 v6, v5, -0x100

    .line 482
    .line 483
    const/16 v9, 0x8

    .line 484
    .line 485
    shr-int/2addr v6, v9

    .line 486
    const/4 v10, 0x1

    .line 487
    if-eq v6, v10, :cond_15

    .line 488
    .line 489
    invoke-virtual {v1, v10}, Lnu1;->skipFully(I)V

    .line 490
    .line 491
    .line 492
    return v2

    .line 493
    :cond_15
    and-int/lit16 v6, v5, 0xff

    .line 494
    .line 495
    iget-object v10, v0, Lrz5;->b:Landroid/util/SparseArray;

    .line 496
    .line 497
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Lpz5;

    .line 502
    .line 503
    iget-boolean v12, v0, Lrz5;->e:Z

    .line 504
    .line 505
    if-nez v12, :cond_1b

    .line 506
    .line 507
    if-nez v11, :cond_19

    .line 508
    .line 509
    const/16 v12, 0xbd

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    if-ne v6, v12, :cond_16

    .line 513
    .line 514
    new-instance v5, Ly2;

    .line 515
    .line 516
    invoke-direct {v5, v13, v2}, Ly2;-><init>(Ljava/lang/String;B)V

    .line 517
    .line 518
    .line 519
    const/4 v12, 0x1

    .line 520
    iput-boolean v12, v0, Lrz5;->f:Z

    .line 521
    .line 522
    iget-wide v13, v1, Lnu1;->d:J

    .line 523
    .line 524
    iput-wide v13, v0, Lrz5;->h:J

    .line 525
    .line 526
    :goto_6
    move-object v13, v5

    .line 527
    goto :goto_7

    .line 528
    :cond_16
    const/4 v12, 0x1

    .line 529
    and-int/lit16 v14, v5, 0xe0

    .line 530
    .line 531
    const/16 v15, 0xc0

    .line 532
    .line 533
    if-ne v14, v15, :cond_17

    .line 534
    .line 535
    new-instance v5, Ley4;

    .line 536
    .line 537
    invoke-direct {v5, v13}, Ley4;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iput-boolean v12, v0, Lrz5;->f:Z

    .line 541
    .line 542
    iget-wide v13, v1, Lnu1;->d:J

    .line 543
    .line 544
    iput-wide v13, v0, Lrz5;->h:J

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_17
    and-int/lit16 v5, v5, 0xf0

    .line 548
    .line 549
    const/16 v14, 0xe0

    .line 550
    .line 551
    if-ne v5, v14, :cond_18

    .line 552
    .line 553
    new-instance v5, Ld73;

    .line 554
    .line 555
    invoke-direct {v5, v13}, Ld73;-><init>(Ljw4;)V

    .line 556
    .line 557
    .line 558
    iput-boolean v12, v0, Lrz5;->g:Z

    .line 559
    .line 560
    iget-wide v12, v1, Lnu1;->d:J

    .line 561
    .line 562
    iput-wide v12, v0, Lrz5;->h:J

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_18
    :goto_7
    if-eqz v13, :cond_19

    .line 566
    .line 567
    new-instance v5, Lf08;

    .line 568
    .line 569
    const/16 v11, 0x100

    .line 570
    .line 571
    invoke-direct {v5, v6, v11, v2}, Lf08;-><init>(IIB)V

    .line 572
    .line 573
    .line 574
    iget-object v11, v0, Lrz5;->j:Lex5;

    .line 575
    .line 576
    invoke-interface {v13, v11, v5}, Lrc2;->i(Lin2;Lf08;)V

    .line 577
    .line 578
    .line 579
    new-instance v11, Lpz5;

    .line 580
    .line 581
    iget-object v5, v0, Lrz5;->a:Lhr7;

    .line 582
    .line 583
    invoke-direct {v11, v13, v5}, Lpz5;-><init>(Lrc2;Lhr7;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_19
    iget-boolean v5, v0, Lrz5;->f:Z

    .line 590
    .line 591
    if-eqz v5, :cond_1a

    .line 592
    .line 593
    iget-boolean v5, v0, Lrz5;->g:Z

    .line 594
    .line 595
    if-eqz v5, :cond_1a

    .line 596
    .line 597
    iget-wide v5, v0, Lrz5;->h:J

    .line 598
    .line 599
    const-wide/16 v12, 0x2000

    .line 600
    .line 601
    add-long/2addr v5, v12

    .line 602
    goto :goto_8

    .line 603
    :cond_1a
    const-wide/32 v5, 0x100000

    .line 604
    .line 605
    .line 606
    :goto_8
    iget-wide v12, v1, Lnu1;->d:J

    .line 607
    .line 608
    cmp-long v5, v12, v5

    .line 609
    .line 610
    if-lez v5, :cond_1b

    .line 611
    .line 612
    const/4 v10, 0x1

    .line 613
    iput-boolean v10, v0, Lrz5;->e:Z

    .line 614
    .line 615
    iget-object v0, v0, Lrz5;->j:Lex5;

    .line 616
    .line 617
    invoke-virtual {v0}, Lex5;->endTracks()V

    .line 618
    .line 619
    .line 620
    :cond_1b
    iget-object v0, v4, Lil0;->c:[B

    .line 621
    .line 622
    invoke-virtual {v1, v0, v2, v7, v2}, Lnu1;->peekFully([BIIZ)Z

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v2}, Lil0;->E(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Lil0;->y()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    add-int/2addr v0, v8

    .line 633
    if-nez v11, :cond_1c

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lnu1;->skipFully(I)V

    .line 636
    .line 637
    .line 638
    return v2

    .line 639
    :cond_1c
    invoke-virtual {v4, v0}, Lil0;->B(I)V

    .line 640
    .line 641
    .line 642
    iget-object v5, v4, Lil0;->c:[B

    .line 643
    .line 644
    invoke-virtual {v1, v5, v2, v0, v2}, Lnu1;->readFully([BIIZ)Z

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v8}, Lil0;->E(I)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v11, Lpz5;->a:Lrc2;

    .line 651
    .line 652
    iget-object v1, v11, Lpz5;->c:Lzs0;

    .line 653
    .line 654
    iget-object v5, v1, Lzs0;->d:[B

    .line 655
    .line 656
    const/4 v6, 0x3

    .line 657
    invoke-virtual {v4, v5, v2, v6}, Lil0;->e([BII)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Lzs0;->p(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v9}, Lzs0;->s(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lzs0;->h()Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    iput-boolean v5, v11, Lpz5;->d:Z

    .line 671
    .line 672
    invoke-virtual {v1}, Lzs0;->h()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    iput-boolean v5, v11, Lpz5;->e:Z

    .line 677
    .line 678
    invoke-virtual {v1, v8}, Lzs0;->s(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v9}, Lzs0;->i(I)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    iget-object v6, v1, Lzs0;->d:[B

    .line 686
    .line 687
    invoke-virtual {v4, v6, v2, v5}, Lil0;->e([BII)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v2}, Lzs0;->p(I)V

    .line 691
    .line 692
    .line 693
    iget-object v5, v11, Lpz5;->b:Lhr7;

    .line 694
    .line 695
    iget-boolean v6, v11, Lpz5;->d:Z

    .line 696
    .line 697
    if-eqz v6, :cond_1e

    .line 698
    .line 699
    invoke-virtual {v1, v3}, Lzs0;->s(I)V

    .line 700
    .line 701
    .line 702
    const/4 v6, 0x3

    .line 703
    invoke-virtual {v1, v6}, Lzs0;->i(I)I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    int-to-long v6, v7

    .line 708
    const/16 v8, 0x1e

    .line 709
    .line 710
    shl-long/2addr v6, v8

    .line 711
    const/4 v10, 0x1

    .line 712
    invoke-virtual {v1, v10}, Lzs0;->s(I)V

    .line 713
    .line 714
    .line 715
    const/16 v9, 0xf

    .line 716
    .line 717
    invoke-virtual {v1, v9}, Lzs0;->i(I)I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    shl-int/2addr v12, v9

    .line 722
    int-to-long v12, v12

    .line 723
    or-long/2addr v6, v12

    .line 724
    invoke-virtual {v1, v10}, Lzs0;->s(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v9}, Lzs0;->i(I)I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    int-to-long v12, v12

    .line 732
    or-long/2addr v6, v12

    .line 733
    invoke-virtual {v1, v10}, Lzs0;->s(I)V

    .line 734
    .line 735
    .line 736
    iget-boolean v12, v11, Lpz5;->f:Z

    .line 737
    .line 738
    if-nez v12, :cond_1d

    .line 739
    .line 740
    iget-boolean v12, v11, Lpz5;->e:Z

    .line 741
    .line 742
    if-eqz v12, :cond_1d

    .line 743
    .line 744
    invoke-virtual {v1, v3}, Lzs0;->s(I)V

    .line 745
    .line 746
    .line 747
    const/4 v12, 0x3

    .line 748
    invoke-virtual {v1, v12}, Lzs0;->i(I)I

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    int-to-long v12, v12

    .line 753
    shl-long/2addr v12, v8

    .line 754
    invoke-virtual {v1, v10}, Lzs0;->s(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v9}, Lzs0;->i(I)I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    shl-int/2addr v8, v9

    .line 762
    int-to-long v14, v8

    .line 763
    or-long/2addr v12, v14

    .line 764
    invoke-virtual {v1, v10}, Lzs0;->s(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v9}, Lzs0;->i(I)I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    int-to-long v8, v8

    .line 772
    or-long/2addr v12, v8

    .line 773
    invoke-virtual {v1, v10}, Lzs0;->s(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v12, v13}, Lhr7;->b(J)J

    .line 777
    .line 778
    .line 779
    iput-boolean v10, v11, Lpz5;->f:Z

    .line 780
    .line 781
    :cond_1d
    invoke-virtual {v5, v6, v7}, Lhr7;->b(J)J

    .line 782
    .line 783
    .line 784
    move-result-wide v9

    .line 785
    goto :goto_9

    .line 786
    :cond_1e
    move-wide/from16 v9, v23

    .line 787
    .line 788
    :goto_9
    invoke-interface {v0, v3, v9, v10}, Lrc2;->a(IJ)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v0, v4}, Lrc2;->f(Lil0;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v0}, Lrc2;->packetFinished()V

    .line 795
    .line 796
    .line 797
    iget-object v0, v4, Lil0;->c:[B

    .line 798
    .line 799
    array-length v0, v0

    .line 800
    invoke-virtual {v4, v0}, Lil0;->D(I)V

    .line 801
    .line 802
    .line 803
    return v2
.end method

.method public final d(Lgn2;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lnu1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lnu1;->peekFully([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-ne v6, p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aget-byte v6, v0, p0

    .line 46
    .line 47
    and-int/lit16 v6, v6, 0xc4

    .line 48
    .line 49
    const/16 v7, 0x44

    .line 50
    .line 51
    if-ne v6, v7, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    aget-byte v6, v0, v6

    .line 55
    .line 56
    and-int/2addr v6, p0

    .line 57
    if-ne v6, p0, :cond_0

    .line 58
    .line 59
    aget-byte v6, v0, v5

    .line 60
    .line 61
    and-int/2addr v6, p0

    .line 62
    if-ne v6, p0, :cond_0

    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    aget-byte p0, v0, p0

    .line 67
    .line 68
    and-int/2addr p0, v2

    .line 69
    if-ne p0, v2, :cond_0

    .line 70
    .line 71
    const/16 p0, 0xc

    .line 72
    .line 73
    aget-byte p0, v0, p0

    .line 74
    .line 75
    and-int/2addr p0, v4

    .line 76
    if-ne p0, v4, :cond_0

    .line 77
    .line 78
    const/16 p0, 0xd

    .line 79
    .line 80
    aget-byte p0, v0, p0

    .line 81
    .line 82
    and-int/lit8 p0, p0, 0x7

    .line 83
    .line 84
    invoke-virtual {p1, p0, v1}, Lnu1;->a(IZ)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v4, v1}, Lnu1;->peekFully([BIIZ)Z

    .line 88
    .line 89
    .line 90
    aget-byte p0, v0, v1

    .line 91
    .line 92
    and-int/lit16 p0, p0, 0xff

    .line 93
    .line 94
    shl-int/lit8 p0, p0, 0x10

    .line 95
    .line 96
    aget-byte p1, v0, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/2addr p1, v5

    .line 101
    or-int/2addr p0, p1

    .line 102
    aget-byte p1, v0, v3

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    or-int/2addr p0, p1

    .line 107
    if-ne v2, p0, :cond_0

    .line 108
    .line 109
    return v2

    .line 110
    :cond_0
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lrz5;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lrz5;->a:Lhr7;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lhr7;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lhr7;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    move v1, v4

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2, p3, p4}, Lhr7;->d(J)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p0, p0, Lrz5;->i:Lis2;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p3, p4}, Lic0;->e(J)V

    .line 55
    .line 56
    .line 57
    :cond_5
    move p0, v4

    .line 58
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ge p0, p2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lpz5;

    .line 69
    .line 70
    iput-boolean v4, p2, Lpz5;->f:Z

    .line 71
    .line 72
    iget-object p2, p2, Lpz5;->a:Lrc2;

    .line 73
    .line 74
    invoke-interface {p2}, Lrc2;->seek()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2
.end method
