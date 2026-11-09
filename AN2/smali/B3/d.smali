.class public final LB3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/j;


# instance fields
.field public a:Lq3/l;

.field public b:Lq3/u;

.field public c:I

.field public d:J

.field public e:LB3/b;

.field public f:I

.field public g:J


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
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
    iput p1, p0, LB3/d;->c:I

    .line 11
    .line 12
    iget-object p1, p0, LB3/d;->e:LB3/b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, LB3/b;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final f(Lq3/k;Lc7/j;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB3/d;->b:Lq3/u;

    .line 4
    .line 5
    invoke-static {v1}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, Ll4/y;->a:I

    .line 9
    .line 10
    iget v1, v0, LB3/d;->c:I

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
    if-eq v1, v5, :cond_10

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
    iget-wide v6, v0, LB3/d;->g:J

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
    invoke-static {v5}, Ll4/a;->m(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v0, LB3/d;->g:J

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lq3/g;

    .line 48
    .line 49
    iget-wide v6, v1, Lq3/g;->d:J

    .line 50
    .line 51
    sub-long/2addr v4, v6

    .line 52
    iget-object v1, v0, LB3/d;->e:LB3/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    check-cast v6, Lq3/g;

    .line 60
    .line 61
    invoke-interface {v1, v6, v4, v5}, LB3/b;->c(Lq3/g;J)Z

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
    check-cast v1, Lq3/g;

    .line 78
    .line 79
    iput v2, v1, Lq3/g;->f:I

    .line 80
    .line 81
    new-instance v1, LA4/r;

    .line 82
    .line 83
    invoke-direct {v1, v6}, LA4/r;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    check-cast v3, Lq3/g;

    .line 89
    .line 90
    const v5, 0x64617461

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3, v1}, Lcom/google/android/gms/internal/measurement/X1;->F(ILq3/g;LA4/r;)LB3/f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v6}, Lq3/g;->n(I)V

    .line 98
    .line 99
    .line 100
    iget-wide v5, v3, Lq3/g;->d:J

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-wide v6, v1, LB3/f;->b:J

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
    iput v5, v0, LB3/d;->f:I

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
    iget-wide v10, v0, LB3/d;->d:J

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
    iget v1, v0, LB3/d;->f:I

    .line 151
    .line 152
    int-to-long v10, v1

    .line 153
    add-long/2addr v10, v5

    .line 154
    iput-wide v10, v0, LB3/d;->g:J

    .line 155
    .line 156
    iget-wide v5, v3, Lq3/g;->c:J

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
    iget-wide v7, v0, LB3/d;->g:J

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
    invoke-static {v3, v1}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-wide v5, v0, LB3/d;->g:J

    .line 196
    .line 197
    :cond_5
    iget-object v1, v0, LB3/d;->e:LB3/b;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v3, v0, LB3/d;->f:I

    .line 203
    .line 204
    iget-wide v5, v0, LB3/d;->g:J

    .line 205
    .line 206
    invoke-interface {v1, v5, v6, v3}, LB3/b;->a(JI)V

    .line 207
    .line 208
    .line 209
    iput v4, v0, LB3/d;->c:I

    .line 210
    .line 211
    return v2

    .line 212
    :cond_6
    new-instance v1, LA4/r;

    .line 213
    .line 214
    const/16 v3, 0x10

    .line 215
    .line 216
    invoke-direct {v1, v3}, LA4/r;-><init>(I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v6, p1

    .line 220
    .line 221
    check-cast v6, Lq3/g;

    .line 222
    .line 223
    const v7, 0x666d7420

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v6, v1}, Lcom/google/android/gms/internal/measurement/X1;->F(ILq3/g;LA4/r;)LB3/f;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-wide v7, v7, LB3/f;->b:J

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
    invoke-static {v9}, Ll4/a;->m(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v1, LA4/r;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, [B

    .line 247
    .line 248
    invoke-virtual {v6, v9, v2, v3, v2}, Lq3/g;->t([BIIZ)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, LA4/r;->H(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, LA4/r;->p()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v1}, LA4/r;->p()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-virtual {v1}, LA4/r;->o()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-virtual {v1}, LA4/r;->o()I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, LA4/r;->p()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-virtual {v1}, LA4/r;->p()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    long-to-int v7, v7

    .line 278
    sub-int/2addr v7, v3

    .line 279
    if-lez v7, :cond_8

    .line 280
    .line 281
    new-array v3, v7, [B

    .line 282
    .line 283
    move-object/from16 v8, p1

    .line 284
    .line 285
    check-cast v8, Lq3/g;

    .line 286
    .line 287
    invoke-virtual {v8, v3, v2, v7, v2}, Lq3/g;->t([BIIZ)Z

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    sget-object v3, Ll4/y;->f:[B

    .line 292
    .line 293
    :goto_2
    move-object/from16 v7, p1

    .line 294
    .line 295
    check-cast v7, Lq3/g;

    .line 296
    .line 297
    invoke-virtual {v7}, Lq3/g;->w()J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    iget-wide v4, v7, Lq3/g;->d:J

    .line 302
    .line 303
    sub-long/2addr v13, v4

    .line 304
    long-to-int v4, v13

    .line 305
    invoke-virtual {v7, v4}, Lq3/g;->n(I)V

    .line 306
    .line 307
    .line 308
    new-instance v4, LB3/e;

    .line 309
    .line 310
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iput v9, v4, LB3/e;->a:I

    .line 314
    .line 315
    iput v11, v4, LB3/e;->b:I

    .line 316
    .line 317
    iput v12, v4, LB3/e;->c:I

    .line 318
    .line 319
    iput v1, v4, LB3/e;->d:I

    .line 320
    .line 321
    iput-object v3, v4, LB3/e;->e:Ljava/lang/Object;

    .line 322
    .line 323
    const/16 v3, 0x11

    .line 324
    .line 325
    if-ne v6, v3, :cond_9

    .line 326
    .line 327
    new-instance v1, LB3/a;

    .line 328
    .line 329
    iget-object v3, v0, LB3/d;->a:Lq3/l;

    .line 330
    .line 331
    iget-object v5, v0, LB3/d;->b:Lq3/u;

    .line 332
    .line 333
    invoke-direct {v1, v3, v5, v4}, LB3/a;-><init>(Lq3/l;Lq3/u;LB3/e;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v0, LB3/d;->e:LB3/b;

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_9
    const/4 v3, 0x6

    .line 341
    if-ne v6, v3, :cond_a

    .line 342
    .line 343
    new-instance v16, LB3/c;

    .line 344
    .line 345
    iget-object v1, v0, LB3/d;->a:Lq3/l;

    .line 346
    .line 347
    iget-object v3, v0, LB3/d;->b:Lq3/u;

    .line 348
    .line 349
    const-string v20, "audio/g711-alaw"

    .line 350
    .line 351
    const/16 v21, -0x1

    .line 352
    .line 353
    move-object/from16 v17, v1

    .line 354
    .line 355
    move-object/from16 v18, v3

    .line 356
    .line 357
    move-object/from16 v19, v4

    .line 358
    .line 359
    invoke-direct/range {v16 .. v21}, LB3/c;-><init>(Lq3/l;Lq3/u;LB3/e;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v1, v16

    .line 363
    .line 364
    iput-object v1, v0, LB3/d;->e:LB3/b;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_a
    move-object/from16 v19, v4

    .line 368
    .line 369
    const/4 v3, 0x7

    .line 370
    if-ne v6, v3, :cond_b

    .line 371
    .line 372
    new-instance v16, LB3/c;

    .line 373
    .line 374
    iget-object v1, v0, LB3/d;->a:Lq3/l;

    .line 375
    .line 376
    iget-object v3, v0, LB3/d;->b:Lq3/u;

    .line 377
    .line 378
    const-string v20, "audio/g711-mlaw"

    .line 379
    .line 380
    const/16 v21, -0x1

    .line 381
    .line 382
    move-object/from16 v17, v1

    .line 383
    .line 384
    move-object/from16 v18, v3

    .line 385
    .line 386
    invoke-direct/range {v16 .. v21}, LB3/c;-><init>(Lq3/l;Lq3/u;LB3/e;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v1, v16

    .line 390
    .line 391
    iput-object v1, v0, LB3/d;->e:LB3/b;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_b
    const/4 v15, 0x1

    .line 395
    if-eq v6, v15, :cond_e

    .line 396
    .line 397
    if-eq v6, v10, :cond_d

    .line 398
    .line 399
    const v3, 0xfffe

    .line 400
    .line 401
    .line 402
    if-eq v6, v3, :cond_e

    .line 403
    .line 404
    :cond_c
    move/from16 v21, v2

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_d
    const/16 v3, 0x20

    .line 408
    .line 409
    if-ne v1, v3, :cond_c

    .line 410
    .line 411
    const/16 v21, 0x4

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_e
    invoke-static {v1}, Ll4/y;->w(I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    move/from16 v21, v4

    .line 419
    .line 420
    :goto_3
    if-eqz v21, :cond_f

    .line 421
    .line 422
    new-instance v16, LB3/c;

    .line 423
    .line 424
    iget-object v1, v0, LB3/d;->a:Lq3/l;

    .line 425
    .line 426
    iget-object v3, v0, LB3/d;->b:Lq3/u;

    .line 427
    .line 428
    const-string v20, "audio/raw"

    .line 429
    .line 430
    move-object/from16 v17, v1

    .line 431
    .line 432
    move-object/from16 v18, v3

    .line 433
    .line 434
    invoke-direct/range {v16 .. v21}, LB3/c;-><init>(Lq3/l;Lq3/u;LB3/e;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v1, v16

    .line 438
    .line 439
    iput-object v1, v0, LB3/d;->e:LB3/b;

    .line 440
    .line 441
    :goto_4
    iput v10, v0, LB3/d;->c:I

    .line 442
    .line 443
    return v2

    .line 444
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v2, "Unsupported WAV format type: "

    .line 447
    .line 448
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Lj3/j0;->c(Ljava/lang/String;)Lj3/j0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    throw v1

    .line 463
    :cond_10
    new-instance v1, LA4/r;

    .line 464
    .line 465
    invoke-direct {v1, v6}, LA4/r;-><init>(I)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v3, p1

    .line 469
    .line 470
    check-cast v3, Lq3/g;

    .line 471
    .line 472
    invoke-static {v3, v1}, LB3/f;->b(Lq3/g;LA4/r;)LB3/f;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget v5, v4, LB3/f;->a:I

    .line 477
    .line 478
    const v10, 0x64733634

    .line 479
    .line 480
    .line 481
    if-eq v5, v10, :cond_11

    .line 482
    .line 483
    iput v2, v3, Lq3/g;->f:I

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_11
    invoke-virtual {v3, v6, v2}, Lq3/g;->c(IZ)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, LA4/r;->H(I)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v1, LA4/r;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, [B

    .line 495
    .line 496
    move-object/from16 v5, p1

    .line 497
    .line 498
    check-cast v5, Lq3/g;

    .line 499
    .line 500
    invoke-virtual {v5, v3, v2, v6, v2}, Lq3/g;->t([BIIZ)Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, LA4/r;->l()J

    .line 504
    .line 505
    .line 506
    move-result-wide v8

    .line 507
    iget-wide v3, v4, LB3/f;->b:J

    .line 508
    .line 509
    long-to-int v1, v3

    .line 510
    add-int/2addr v1, v6

    .line 511
    invoke-virtual {v5, v1}, Lq3/g;->n(I)V

    .line 512
    .line 513
    .line 514
    :goto_5
    iput-wide v8, v0, LB3/d;->d:J

    .line 515
    .line 516
    iput v7, v0, LB3/d;->c:I

    .line 517
    .line 518
    return v2

    .line 519
    :cond_12
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Lq3/g;

    .line 522
    .line 523
    iget-wide v4, v1, Lq3/g;->d:J

    .line 524
    .line 525
    const-wide/16 v6, 0x0

    .line 526
    .line 527
    cmp-long v1, v4, v6

    .line 528
    .line 529
    if-nez v1, :cond_13

    .line 530
    .line 531
    const/4 v1, 0x1

    .line 532
    goto :goto_6

    .line 533
    :cond_13
    move v1, v2

    .line 534
    :goto_6
    invoke-static {v1}, Ll4/a;->m(Z)V

    .line 535
    .line 536
    .line 537
    iget v1, v0, LB3/d;->f:I

    .line 538
    .line 539
    if-eq v1, v3, :cond_14

    .line 540
    .line 541
    move-object/from16 v3, p1

    .line 542
    .line 543
    check-cast v3, Lq3/g;

    .line 544
    .line 545
    invoke-virtual {v3, v1}, Lq3/g;->n(I)V

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x4

    .line 549
    iput v1, v0, LB3/d;->c:I

    .line 550
    .line 551
    return v2

    .line 552
    :cond_14
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lq3/g;

    .line 555
    .line 556
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/X1;->h(Lq3/g;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_15

    .line 561
    .line 562
    invoke-virtual {v1}, Lq3/g;->w()J

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    iget-wide v5, v1, Lq3/g;->d:J

    .line 567
    .line 568
    sub-long/2addr v3, v5

    .line 569
    long-to-int v3, v3

    .line 570
    invoke-virtual {v1, v3}, Lq3/g;->n(I)V

    .line 571
    .line 572
    .line 573
    const/4 v15, 0x1

    .line 574
    iput v15, v0, LB3/d;->c:I

    .line 575
    .line 576
    return v2

    .line 577
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-static {v1, v2}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    throw v1
.end method

.method public final i(Lq3/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, LB3/d;->a:Lq3/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lq3/l;->u(II)Lq3/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LB3/d;->b:Lq3/u;

    .line 10
    .line 11
    invoke-interface {p1}, Lq3/l;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lq3/k;)Z
    .locals 0

    .line 1
    check-cast p1, Lq3/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X1;->h(Lq3/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
