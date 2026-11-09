.class public final Lo0/g;
.super Lo0/V0;
.source "SourceFile"


# instance fields
.field public final synthetic l:Lo0/k;


# direct methods
.method public constructor <init>(Lo0/k;Lv4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/g;->l:Lo0/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo0/V0;-><init>(Lv4/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lm3/v0;Lv4/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lo0/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lo0/e;

    .line 13
    .line 14
    iget v4, v3, Lo0/e;->E:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lo0/e;->E:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lo0/e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lo0/e;-><init>(Lo0/g;Lv4/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lo0/e;->C:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lw4/a;->w:Lw4/a;

    .line 34
    .line 35
    iget v5, v3, Lo0/e;->E:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lo0/e;->B:Lo0/R0;

    .line 45
    .line 46
    iget-object v4, v3, Lo0/e;->A:Lo0/k;

    .line 47
    .line 48
    iget-object v3, v3, Lo0/e;->z:Lo0/g;

    .line 49
    .line 50
    invoke-static {v2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of v2, v1, Lo0/R0;

    .line 66
    .line 67
    iget-object v5, v0, Lo0/g;->l:Lo0/k;

    .line 68
    .line 69
    if-eqz v2, :cond_1e

    .line 70
    .line 71
    check-cast v1, Lo0/R0;

    .line 72
    .line 73
    iget-object v2, v1, Lo0/R0;->b:Lo0/h1;

    .line 74
    .line 75
    check-cast v2, Lo0/G0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lo0/G0;->e()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v9, v1, Lo0/R0;->a:Lo0/h1;

    .line 82
    .line 83
    check-cast v9, Lo0/G0;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v9}, Lo0/G0;->e()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_2d

    .line 92
    .line 93
    iget-object v1, v5, Lo0/k;->b:Lv0/O;

    .line 94
    .line 95
    invoke-virtual {v9}, Lo0/G0;->e()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v1, v8, v2}, Lv0/O;->b(II)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v9}, Lo0/G0;->e()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v9, v1, Lo0/R0;->b:Lo0/h1;

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    check-cast v9, Lo0/G0;

    .line 113
    .line 114
    invoke-virtual {v9}, Lo0/G0;->e()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_2d

    .line 119
    .line 120
    iget-object v1, v5, Lo0/k;->b:Lv0/O;

    .line 121
    .line 122
    invoke-virtual {v9}, Lo0/G0;->e()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {v1, v8, v2}, Lv0/O;->a(II)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :cond_4
    iget-object v2, v5, Lo0/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lo0/f;

    .line 137
    .line 138
    invoke-direct {v2, v1, v5, v7}, Lo0/f;-><init>(Lo0/R0;Lo0/k;Lv4/e;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, Lo0/e;->z:Lo0/g;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v5, v3, Lo0/e;->A:Lo0/k;

    .line 147
    .line 148
    iput-object v1, v3, Lo0/e;->B:Lo0/R0;

    .line 149
    .line 150
    iput v6, v3, Lo0/e;->E:I

    .line 151
    .line 152
    iget-object v9, v5, Lo0/k;->c:Lv4/j;

    .line 153
    .line 154
    invoke-static {v3, v9, v2}, LS3/a;->U(Lv4/e;Lv4/j;LC4/p;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v4, :cond_5

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_5
    move-object v3, v0

    .line 162
    move-object v4, v5

    .line 163
    :goto_1
    check-cast v2, Lo0/g1;

    .line 164
    .line 165
    iget-object v5, v4, Lo0/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v1, Lo0/R0;->b:Lo0/h1;

    .line 171
    .line 172
    const-string v7, "<this>"

    .line 173
    .line 174
    invoke-static {v5, v7}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v9, v4, Lo0/k;->b:Lv0/O;

    .line 178
    .line 179
    const-string v10, "callback"

    .line 180
    .line 181
    invoke-static {v9, v10}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v10, "newList"

    .line 185
    .line 186
    iget-object v11, v1, Lo0/R0;->a:Lo0/h1;

    .line 187
    .line 188
    invoke-static {v11, v10}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v10, "diffResult"

    .line 192
    .line 193
    invoke-static {v2, v10}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v10, v2, Lo0/g1;->a:Lv0/u;

    .line 197
    .line 198
    iget-boolean v2, v2, Lo0/g1;->b:Z

    .line 199
    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    new-instance v12, Lo0/K;

    .line 203
    .line 204
    invoke-direct {v12, v5, v11, v9}, Lo0/K;-><init>(Lo0/h1;Lo0/h1;Lv0/O;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v12}, Lv0/u;->b(Lv0/O;)V

    .line 208
    .line 209
    .line 210
    check-cast v5, Lo0/G0;

    .line 211
    .line 212
    iget v13, v5, Lo0/G0;->c:I

    .line 213
    .line 214
    iget v14, v12, Lo0/K;->c:I

    .line 215
    .line 216
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    move-object v14, v11

    .line 221
    check-cast v14, Lo0/G0;

    .line 222
    .line 223
    iget v15, v14, Lo0/G0;->c:I

    .line 224
    .line 225
    iget v6, v12, Lo0/K;->c:I

    .line 226
    .line 227
    sub-int/2addr v15, v6

    .line 228
    sget-object v6, Lo0/o;->y:Lo0/o;

    .line 229
    .line 230
    if-lez v15, :cond_7

    .line 231
    .line 232
    if-lez v13, :cond_6

    .line 233
    .line 234
    invoke-interface {v9, v8, v13, v6}, Lv0/O;->d(IILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-interface {v9, v8, v15}, Lv0/O;->b(II)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    if-gez v15, :cond_8

    .line 242
    .line 243
    neg-int v0, v15

    .line 244
    invoke-interface {v9, v8, v0}, Lv0/O;->a(II)V

    .line 245
    .line 246
    .line 247
    add-int/2addr v13, v15

    .line 248
    if-lez v13, :cond_8

    .line 249
    .line 250
    invoke-interface {v9, v8, v13, v6}, Lv0/O;->d(IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_2
    iget v0, v14, Lo0/G0;->c:I

    .line 254
    .line 255
    iput v0, v12, Lo0/K;->c:I

    .line 256
    .line 257
    iget v0, v5, Lo0/G0;->d:I

    .line 258
    .line 259
    iget v13, v12, Lo0/K;->d:I

    .line 260
    .line 261
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget v13, v14, Lo0/G0;->d:I

    .line 266
    .line 267
    iget v15, v12, Lo0/K;->d:I

    .line 268
    .line 269
    sub-int/2addr v13, v15

    .line 270
    iget v8, v12, Lo0/K;->c:I

    .line 271
    .line 272
    move-object/from16 p1, v3

    .line 273
    .line 274
    iget v3, v12, Lo0/K;->e:I

    .line 275
    .line 276
    add-int/2addr v8, v3

    .line 277
    add-int/2addr v8, v15

    .line 278
    sub-int v3, v8, v0

    .line 279
    .line 280
    invoke-virtual {v5}, Lo0/G0;->e()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    sub-int/2addr v5, v0

    .line 285
    if-eq v3, v5, :cond_9

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    goto :goto_3

    .line 289
    :cond_9
    const/4 v5, 0x0

    .line 290
    :goto_3
    if-lez v13, :cond_a

    .line 291
    .line 292
    invoke-interface {v9, v8, v13}, Lv0/O;->b(II)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    if-gez v13, :cond_b

    .line 297
    .line 298
    add-int/2addr v8, v13

    .line 299
    neg-int v15, v13

    .line 300
    invoke-interface {v9, v8, v15}, Lv0/O;->a(II)V

    .line 301
    .line 302
    .line 303
    add-int/2addr v0, v13

    .line 304
    :cond_b
    :goto_4
    if-lez v0, :cond_c

    .line 305
    .line 306
    if-eqz v5, :cond_c

    .line 307
    .line 308
    invoke-interface {v9, v3, v0, v6}, Lv0/O;->d(IILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    iget v0, v14, Lo0/G0;->d:I

    .line 312
    .line 313
    iput v0, v12, Lo0/K;->d:I

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_d
    move-object/from16 p1, v3

    .line 318
    .line 319
    check-cast v5, Lo0/G0;

    .line 320
    .line 321
    iget v0, v5, Lo0/G0;->c:I

    .line 322
    .line 323
    move-object v3, v11

    .line 324
    check-cast v3, Lo0/G0;

    .line 325
    .line 326
    iget v6, v3, Lo0/G0;->c:I

    .line 327
    .line 328
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget v6, v5, Lo0/G0;->c:I

    .line 333
    .line 334
    iget v8, v5, Lo0/G0;->b:I

    .line 335
    .line 336
    add-int/2addr v6, v8

    .line 337
    iget v8, v3, Lo0/G0;->c:I

    .line 338
    .line 339
    iget v12, v3, Lo0/G0;->b:I

    .line 340
    .line 341
    add-int/2addr v8, v12

    .line 342
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    sub-int v8, v6, v0

    .line 347
    .line 348
    if-lez v8, :cond_e

    .line 349
    .line 350
    invoke-interface {v9, v0, v8}, Lv0/O;->a(II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v9, v0, v8}, Lv0/O;->b(II)V

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget v6, v5, Lo0/G0;->c:I

    .line 365
    .line 366
    invoke-virtual {v3}, Lo0/G0;->e()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-le v6, v12, :cond_f

    .line 371
    .line 372
    move v6, v12

    .line 373
    :cond_f
    iget v12, v5, Lo0/G0;->c:I

    .line 374
    .line 375
    iget v13, v5, Lo0/G0;->b:I

    .line 376
    .line 377
    add-int/2addr v12, v13

    .line 378
    invoke-virtual {v3}, Lo0/G0;->e()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-le v12, v13, :cond_10

    .line 383
    .line 384
    move v12, v13

    .line 385
    :cond_10
    sget-object v13, Lo0/o;->w:Lo0/o;

    .line 386
    .line 387
    sub-int v14, v8, v6

    .line 388
    .line 389
    if-lez v14, :cond_11

    .line 390
    .line 391
    invoke-interface {v9, v6, v14, v13}, Lv0/O;->d(IILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    sub-int/2addr v12, v0

    .line 395
    if-lez v12, :cond_12

    .line 396
    .line 397
    invoke-interface {v9, v0, v12, v13}, Lv0/O;->d(IILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_12
    iget v6, v3, Lo0/G0;->c:I

    .line 401
    .line 402
    invoke-virtual {v5}, Lo0/G0;->e()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-le v6, v12, :cond_13

    .line 407
    .line 408
    move v6, v12

    .line 409
    :cond_13
    iget v12, v3, Lo0/G0;->c:I

    .line 410
    .line 411
    iget v13, v3, Lo0/G0;->b:I

    .line 412
    .line 413
    add-int/2addr v12, v13

    .line 414
    invoke-virtual {v5}, Lo0/G0;->e()I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-le v12, v13, :cond_14

    .line 419
    .line 420
    move v12, v13

    .line 421
    :cond_14
    sget-object v13, Lo0/o;->x:Lo0/o;

    .line 422
    .line 423
    sub-int/2addr v8, v6

    .line 424
    if-lez v8, :cond_15

    .line 425
    .line 426
    invoke-interface {v9, v6, v8, v13}, Lv0/O;->d(IILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_15
    sub-int/2addr v12, v0

    .line 430
    if-lez v12, :cond_16

    .line 431
    .line 432
    invoke-interface {v9, v0, v12, v13}, Lv0/O;->d(IILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_16
    invoke-virtual {v3}, Lo0/G0;->e()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {v5}, Lo0/G0;->e()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    sub-int/2addr v0, v3

    .line 444
    if-lez v0, :cond_17

    .line 445
    .line 446
    invoke-virtual {v5}, Lo0/G0;->e()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-interface {v9, v3, v0}, Lv0/O;->b(II)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_17
    if-gez v0, :cond_18

    .line 455
    .line 456
    invoke-virtual {v5}, Lo0/G0;->e()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    add-int/2addr v3, v0

    .line 461
    neg-int v0, v0

    .line 462
    invoke-interface {v9, v3, v0}, Lv0/O;->a(II)V

    .line 463
    .line 464
    .line 465
    :cond_18
    :goto_5
    iget v0, v4, Lo0/k;->e:I

    .line 466
    .line 467
    iget-object v1, v1, Lo0/R0;->b:Lo0/h1;

    .line 468
    .line 469
    invoke-static {v1, v7}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    if-nez v2, :cond_1a

    .line 473
    .line 474
    :cond_19
    check-cast v11, Lo0/G0;

    .line 475
    .line 476
    invoke-virtual {v11}, Lo0/G0;->e()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-static {v2, v1}, LS3/a;->T(II)LH4/c;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v0, v1}, LS3/a;->k(ILH4/c;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    goto :goto_9

    .line 490
    :cond_1a
    check-cast v1, Lo0/G0;

    .line 491
    .line 492
    iget v2, v1, Lo0/G0;->c:I

    .line 493
    .line 494
    sub-int v2, v0, v2

    .line 495
    .line 496
    iget v3, v1, Lo0/G0;->b:I

    .line 497
    .line 498
    if-ltz v2, :cond_19

    .line 499
    .line 500
    if-ge v2, v3, :cond_19

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    :goto_6
    const/16 v5, 0x1e

    .line 504
    .line 505
    if-ge v3, v5, :cond_19

    .line 506
    .line 507
    div-int/lit8 v5, v3, 0x2

    .line 508
    .line 509
    rem-int/lit8 v6, v3, 0x2

    .line 510
    .line 511
    const/4 v7, -0x1

    .line 512
    const/4 v8, 0x1

    .line 513
    if-ne v6, v8, :cond_1b

    .line 514
    .line 515
    move v6, v7

    .line 516
    goto :goto_7

    .line 517
    :cond_1b
    move v6, v8

    .line 518
    :goto_7
    mul-int/2addr v5, v6

    .line 519
    add-int/2addr v5, v2

    .line 520
    if-ltz v5, :cond_1d

    .line 521
    .line 522
    iget v6, v1, Lo0/G0;->b:I

    .line 523
    .line 524
    if-lt v5, v6, :cond_1c

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_1c
    invoke-virtual {v10, v5}, Lv0/u;->a(I)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eq v5, v7, :cond_1d

    .line 532
    .line 533
    check-cast v11, Lo0/G0;

    .line 534
    .line 535
    iget v0, v11, Lo0/G0;->c:I

    .line 536
    .line 537
    add-int/2addr v0, v5

    .line 538
    goto :goto_9

    .line 539
    :cond_1d
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :goto_9
    iput v0, v4, Lo0/k;->e:I

    .line 543
    .line 544
    move-object/from16 v3, p1

    .line 545
    .line 546
    invoke-virtual {v3, v0}, Lo0/V0;->b(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    goto/16 :goto_e

    .line 550
    .line 551
    :cond_1e
    instance-of v0, v1, Lo0/Q0;

    .line 552
    .line 553
    if-eqz v0, :cond_22

    .line 554
    .line 555
    move-object v0, v1

    .line 556
    check-cast v0, Lo0/Q0;

    .line 557
    .line 558
    iget-object v1, v0, Lo0/Q0;->a:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    iget v2, v0, Lo0/Q0;->c:I

    .line 565
    .line 566
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    sub-int v4, v2, v3

    .line 571
    .line 572
    sub-int/2addr v1, v3

    .line 573
    if-lez v3, :cond_1f

    .line 574
    .line 575
    iget-object v6, v5, Lo0/k;->b:Lv0/O;

    .line 576
    .line 577
    invoke-interface {v6, v4, v3, v7}, Lv0/O;->d(IILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_1f
    if-lez v1, :cond_20

    .line 581
    .line 582
    iget-object v4, v5, Lo0/k;->b:Lv0/O;

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-interface {v4, v6, v1}, Lv0/O;->b(II)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_20
    const/4 v6, 0x0

    .line 590
    :goto_a
    iget v0, v0, Lo0/Q0;->b:I

    .line 591
    .line 592
    sub-int/2addr v0, v2

    .line 593
    add-int/2addr v0, v3

    .line 594
    if-lez v0, :cond_21

    .line 595
    .line 596
    iget-object v1, v5, Lo0/k;->b:Lv0/O;

    .line 597
    .line 598
    invoke-interface {v1, v6, v0}, Lv0/O;->b(II)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_e

    .line 602
    .line 603
    :cond_21
    if-gez v0, :cond_2d

    .line 604
    .line 605
    iget-object v1, v5, Lo0/k;->b:Lv0/O;

    .line 606
    .line 607
    neg-int v0, v0

    .line 608
    invoke-interface {v1, v6, v0}, Lv0/O;->a(II)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_e

    .line 612
    .line 613
    :cond_22
    instance-of v0, v1, Lo0/N0;

    .line 614
    .line 615
    if-eqz v0, :cond_26

    .line 616
    .line 617
    move-object v0, v1

    .line 618
    check-cast v0, Lo0/N0;

    .line 619
    .line 620
    iget-object v1, v0, Lo0/N0;->b:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    iget v2, v0, Lo0/N0;->d:I

    .line 627
    .line 628
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    sub-int v4, v1, v3

    .line 633
    .line 634
    iget v6, v0, Lo0/N0;->a:I

    .line 635
    .line 636
    add-int v8, v6, v3

    .line 637
    .line 638
    if-lez v3, :cond_23

    .line 639
    .line 640
    iget-object v9, v5, Lo0/k;->b:Lv0/O;

    .line 641
    .line 642
    invoke-interface {v9, v6, v3, v7}, Lv0/O;->d(IILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_23
    if-lez v4, :cond_24

    .line 646
    .line 647
    iget-object v7, v5, Lo0/k;->b:Lv0/O;

    .line 648
    .line 649
    invoke-interface {v7, v8, v4}, Lv0/O;->b(II)V

    .line 650
    .line 651
    .line 652
    :cond_24
    iget v0, v0, Lo0/N0;->c:I

    .line 653
    .line 654
    sub-int v2, v0, v2

    .line 655
    .line 656
    add-int/2addr v2, v3

    .line 657
    add-int/2addr v6, v1

    .line 658
    add-int/2addr v6, v0

    .line 659
    if-lez v2, :cond_25

    .line 660
    .line 661
    iget-object v0, v5, Lo0/k;->b:Lv0/O;

    .line 662
    .line 663
    sub-int/2addr v6, v2

    .line 664
    invoke-interface {v0, v6, v2}, Lv0/O;->b(II)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_e

    .line 668
    .line 669
    :cond_25
    if-gez v2, :cond_2d

    .line 670
    .line 671
    iget-object v0, v5, Lo0/k;->b:Lv0/O;

    .line 672
    .line 673
    neg-int v1, v2

    .line 674
    invoke-interface {v0, v6, v1}, Lv0/O;->a(II)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_e

    .line 678
    .line 679
    :cond_26
    instance-of v0, v1, Lo0/P0;

    .line 680
    .line 681
    if-eqz v0, :cond_29

    .line 682
    .line 683
    move-object v0, v1

    .line 684
    check-cast v0, Lo0/P0;

    .line 685
    .line 686
    iget v1, v0, Lo0/P0;->b:I

    .line 687
    .line 688
    iget v2, v0, Lo0/P0;->a:I

    .line 689
    .line 690
    sub-int/2addr v1, v2

    .line 691
    iget v2, v0, Lo0/P0;->c:I

    .line 692
    .line 693
    sub-int/2addr v1, v2

    .line 694
    if-lez v1, :cond_27

    .line 695
    .line 696
    iget-object v3, v5, Lo0/k;->b:Lv0/O;

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    invoke-interface {v3, v4, v1}, Lv0/O;->b(II)V

    .line 700
    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_27
    const/4 v4, 0x0

    .line 704
    if-gez v1, :cond_28

    .line 705
    .line 706
    iget-object v3, v5, Lo0/k;->b:Lv0/O;

    .line 707
    .line 708
    neg-int v6, v1

    .line 709
    invoke-interface {v3, v4, v6}, Lv0/O;->a(II)V

    .line 710
    .line 711
    .line 712
    :cond_28
    :goto_b
    add-int/2addr v2, v1

    .line 713
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    iget v0, v0, Lo0/P0;->b:I

    .line 718
    .line 719
    sub-int/2addr v0, v1

    .line 720
    if-lez v0, :cond_2d

    .line 721
    .line 722
    iget-object v2, v5, Lo0/k;->b:Lv0/O;

    .line 723
    .line 724
    invoke-interface {v2, v1, v0, v7}, Lv0/O;->d(IILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_29
    const/4 v4, 0x0

    .line 729
    instance-of v0, v1, Lo0/O0;

    .line 730
    .line 731
    if-eqz v0, :cond_2d

    .line 732
    .line 733
    move-object v0, v1

    .line 734
    check-cast v0, Lo0/O0;

    .line 735
    .line 736
    iget v1, v0, Lo0/O0;->c:I

    .line 737
    .line 738
    iget v2, v0, Lo0/O0;->b:I

    .line 739
    .line 740
    sub-int v2, v1, v2

    .line 741
    .line 742
    iget v3, v0, Lo0/O0;->d:I

    .line 743
    .line 744
    sub-int/2addr v2, v3

    .line 745
    iget v6, v0, Lo0/O0;->a:I

    .line 746
    .line 747
    add-int/2addr v1, v6

    .line 748
    if-lez v2, :cond_2a

    .line 749
    .line 750
    iget-object v8, v5, Lo0/k;->b:Lv0/O;

    .line 751
    .line 752
    sub-int/2addr v1, v2

    .line 753
    invoke-interface {v8, v1, v2}, Lv0/O;->b(II)V

    .line 754
    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_2a
    if-gez v2, :cond_2b

    .line 758
    .line 759
    iget-object v8, v5, Lo0/k;->b:Lv0/O;

    .line 760
    .line 761
    neg-int v9, v2

    .line 762
    invoke-interface {v8, v1, v9}, Lv0/O;->a(II)V

    .line 763
    .line 764
    .line 765
    :cond_2b
    :goto_c
    if-gez v2, :cond_2c

    .line 766
    .line 767
    neg-int v1, v2

    .line 768
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    goto :goto_d

    .line 773
    :cond_2c
    move v8, v4

    .line 774
    :goto_d
    iget v0, v0, Lo0/O0;->c:I

    .line 775
    .line 776
    sub-int/2addr v0, v3

    .line 777
    add-int/2addr v0, v8

    .line 778
    if-lez v0, :cond_2d

    .line 779
    .line 780
    iget-object v1, v5, Lo0/k;->b:Lv0/O;

    .line 781
    .line 782
    invoke-interface {v1, v6, v0, v7}, Lv0/O;->d(IILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_2d
    :goto_e
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 786
    .line 787
    return-object v0
.end method
