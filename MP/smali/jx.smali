.class public final Ljx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljx;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljx;->b:I

    iput-object p2, p0, Ljx;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljx;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljx;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljx;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmx;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljx;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljx;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljx;->d:Ljava/lang/Object;

    iput p4, p0, Ljx;->b:I

    iput-object p5, p0, Ljx;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqpc;Landroid/util/Pair;La1d;Lkt2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ljx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljx;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ljx;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Ljx;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljx;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ljx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ljx;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ljx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ljx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, v1

    .line 30
    check-cast v9, Lj1d;

    .line 31
    .line 32
    check-cast v5, Lqpc;

    .line 33
    .line 34
    iget-object v1, v5, Lqpc;->b:Lxr4;

    .line 35
    .line 36
    iget-object v1, v1, Lxr4;->k:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Lhuc;

    .line 40
    .line 41
    move-object v10, v2

    .line 42
    check-cast v10, La1d;

    .line 43
    .line 44
    move-object v11, v4

    .line 45
    check-cast v11, Lkt2;

    .line 46
    .line 47
    iget v12, v0, Ljx;->b:I

    .line 48
    .line 49
    invoke-virtual/range {v7 .. v12}, Lhuc;->d(ILj1d;La1d;Lkt2;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    :pswitch_0
    iget v1, v0, Ljx;->b:I

    .line 54
    .line 55
    if-ge v3, v1, :cond_0

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    check-cast v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v8, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    check-cast v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/View;

    .line 88
    .line 89
    move-object v7, v4

    .line 90
    check-cast v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void

    .line 105
    :pswitch_1
    new-instance v1, Ld3b;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v1, v0, v2}, Ld3b;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    check-cast v5, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    check-cast v6, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v8, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lf32;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput v3, v9, Lf32;->a:I

    .line 139
    .line 140
    iput v5, v9, Lf32;->b:I

    .line 141
    .line 142
    iput v3, v9, Lf32;->c:I

    .line 143
    .line 144
    iput v6, v9, Lf32;->d:I

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/2addr v5, v6

    .line 150
    const/4 v6, 0x1

    .line 151
    add-int/2addr v5, v6

    .line 152
    div-int/lit8 v5, v5, 0x2

    .line 153
    .line 154
    shl-int/2addr v5, v6

    .line 155
    add-int/2addr v5, v6

    .line 156
    new-array v9, v5, [I

    .line 157
    .line 158
    div-int/lit8 v10, v5, 0x2

    .line 159
    .line 160
    new-array v5, v5, [I

    .line 161
    .line 162
    new-instance v11, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_1b

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    sub-int/2addr v12, v6

    .line 178
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lf32;

    .line 183
    .line 184
    invoke-virtual {v12}, Lf32;->b()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-lt v13, v6, :cond_13

    .line 189
    .line 190
    invoke-virtual {v12}, Lf32;->a()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-lt v13, v6, :cond_13

    .line 195
    .line 196
    invoke-virtual {v12}, Lf32;->b()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-virtual {v12}, Lf32;->a()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    add-int/2addr v15, v13

    .line 205
    add-int/2addr v15, v6

    .line 206
    div-int/lit8 v15, v15, 0x2

    .line 207
    .line 208
    iget v13, v12, Lf32;->a:I

    .line 209
    .line 210
    add-int v16, v6, v10

    .line 211
    .line 212
    aput v13, v9, v16

    .line 213
    .line 214
    iget v13, v12, Lf32;->b:I

    .line 215
    .line 216
    aput v13, v5, v16

    .line 217
    .line 218
    move v13, v3

    .line 219
    :goto_2
    if-ge v13, v15, :cond_13

    .line 220
    .line 221
    invoke-virtual {v12}, Lf32;->b()I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    invoke-virtual {v12}, Lf32;->a()I

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    sub-int v16, v16, v17

    .line 230
    .line 231
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    rem-int/lit8 v14, v16, 0x2

    .line 236
    .line 237
    if-ne v14, v6, :cond_1

    .line 238
    .line 239
    move v14, v6

    .line 240
    goto :goto_3

    .line 241
    :cond_1
    move v14, v3

    .line 242
    :goto_3
    invoke-virtual {v12}, Lf32;->b()I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    invoke-virtual {v12}, Lf32;->a()I

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    sub-int v16, v16, v18

    .line 251
    .line 252
    neg-int v2, v13

    .line 253
    move v6, v2

    .line 254
    :goto_4
    if-gt v6, v13, :cond_9

    .line 255
    .line 256
    if-eq v6, v2, :cond_4

    .line 257
    .line 258
    if-eq v6, v13, :cond_2

    .line 259
    .line 260
    add-int/lit8 v20, v6, 0x1

    .line 261
    .line 262
    add-int v20, v20, v10

    .line 263
    .line 264
    aget v3, v9, v20

    .line 265
    .line 266
    add-int/lit8 v20, v6, -0x1

    .line 267
    .line 268
    add-int v20, v20, v10

    .line 269
    .line 270
    move-object/from16 v21, v4

    .line 271
    .line 272
    aget v4, v9, v20

    .line 273
    .line 274
    if-le v3, v4, :cond_3

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_2
    move-object/from16 v21, v4

    .line 278
    .line 279
    :cond_3
    add-int/lit8 v3, v6, -0x1

    .line 280
    .line 281
    add-int/2addr v3, v10

    .line 282
    aget v3, v9, v3

    .line 283
    .line 284
    add-int/lit8 v4, v3, 0x1

    .line 285
    .line 286
    :goto_5
    move/from16 v20, v6

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_4
    move-object/from16 v21, v4

    .line 290
    .line 291
    :goto_6
    add-int/lit8 v3, v6, 0x1

    .line 292
    .line 293
    add-int/2addr v3, v10

    .line 294
    aget v3, v9, v3

    .line 295
    .line 296
    move v4, v3

    .line 297
    goto :goto_5

    .line 298
    :goto_7
    iget v6, v12, Lf32;->c:I

    .line 299
    .line 300
    move/from16 v22, v6

    .line 301
    .line 302
    iget v6, v12, Lf32;->a:I

    .line 303
    .line 304
    sub-int v6, v4, v6

    .line 305
    .line 306
    add-int v6, v6, v22

    .line 307
    .line 308
    sub-int v6, v6, v20

    .line 309
    .line 310
    if-eqz v13, :cond_5

    .line 311
    .line 312
    if-ne v4, v3, :cond_5

    .line 313
    .line 314
    add-int/lit8 v22, v6, -0x1

    .line 315
    .line 316
    move/from16 v25, v22

    .line 317
    .line 318
    move/from16 v22, v4

    .line 319
    .line 320
    move/from16 v4, v25

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_5
    move/from16 v22, v4

    .line 324
    .line 325
    move v4, v6

    .line 326
    :goto_8
    move/from16 v23, v10

    .line 327
    .line 328
    move v10, v6

    .line 329
    move/from16 v6, v22

    .line 330
    .line 331
    move/from16 v22, v23

    .line 332
    .line 333
    move/from16 v23, v14

    .line 334
    .line 335
    :goto_9
    iget v14, v12, Lf32;->b:I

    .line 336
    .line 337
    if-ge v6, v14, :cond_6

    .line 338
    .line 339
    iget v14, v12, Lf32;->d:I

    .line 340
    .line 341
    if-ge v10, v14, :cond_6

    .line 342
    .line 343
    invoke-virtual {v1, v6, v10}, Ld3b;->r(II)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_6

    .line 348
    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    add-int/lit8 v10, v10, 0x1

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_6
    add-int v14, v20, v22

    .line 355
    .line 356
    aput v6, v9, v14

    .line 357
    .line 358
    if-eqz v23, :cond_7

    .line 359
    .line 360
    sub-int v14, v16, v20

    .line 361
    .line 362
    move/from16 v24, v15

    .line 363
    .line 364
    add-int/lit8 v15, v2, 0x1

    .line 365
    .line 366
    if-lt v14, v15, :cond_8

    .line 367
    .line 368
    add-int/lit8 v15, v13, -0x1

    .line 369
    .line 370
    if-gt v14, v15, :cond_8

    .line 371
    .line 372
    add-int v14, v14, v22

    .line 373
    .line 374
    aget v14, v5, v14

    .line 375
    .line 376
    if-gt v14, v6, :cond_8

    .line 377
    .line 378
    new-instance v14, Lg32;

    .line 379
    .line 380
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    iput v3, v14, Lg32;->a:I

    .line 384
    .line 385
    iput v4, v14, Lg32;->b:I

    .line 386
    .line 387
    iput v6, v14, Lg32;->c:I

    .line 388
    .line 389
    iput v10, v14, Lg32;->d:I

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    iput-boolean v3, v14, Lg32;->e:Z

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_7
    move/from16 v24, v15

    .line 396
    .line 397
    :cond_8
    add-int/lit8 v6, v20, 0x2

    .line 398
    .line 399
    move-object/from16 v4, v21

    .line 400
    .line 401
    move/from16 v10, v22

    .line 402
    .line 403
    move/from16 v14, v23

    .line 404
    .line 405
    move/from16 v15, v24

    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_9
    move-object/from16 v21, v4

    .line 410
    .line 411
    move/from16 v22, v10

    .line 412
    .line 413
    move/from16 v24, v15

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    :goto_a
    if-nez v14, :cond_14

    .line 417
    .line 418
    invoke-virtual {v12}, Lf32;->b()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v12}, Lf32;->a()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    sub-int/2addr v3, v4

    .line 427
    rem-int/lit8 v3, v3, 0x2

    .line 428
    .line 429
    if-nez v3, :cond_a

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    goto :goto_b

    .line 433
    :cond_a
    const/4 v3, 0x0

    .line 434
    :goto_b
    invoke-virtual {v12}, Lf32;->b()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {v12}, Lf32;->a()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    sub-int/2addr v4, v6

    .line 443
    move v6, v2

    .line 444
    :goto_c
    if-gt v6, v13, :cond_11

    .line 445
    .line 446
    if-eq v6, v2, :cond_c

    .line 447
    .line 448
    if-eq v6, v13, :cond_b

    .line 449
    .line 450
    add-int/lit8 v10, v6, 0x1

    .line 451
    .line 452
    add-int v10, v10, v22

    .line 453
    .line 454
    aget v10, v5, v10

    .line 455
    .line 456
    add-int/lit8 v14, v6, -0x1

    .line 457
    .line 458
    add-int v14, v14, v22

    .line 459
    .line 460
    aget v14, v5, v14

    .line 461
    .line 462
    if-lt v10, v14, :cond_c

    .line 463
    .line 464
    :cond_b
    add-int/lit8 v10, v6, -0x1

    .line 465
    .line 466
    add-int v10, v10, v22

    .line 467
    .line 468
    aget v10, v5, v10

    .line 469
    .line 470
    add-int/lit8 v14, v10, -0x1

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_c
    add-int/lit8 v10, v6, 0x1

    .line 474
    .line 475
    add-int v10, v10, v22

    .line 476
    .line 477
    aget v10, v5, v10

    .line 478
    .line 479
    move v14, v10

    .line 480
    :goto_d
    iget v15, v12, Lf32;->d:I

    .line 481
    .line 482
    move/from16 v16, v3

    .line 483
    .line 484
    iget v3, v12, Lf32;->b:I

    .line 485
    .line 486
    sub-int/2addr v3, v14

    .line 487
    sub-int/2addr v3, v6

    .line 488
    sub-int/2addr v15, v3

    .line 489
    if-eqz v13, :cond_d

    .line 490
    .line 491
    if-ne v14, v10, :cond_d

    .line 492
    .line 493
    add-int/lit8 v3, v15, 0x1

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_d
    move v3, v15

    .line 497
    :goto_e
    move/from16 v20, v4

    .line 498
    .line 499
    :goto_f
    iget v4, v12, Lf32;->a:I

    .line 500
    .line 501
    if-le v14, v4, :cond_e

    .line 502
    .line 503
    iget v4, v12, Lf32;->c:I

    .line 504
    .line 505
    if-le v15, v4, :cond_e

    .line 506
    .line 507
    add-int/lit8 v4, v14, -0x1

    .line 508
    .line 509
    move/from16 v23, v6

    .line 510
    .line 511
    add-int/lit8 v6, v15, -0x1

    .line 512
    .line 513
    invoke-virtual {v1, v4, v6}, Ld3b;->r(II)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_f

    .line 518
    .line 519
    add-int/lit8 v14, v14, -0x1

    .line 520
    .line 521
    add-int/lit8 v15, v15, -0x1

    .line 522
    .line 523
    move/from16 v6, v23

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_e
    move/from16 v23, v6

    .line 527
    .line 528
    :cond_f
    add-int v6, v23, v22

    .line 529
    .line 530
    aput v14, v5, v6

    .line 531
    .line 532
    if-eqz v16, :cond_10

    .line 533
    .line 534
    sub-int v4, v20, v23

    .line 535
    .line 536
    if-lt v4, v2, :cond_10

    .line 537
    .line 538
    if-gt v4, v13, :cond_10

    .line 539
    .line 540
    add-int v4, v4, v22

    .line 541
    .line 542
    aget v4, v9, v4

    .line 543
    .line 544
    if-lt v4, v14, :cond_10

    .line 545
    .line 546
    new-instance v2, Lg32;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    iput v14, v2, Lg32;->a:I

    .line 552
    .line 553
    iput v15, v2, Lg32;->b:I

    .line 554
    .line 555
    iput v10, v2, Lg32;->c:I

    .line 556
    .line 557
    iput v3, v2, Lg32;->d:I

    .line 558
    .line 559
    const/4 v3, 0x1

    .line 560
    iput-boolean v3, v2, Lg32;->e:Z

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_10
    add-int/lit8 v6, v23, 0x2

    .line 564
    .line 565
    move/from16 v3, v16

    .line 566
    .line 567
    move/from16 v4, v20

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_11
    const/4 v2, 0x0

    .line 571
    :goto_10
    if-eqz v2, :cond_12

    .line 572
    .line 573
    move-object v14, v2

    .line 574
    goto :goto_11

    .line 575
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 576
    .line 577
    move-object/from16 v4, v21

    .line 578
    .line 579
    move/from16 v10, v22

    .line 580
    .line 581
    move/from16 v15, v24

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    const/4 v6, 0x1

    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_13
    move-object/from16 v21, v4

    .line 588
    .line 589
    move/from16 v22, v10

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    :cond_14
    :goto_11
    if-eqz v14, :cond_1a

    .line 593
    .line 594
    invoke-virtual {v14}, Lg32;->a()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-lez v2, :cond_18

    .line 599
    .line 600
    iget v2, v14, Lg32;->d:I

    .line 601
    .line 602
    iget v3, v14, Lg32;->b:I

    .line 603
    .line 604
    sub-int/2addr v2, v3

    .line 605
    iget v4, v14, Lg32;->c:I

    .line 606
    .line 607
    iget v6, v14, Lg32;->a:I

    .line 608
    .line 609
    sub-int/2addr v4, v6

    .line 610
    if-eq v2, v4, :cond_17

    .line 611
    .line 612
    iget-boolean v10, v14, Lg32;->e:Z

    .line 613
    .line 614
    if-eqz v10, :cond_15

    .line 615
    .line 616
    new-instance v2, Lb32;

    .line 617
    .line 618
    invoke-virtual {v14}, Lg32;->a()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-direct {v2, v6, v3, v4}, Lb32;-><init>(III)V

    .line 623
    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_15
    if-le v2, v4, :cond_16

    .line 627
    .line 628
    new-instance v2, Lb32;

    .line 629
    .line 630
    add-int/lit8 v3, v3, 0x1

    .line 631
    .line 632
    invoke-virtual {v14}, Lg32;->a()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-direct {v2, v6, v3, v4}, Lb32;-><init>(III)V

    .line 637
    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_16
    new-instance v2, Lb32;

    .line 641
    .line 642
    add-int/lit8 v6, v6, 0x1

    .line 643
    .line 644
    invoke-virtual {v14}, Lg32;->a()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-direct {v2, v6, v3, v4}, Lb32;-><init>(III)V

    .line 649
    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_17
    new-instance v2, Lb32;

    .line 653
    .line 654
    invoke-direct {v2, v6, v3, v4}, Lb32;-><init>(III)V

    .line 655
    .line 656
    .line 657
    :goto_12
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    :cond_18
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_19

    .line 665
    .line 666
    new-instance v2, Lf32;

    .line 667
    .line 668
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 669
    .line 670
    .line 671
    const/16 v19, 0x1

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    const/16 v19, 0x1

    .line 679
    .line 680
    add-int/lit8 v2, v2, -0x1

    .line 681
    .line 682
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lf32;

    .line 687
    .line 688
    :goto_13
    iget v3, v12, Lf32;->a:I

    .line 689
    .line 690
    iput v3, v2, Lf32;->a:I

    .line 691
    .line 692
    iget v3, v12, Lf32;->c:I

    .line 693
    .line 694
    iput v3, v2, Lf32;->c:I

    .line 695
    .line 696
    iget v3, v14, Lg32;->a:I

    .line 697
    .line 698
    iput v3, v2, Lf32;->b:I

    .line 699
    .line 700
    iget v3, v14, Lg32;->b:I

    .line 701
    .line 702
    iput v3, v2, Lf32;->d:I

    .line 703
    .line 704
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    iget v2, v12, Lf32;->b:I

    .line 708
    .line 709
    iput v2, v12, Lf32;->b:I

    .line 710
    .line 711
    iget v2, v12, Lf32;->d:I

    .line 712
    .line 713
    iput v2, v12, Lf32;->d:I

    .line 714
    .line 715
    iget v2, v14, Lg32;->c:I

    .line 716
    .line 717
    iput v2, v12, Lf32;->a:I

    .line 718
    .line 719
    iget v2, v14, Lg32;->d:I

    .line 720
    .line 721
    iput v2, v12, Lf32;->c:I

    .line 722
    .line 723
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_14

    .line 727
    :cond_1a
    const/16 v19, 0x1

    .line 728
    .line 729
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :goto_14
    move/from16 v6, v19

    .line 733
    .line 734
    move-object/from16 v4, v21

    .line 735
    .line 736
    move/from16 v10, v22

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :cond_1b
    move-object/from16 v21, v4

    .line 742
    .line 743
    sget-object v2, Ldn4;->a:Lfx2;

    .line 744
    .line 745
    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 746
    .line 747
    .line 748
    new-instance v2, Lc32;

    .line 749
    .line 750
    invoke-direct {v2, v1, v7, v9, v5}, Lc32;-><init>(Ld3b;Ljava/util/ArrayList;[I[I)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v4, v21

    .line 754
    .line 755
    check-cast v4, Lmx;

    .line 756
    .line 757
    iget-object v1, v4, Lmx;->c:Llx;

    .line 758
    .line 759
    new-instance v3, Lnna;

    .line 760
    .line 761
    const/4 v4, 0x3

    .line 762
    const/4 v5, 0x0

    .line 763
    invoke-direct {v3, v0, v2, v5, v4}, Lnna;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v3}, Llx;->execute(Ljava/lang/Runnable;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
