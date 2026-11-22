.class public final Lr2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/o;


# instance fields
.field public a:LJ1/q;

.field public b:LJ1/I;

.field public c:I

.field public d:J

.field public e:Lr2/b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LJ1/p;)Z
    .locals 0

    .line 1
    check-cast p1, LJ1/l;

    .line 2
    .line 3
    invoke-static {p1}, Lr2/e;->a(LJ1/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    iput p1, p0, Lr2/d;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lr2/d;->e:Lr2/b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lr2/b;->c(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final d(LJ1/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr2/d;->a:LJ1/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LJ1/q;->q(II)LJ1/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lr2/d;->b:LJ1/I;

    .line 10
    .line 11
    invoke-interface {p1}, LJ1/q;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(LJ1/p;LJ1/r;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr2/d;->b:LJ1/I;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lh1/I;->a:I

    .line 9
    .line 10
    iget v1, v0, Lr2/d;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_1a

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
    if-eq v1, v5, :cond_18

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
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    iget-wide v6, v0, Lr2/d;->g:J

    .line 33
    .line 34
    cmp-long v1, v6, v8

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v2

    .line 40
    :goto_0
    invoke-static {v5}, Le4/j4;->p(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v0, Lr2/d;->g:J

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, LJ1/l;

    .line 48
    .line 49
    iget-wide v6, v1, LJ1/l;->g0:J

    .line 50
    .line 51
    sub-long/2addr v4, v6

    .line 52
    iget-object v1, v0, Lr2/d;->e:Lr2/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    check-cast v6, LJ1/l;

    .line 60
    .line 61
    invoke-interface {v1, v6, v4, v5}, Lr2/b;->a(LJ1/l;J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    return v3

    .line 68
    :cond_1
    return v2

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, LJ1/l;

    .line 78
    .line 79
    iput v2, v1, LJ1/l;->i0:I

    .line 80
    .line 81
    new-instance v1, Lh1/t;

    .line 82
    .line 83
    invoke-direct {v1, v6}, Lh1/t;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    check-cast v3, LJ1/l;

    .line 89
    .line 90
    const v5, 0x64617461

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3, v1}, Lr2/e;->b(ILJ1/l;Lh1/t;)LF1/i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v6, v2}, LJ1/l;->p(IZ)Z

    .line 98
    .line 99
    .line 100
    iget-wide v5, v3, LJ1/l;->g0:J

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-wide v6, v1, LF1/i;->b:J

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iput v5, v0, Lr2/d;->f:I

    .line 125
    .line 126
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-wide v10, v0, Lr2/d;->d:J

    .line 135
    .line 136
    cmp-long v1, v10, v8

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const-wide v12, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v1, v5, v12

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    move-wide v5, v10

    .line 150
    :cond_4
    iget v1, v0, Lr2/d;->f:I

    .line 151
    .line 152
    int-to-long v10, v1

    .line 153
    add-long/2addr v10, v5

    .line 154
    iput-wide v10, v0, Lr2/d;->g:J

    .line 155
    .line 156
    iget-wide v5, v3, LJ1/l;->Z:J

    .line 157
    .line 158
    cmp-long v1, v5, v8

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    cmp-long v1, v10, v5

    .line 163
    .line 164
    if-lez v1, :cond_5

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Data exceeds input length: "

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-wide v7, v0, Lr2/d;->g:J

    .line 174
    .line 175
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, ", "

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "WavExtractor"

    .line 191
    .line 192
    invoke-static {v3, v1}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-wide v5, v0, Lr2/d;->g:J

    .line 196
    .line 197
    :cond_5
    iget-object v1, v0, Lr2/d;->e:Lr2/b;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v3, v0, Lr2/d;->f:I

    .line 203
    .line 204
    iget-wide v5, v0, Lr2/d;->g:J

    .line 205
    .line 206
    invoke-interface {v1, v3, v5, v6}, Lr2/b;->b(IJ)V

    .line 207
    .line 208
    .line 209
    iput v4, v0, Lr2/d;->c:I

    .line 210
    .line 211
    return v2

    .line 212
    :cond_6
    new-instance v1, Lh1/t;

    .line 213
    .line 214
    const/16 v3, 0x10

    .line 215
    .line 216
    invoke-direct {v1, v3}, Lh1/t;-><init>(I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v6, p1

    .line 220
    .line 221
    check-cast v6, LJ1/l;

    .line 222
    .line 223
    const v7, 0x666d7420

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v6, v1}, Lr2/e;->b(ILJ1/l;Lh1/t;)LF1/i;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-wide v7, v7, LF1/i;->b:J

    .line 231
    .line 232
    const-wide/16 v11, 0x10

    .line 233
    .line 234
    cmp-long v9, v7, v11

    .line 235
    .line 236
    if-ltz v9, :cond_7

    .line 237
    .line 238
    move v9, v5

    .line 239
    goto :goto_1

    .line 240
    :cond_7
    move v9, v2

    .line 241
    :goto_1
    invoke-static {v9}, Le4/j4;->p(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v1, Lh1/t;->a:[B

    .line 245
    .line 246
    invoke-virtual {v6, v9, v2, v3, v2}, LJ1/l;->l([BIIZ)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lh1/t;->N(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lh1/t;->t()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v1}, Lh1/t;->t()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v1}, Lh1/t;->s()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-virtual {v1}, Lh1/t;->s()I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lh1/t;->t()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-virtual {v1}, Lh1/t;->t()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    long-to-int v7, v7

    .line 276
    sub-int/2addr v7, v3

    .line 277
    const v3, 0xfffe

    .line 278
    .line 279
    .line 280
    if-lez v7, :cond_f

    .line 281
    .line 282
    new-array v8, v7, [B

    .line 283
    .line 284
    move-object/from16 v13, p1

    .line 285
    .line 286
    check-cast v13, LJ1/l;

    .line 287
    .line 288
    invoke-virtual {v13, v8, v2, v7, v2}, LJ1/l;->l([BIIZ)Z

    .line 289
    .line 290
    .line 291
    if-ne v6, v3, :cond_10

    .line 292
    .line 293
    const/16 v13, 0x18

    .line 294
    .line 295
    if-ne v7, v13, :cond_10

    .line 296
    .line 297
    new-instance v6, Lh1/t;

    .line 298
    .line 299
    invoke-direct {v6, v8}, Lh1/t;-><init>([B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lh1/t;->t()I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lh1/t;->t()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    if-ne v7, v1, :cond_8

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v3, "validBits ( "

    .line 317
    .line 318
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v3, ")  != bitsPerSample( "

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ") are not supported"

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    throw v1

    .line 346
    :cond_9
    :goto_2
    invoke-virtual {v6}, Lh1/t;->s()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    shr-int/lit8 v13, v7, 0x12

    .line 351
    .line 352
    if-nez v13, :cond_e

    .line 353
    .line 354
    if-eqz v7, :cond_b

    .line 355
    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-ne v13, v9, :cond_a

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v2, "invalid number of channels ("

    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v2, ") in channel mask "

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    throw v1

    .line 394
    :cond_b
    :goto_3
    invoke-virtual {v6}, Lh1/t;->t()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    const/16 v13, 0xe

    .line 399
    .line 400
    new-array v14, v13, [B

    .line 401
    .line 402
    invoke-virtual {v6, v14, v2, v13}, Lh1/t;->k([BII)V

    .line 403
    .line 404
    .line 405
    sget-object v6, Lr2/e;->a:[B

    .line 406
    .line 407
    invoke-static {v14, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_d

    .line 412
    .line 413
    sget-object v6, Lr2/e;->b:[B

    .line 414
    .line 415
    invoke-static {v14, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_c

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_c
    const-string v1, "invalid wav format extension guid"

    .line 423
    .line 424
    invoke-static {v1}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    throw v1

    .line 429
    :cond_d
    :goto_4
    move v6, v7

    .line 430
    goto :goto_5

    .line 431
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v2, "invalid channel mask "

    .line 434
    .line 435
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    throw v1

    .line 450
    :cond_f
    sget-object v8, Lh1/I;->c:[B

    .line 451
    .line 452
    :cond_10
    :goto_5
    move-object/from16 v7, p1

    .line 453
    .line 454
    check-cast v7, LJ1/l;

    .line 455
    .line 456
    invoke-virtual {v7}, LJ1/l;->n()J

    .line 457
    .line 458
    .line 459
    move-result-wide v13

    .line 460
    iget-wide v3, v7, LJ1/l;->g0:J

    .line 461
    .line 462
    sub-long/2addr v13, v3

    .line 463
    long-to-int v3, v13

    .line 464
    invoke-virtual {v7, v3, v2}, LJ1/l;->p(IZ)Z

    .line 465
    .line 466
    .line 467
    new-instance v3, LC/h;

    .line 468
    .line 469
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    iput v9, v3, LC/h;->a:I

    .line 473
    .line 474
    iput v11, v3, LC/h;->b:I

    .line 475
    .line 476
    iput v12, v3, LC/h;->c:I

    .line 477
    .line 478
    iput v1, v3, LC/h;->d:I

    .line 479
    .line 480
    iput-object v8, v3, LC/h;->e:Ljava/lang/Object;

    .line 481
    .line 482
    const/16 v4, 0x11

    .line 483
    .line 484
    if-ne v6, v4, :cond_11

    .line 485
    .line 486
    new-instance v1, Lr2/a;

    .line 487
    .line 488
    iget-object v4, v0, Lr2/d;->a:LJ1/q;

    .line 489
    .line 490
    iget-object v5, v0, Lr2/d;->b:LJ1/I;

    .line 491
    .line 492
    invoke-direct {v1, v4, v5, v3}, Lr2/a;-><init>(LJ1/q;LJ1/I;LC/h;)V

    .line 493
    .line 494
    .line 495
    iput-object v1, v0, Lr2/d;->e:Lr2/b;

    .line 496
    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :cond_11
    const/4 v4, 0x6

    .line 500
    if-ne v6, v4, :cond_12

    .line 501
    .line 502
    new-instance v16, Lr2/c;

    .line 503
    .line 504
    iget-object v1, v0, Lr2/d;->a:LJ1/q;

    .line 505
    .line 506
    iget-object v4, v0, Lr2/d;->b:LJ1/I;

    .line 507
    .line 508
    const-string v20, "audio/g711-alaw"

    .line 509
    .line 510
    const/16 v21, -0x1

    .line 511
    .line 512
    move-object/from16 v17, v1

    .line 513
    .line 514
    move-object/from16 v19, v3

    .line 515
    .line 516
    move-object/from16 v18, v4

    .line 517
    .line 518
    invoke-direct/range {v16 .. v21}, Lr2/c;-><init>(LJ1/q;LJ1/I;LC/h;Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v1, v16

    .line 522
    .line 523
    iput-object v1, v0, Lr2/d;->e:Lr2/b;

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_12
    move-object/from16 v19, v3

    .line 527
    .line 528
    const/4 v3, 0x7

    .line 529
    if-ne v6, v3, :cond_13

    .line 530
    .line 531
    new-instance v16, Lr2/c;

    .line 532
    .line 533
    iget-object v1, v0, Lr2/d;->a:LJ1/q;

    .line 534
    .line 535
    iget-object v3, v0, Lr2/d;->b:LJ1/I;

    .line 536
    .line 537
    const-string v20, "audio/g711-mlaw"

    .line 538
    .line 539
    const/16 v21, -0x1

    .line 540
    .line 541
    move-object/from16 v17, v1

    .line 542
    .line 543
    move-object/from16 v18, v3

    .line 544
    .line 545
    invoke-direct/range {v16 .. v21}, Lr2/c;-><init>(LJ1/q;LJ1/I;LC/h;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, v16

    .line 549
    .line 550
    iput-object v1, v0, Lr2/d;->e:Lr2/b;

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_13
    if-eq v6, v5, :cond_16

    .line 554
    .line 555
    if-eq v6, v10, :cond_15

    .line 556
    .line 557
    const v15, 0xfffe

    .line 558
    .line 559
    .line 560
    if-eq v6, v15, :cond_16

    .line 561
    .line 562
    :cond_14
    move/from16 v21, v2

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_15
    const/16 v3, 0x20

    .line 566
    .line 567
    if-ne v1, v3, :cond_14

    .line 568
    .line 569
    const/16 v21, 0x4

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_16
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 573
    .line 574
    invoke-static {v1, v3}, Lh1/I;->A(ILjava/nio/ByteOrder;)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    move/from16 v21, v4

    .line 579
    .line 580
    :goto_6
    if-eqz v21, :cond_17

    .line 581
    .line 582
    new-instance v16, Lr2/c;

    .line 583
    .line 584
    iget-object v1, v0, Lr2/d;->a:LJ1/q;

    .line 585
    .line 586
    iget-object v3, v0, Lr2/d;->b:LJ1/I;

    .line 587
    .line 588
    const-string v20, "audio/raw"

    .line 589
    .line 590
    move-object/from16 v17, v1

    .line 591
    .line 592
    move-object/from16 v18, v3

    .line 593
    .line 594
    invoke-direct/range {v16 .. v21}, Lr2/c;-><init>(LJ1/q;LJ1/I;LC/h;Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v1, v16

    .line 598
    .line 599
    iput-object v1, v0, Lr2/d;->e:Lr2/b;

    .line 600
    .line 601
    :goto_7
    iput v10, v0, Lr2/d;->c:I

    .line 602
    .line 603
    return v2

    .line 604
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v2, "Unsupported WAV format type: "

    .line 607
    .line 608
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    throw v1

    .line 623
    :cond_18
    new-instance v1, Lh1/t;

    .line 624
    .line 625
    invoke-direct {v1, v6}, Lh1/t;-><init>(I)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v3, p1

    .line 629
    .line 630
    check-cast v3, LJ1/l;

    .line 631
    .line 632
    invoke-static {v3, v1}, LF1/i;->b(LJ1/l;Lh1/t;)LF1/i;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    iget v5, v4, LF1/i;->a:I

    .line 637
    .line 638
    const v10, 0x64733634

    .line 639
    .line 640
    .line 641
    if-eq v5, v10, :cond_19

    .line 642
    .line 643
    iput v2, v3, LJ1/l;->i0:I

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_19
    invoke-virtual {v3, v6, v2}, LJ1/l;->a(IZ)Z

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lh1/t;->N(I)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v1, Lh1/t;->a:[B

    .line 653
    .line 654
    move-object/from16 v5, p1

    .line 655
    .line 656
    check-cast v5, LJ1/l;

    .line 657
    .line 658
    invoke-virtual {v5, v3, v2, v6, v2}, LJ1/l;->l([BIIZ)Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Lh1/t;->p()J

    .line 662
    .line 663
    .line 664
    move-result-wide v8

    .line 665
    iget-wide v3, v4, LF1/i;->b:J

    .line 666
    .line 667
    long-to-int v1, v3

    .line 668
    add-int/2addr v1, v6

    .line 669
    invoke-virtual {v5, v1, v2}, LJ1/l;->p(IZ)Z

    .line 670
    .line 671
    .line 672
    :goto_8
    iput-wide v8, v0, Lr2/d;->d:J

    .line 673
    .line 674
    iput v7, v0, Lr2/d;->c:I

    .line 675
    .line 676
    return v2

    .line 677
    :cond_1a
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, LJ1/l;

    .line 680
    .line 681
    iget-wide v6, v1, LJ1/l;->g0:J

    .line 682
    .line 683
    const-wide/16 v8, 0x0

    .line 684
    .line 685
    cmp-long v1, v6, v8

    .line 686
    .line 687
    if-nez v1, :cond_1b

    .line 688
    .line 689
    move v1, v5

    .line 690
    goto :goto_9

    .line 691
    :cond_1b
    move v1, v2

    .line 692
    :goto_9
    invoke-static {v1}, Le4/j4;->p(Z)V

    .line 693
    .line 694
    .line 695
    iget v1, v0, Lr2/d;->f:I

    .line 696
    .line 697
    if-eq v1, v3, :cond_1c

    .line 698
    .line 699
    move-object/from16 v3, p1

    .line 700
    .line 701
    check-cast v3, LJ1/l;

    .line 702
    .line 703
    invoke-virtual {v3, v1, v2}, LJ1/l;->p(IZ)Z

    .line 704
    .line 705
    .line 706
    const/4 v1, 0x4

    .line 707
    iput v1, v0, Lr2/d;->c:I

    .line 708
    .line 709
    return v2

    .line 710
    :cond_1c
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, LJ1/l;

    .line 713
    .line 714
    invoke-static {v1}, Lr2/e;->a(LJ1/l;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_1d

    .line 719
    .line 720
    invoke-virtual {v1}, LJ1/l;->n()J

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    iget-wide v6, v1, LJ1/l;->g0:J

    .line 725
    .line 726
    sub-long/2addr v3, v6

    .line 727
    long-to-int v3, v3

    .line 728
    invoke-virtual {v1, v3, v2}, LJ1/l;->p(IZ)Z

    .line 729
    .line 730
    .line 731
    iput v5, v0, Lr2/d;->c:I

    .line 732
    .line 733
    return v2

    .line 734
    :cond_1d
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    throw v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
