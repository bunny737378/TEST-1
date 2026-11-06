.class public abstract Lt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/c;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v3, v4, :cond_25

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "selector"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_24

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    add-int/2addr v3, v4

    .line 40
    const/16 v5, 0x14

    .line 41
    .line 42
    new-array v6, v5, [[I

    .line 43
    .line 44
    new-array v5, v5, [I

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move v8, v7

    .line 48
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eq v9, v4, :cond_23

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x3

    .line 59
    if-ge v10, v3, :cond_1

    .line 60
    .line 61
    if-eq v9, v11, :cond_23

    .line 62
    .line 63
    :cond_1
    const/4 v12, 0x2

    .line 64
    if-ne v9, v12, :cond_2

    .line 65
    .line 66
    if-gt v10, v3, :cond_2

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v10, "item"

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    :cond_2
    move-object/from16 v28, v2

    .line 81
    .line 82
    move/from16 v29, v3

    .line 83
    .line 84
    move/from16 v16, v4

    .line 85
    .line 86
    goto/16 :goto_1d

    .line 87
    .line 88
    :cond_3
    sget-object v9, Lq/a;->a:[I

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1, v2, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :goto_2
    const/4 v10, -0x1

    .line 102
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const v14, -0xff01

    .line 107
    .line 108
    .line 109
    const/16 v15, 0x1f

    .line 110
    .line 111
    if-eq v13, v10, :cond_7

    .line 112
    .line 113
    sget-object v10, Lt/c;->a:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    check-cast v16, Landroid/util/TypedValue;

    .line 120
    .line 121
    if-nez v16, :cond_5

    .line 122
    .line 123
    new-instance v12, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object/from16 v12, v16

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 135
    .line 136
    .line 137
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 138
    .line 139
    const/16 v12, 0x1c

    .line 140
    .line 141
    if-lt v10, v12, :cond_6

    .line 142
    .line 143
    if-gt v10, v15, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v0, v10, v1}, Lt/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 155
    .line 156
    .line 157
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_5

    .line 159
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    :goto_4
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    :goto_5
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const/high16 v13, 0x3f800000    # 1.0f

    .line 173
    .line 174
    if-eqz v12, :cond_8

    .line 175
    .line 176
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_9

    .line 186
    .line 187
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move v11, v13

    .line 193
    :goto_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/4 v14, 0x4

    .line 196
    const/high16 v4, -0x40800000    # -1.0f

    .line 197
    .line 198
    if-lt v12, v15, :cond_a

    .line 199
    .line 200
    const/4 v12, 0x2

    .line 201
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_a

    .line 206
    .line 207
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    :goto_7
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    new-array v12, v9, [I

    .line 224
    .line 225
    move v14, v7

    .line 226
    move v15, v14

    .line 227
    :goto_8
    if-ge v15, v9, :cond_d

    .line 228
    .line 229
    invoke-interface {v2, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    const v7, 0x10101a5

    .line 234
    .line 235
    .line 236
    if-eq v13, v7, :cond_c

    .line 237
    .line 238
    const v7, 0x101031f

    .line 239
    .line 240
    .line 241
    if-eq v13, v7, :cond_c

    .line 242
    .line 243
    const v7, 0x7f04002c

    .line 244
    .line 245
    .line 246
    if-eq v13, v7, :cond_c

    .line 247
    .line 248
    const v7, 0x7f04012d

    .line 249
    .line 250
    .line 251
    if-eq v13, v7, :cond_c

    .line 252
    .line 253
    add-int/lit8 v7, v14, 0x1

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-interface {v2, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v19

    .line 260
    if-eqz v19, :cond_b

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    neg-int v13, v13

    .line 264
    :goto_9
    aput v13, v12, v14

    .line 265
    .line 266
    move v14, v7

    .line 267
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/high16 v13, 0x3f800000    # 1.0f

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v7, 0x0

    .line 280
    cmpl-float v9, v4, v7

    .line 281
    .line 282
    const/high16 v12, 0x42c80000    # 100.0f

    .line 283
    .line 284
    if-ltz v9, :cond_e

    .line 285
    .line 286
    cmpg-float v9, v4, v12

    .line 287
    .line 288
    if-gtz v9, :cond_e

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    :goto_a
    const/high16 v13, 0x3f800000    # 1.0f

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_e
    const/4 v9, 0x0

    .line 295
    goto :goto_a

    .line 296
    :goto_b
    cmpl-float v14, v11, v13

    .line 297
    .line 298
    if-nez v14, :cond_f

    .line 299
    .line 300
    if-nez v9, :cond_f

    .line 301
    .line 302
    move-object v7, v0

    .line 303
    move-object/from16 v28, v2

    .line 304
    .line 305
    move/from16 v29, v3

    .line 306
    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    goto/16 :goto_1a

    .line 310
    .line 311
    :cond_f
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    int-to-float v13, v13

    .line 316
    mul-float/2addr v13, v11

    .line 317
    const/high16 v11, 0x3f000000    # 0.5f

    .line 318
    .line 319
    add-float/2addr v13, v11

    .line 320
    float-to-int v11, v13

    .line 321
    const/16 v13, 0xff

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-static {v11, v14, v13}, Lcom/facebook/imagepipeline/nativecode/c;->f(III)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v9, :cond_1e

    .line 329
    .line 330
    invoke-static {v10}, Lt/a;->a(I)Lt/a;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    sget-object v10, Lt/n;->k:Lt/n;

    .line 335
    .line 336
    iget v13, v9, Lt/a;->b:F

    .line 337
    .line 338
    float-to-double v14, v13

    .line 339
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 340
    .line 341
    cmpg-double v14, v14, v19

    .line 342
    .line 343
    if-ltz v14, :cond_10

    .line 344
    .line 345
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    int-to-double v14, v14

    .line 350
    const-wide/16 v19, 0x0

    .line 351
    .line 352
    cmpg-double v14, v14, v19

    .line 353
    .line 354
    if-lez v14, :cond_10

    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    int-to-double v14, v14

    .line 361
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 362
    .line 363
    cmpl-double v14, v14, v19

    .line 364
    .line 365
    if-ltz v14, :cond_11

    .line 366
    .line 367
    :cond_10
    move-object v7, v0

    .line 368
    move-object/from16 v28, v2

    .line 369
    .line 370
    move/from16 v29, v3

    .line 371
    .line 372
    const/16 v16, 0x1

    .line 373
    .line 374
    goto/16 :goto_18

    .line 375
    .line 376
    :cond_11
    iget v9, v9, Lt/a;->a:F

    .line 377
    .line 378
    cmpg-float v14, v9, v7

    .line 379
    .line 380
    if-gez v14, :cond_12

    .line 381
    .line 382
    move v9, v7

    .line 383
    goto :goto_c

    .line 384
    :cond_12
    const/high16 v14, 0x43b40000    # 360.0f

    .line 385
    .line 386
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    :goto_c
    move/from16 v20, v7

    .line 391
    .line 392
    move v15, v13

    .line 393
    const/4 v14, 0x0

    .line 394
    const/16 v19, 0x1

    .line 395
    .line 396
    :goto_d
    sub-float v21, v20, v13

    .line 397
    .line 398
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 399
    .line 400
    .line 401
    move-result v21

    .line 402
    const v22, 0x3ecccccd    # 0.4f

    .line 403
    .line 404
    .line 405
    cmpl-float v21, v21, v22

    .line 406
    .line 407
    if-ltz v21, :cond_1c

    .line 408
    .line 409
    const/high16 v21, 0x447a0000    # 1000.0f

    .line 410
    .line 411
    move/from16 v23, v7

    .line 412
    .line 413
    move/from16 v24, v12

    .line 414
    .line 415
    move/from16 v22, v21

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    :goto_e
    sub-float v26, v23, v24

    .line 420
    .line 421
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    .line 422
    .line 423
    .line 424
    move-result v26

    .line 425
    const v27, 0x3c23d70a    # 0.01f

    .line 426
    .line 427
    .line 428
    cmpl-float v26, v26, v27

    .line 429
    .line 430
    const/high16 v27, 0x40000000    # 2.0f

    .line 431
    .line 432
    if-lez v26, :cond_18

    .line 433
    .line 434
    sub-float v26, v24, v23

    .line 435
    .line 436
    div-float v26, v26, v27

    .line 437
    .line 438
    add-float v7, v26, v23

    .line 439
    .line 440
    invoke-static {v7, v15, v9}, Lt/a;->b(FFF)Lt/a;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    sget-object v1, Lt/n;->k:Lt/n;

    .line 445
    .line 446
    invoke-virtual {v12, v1}, Lt/a;->c(Lt/n;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    invoke-static {v12}, Lt/b;->b(I)F

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 459
    .line 460
    .line 461
    move-result v28

    .line 462
    invoke-static/range {v28 .. v28}, Lt/b;->b(I)F

    .line 463
    .line 464
    .line 465
    move-result v28

    .line 466
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 467
    .line 468
    .line 469
    move-result v29

    .line 470
    invoke-static/range {v29 .. v29}, Lt/b;->b(I)F

    .line 471
    .line 472
    .line 473
    move-result v29

    .line 474
    sget-object v30, Lt/b;->d:[[F

    .line 475
    .line 476
    const/16 v16, 0x1

    .line 477
    .line 478
    aget-object v30, v30, v16

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    aget v31, v30, v18

    .line 483
    .line 484
    mul-float v12, v12, v31

    .line 485
    .line 486
    aget v31, v30, v16

    .line 487
    .line 488
    mul-float v28, v28, v31

    .line 489
    .line 490
    add-float v28, v28, v12

    .line 491
    .line 492
    const/4 v12, 0x2

    .line 493
    aget v17, v30, v12

    .line 494
    .line 495
    mul-float v29, v29, v17

    .line 496
    .line 497
    add-float v29, v29, v28

    .line 498
    .line 499
    const/high16 v17, 0x42c80000    # 100.0f

    .line 500
    .line 501
    div-float v12, v29, v17

    .line 502
    .line 503
    const v28, 0x3c111aa7

    .line 504
    .line 505
    .line 506
    cmpg-float v28, v12, v28

    .line 507
    .line 508
    if-gtz v28, :cond_13

    .line 509
    .line 510
    const v28, 0x4461d2f7

    .line 511
    .line 512
    .line 513
    mul-float v12, v12, v28

    .line 514
    .line 515
    move-object/from16 v28, v2

    .line 516
    .line 517
    move/from16 v29, v3

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_13
    move-object/from16 v28, v2

    .line 521
    .line 522
    move/from16 v29, v3

    .line 523
    .line 524
    float-to-double v2, v12

    .line 525
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    double-to-float v2, v2

    .line 530
    const/high16 v3, 0x42e80000    # 116.0f

    .line 531
    .line 532
    mul-float/2addr v2, v3

    .line 533
    const/high16 v3, 0x41800000    # 16.0f

    .line 534
    .line 535
    sub-float v12, v2, v3

    .line 536
    .line 537
    :goto_f
    sub-float v2, v4, v12

    .line 538
    .line 539
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    const v3, 0x3e4ccccd    # 0.2f

    .line 544
    .line 545
    .line 546
    cmpg-float v3, v2, v3

    .line 547
    .line 548
    if-gez v3, :cond_15

    .line 549
    .line 550
    invoke-static {v1}, Lt/a;->a(I)Lt/a;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget v3, v1, Lt/a;->c:F

    .line 555
    .line 556
    move/from16 v30, v2

    .line 557
    .line 558
    iget v2, v1, Lt/a;->b:F

    .line 559
    .line 560
    invoke-static {v3, v2, v9}, Lt/a;->b(FFF)Lt/a;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget v3, v1, Lt/a;->d:F

    .line 565
    .line 566
    move/from16 v31, v7

    .line 567
    .line 568
    iget v7, v2, Lt/a;->d:F

    .line 569
    .line 570
    sub-float/2addr v3, v7

    .line 571
    iget v7, v1, Lt/a;->e:F

    .line 572
    .line 573
    move/from16 v32, v9

    .line 574
    .line 575
    iget v9, v2, Lt/a;->e:F

    .line 576
    .line 577
    sub-float/2addr v7, v9

    .line 578
    iget v9, v1, Lt/a;->f:F

    .line 579
    .line 580
    iget v2, v2, Lt/a;->f:F

    .line 581
    .line 582
    sub-float/2addr v9, v2

    .line 583
    mul-float/2addr v3, v3

    .line 584
    mul-float/2addr v7, v7

    .line 585
    add-float/2addr v7, v3

    .line 586
    mul-float/2addr v9, v9

    .line 587
    add-float/2addr v9, v7

    .line 588
    float-to-double v2, v9

    .line 589
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    move-object v7, v0

    .line 594
    move-object v9, v1

    .line 595
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 601
    .line 602
    .line 603
    move-result-wide v0

    .line 604
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    mul-double/2addr v0, v2

    .line 610
    double-to-float v0, v0

    .line 611
    const/high16 v1, 0x3f800000    # 1.0f

    .line 612
    .line 613
    cmpg-float v2, v0, v1

    .line 614
    .line 615
    if-gtz v2, :cond_14

    .line 616
    .line 617
    move/from16 v22, v0

    .line 618
    .line 619
    move-object/from16 v25, v9

    .line 620
    .line 621
    move/from16 v21, v30

    .line 622
    .line 623
    :cond_14
    :goto_10
    const/4 v0, 0x0

    .line 624
    goto :goto_11

    .line 625
    :cond_15
    move/from16 v31, v7

    .line 626
    .line 627
    move/from16 v32, v9

    .line 628
    .line 629
    const/high16 v1, 0x3f800000    # 1.0f

    .line 630
    .line 631
    move-object v7, v0

    .line 632
    goto :goto_10

    .line 633
    :goto_11
    cmpl-float v2, v21, v0

    .line 634
    .line 635
    if-nez v2, :cond_16

    .line 636
    .line 637
    cmpl-float v2, v22, v0

    .line 638
    .line 639
    if-nez v2, :cond_16

    .line 640
    .line 641
    :goto_12
    move-object/from16 v2, v25

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_16
    cmpg-float v2, v12, v4

    .line 645
    .line 646
    if-gez v2, :cond_17

    .line 647
    .line 648
    move/from16 v23, v31

    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_17
    move/from16 v24, v31

    .line 652
    .line 653
    :goto_13
    move-object/from16 v1, p2

    .line 654
    .line 655
    move/from16 v12, v17

    .line 656
    .line 657
    move-object/from16 v2, v28

    .line 658
    .line 659
    move/from16 v3, v29

    .line 660
    .line 661
    move/from16 v9, v32

    .line 662
    .line 663
    move-object/from16 v33, v7

    .line 664
    .line 665
    move v7, v0

    .line 666
    move-object/from16 v0, v33

    .line 667
    .line 668
    goto/16 :goto_e

    .line 669
    .line 670
    :cond_18
    move-object/from16 v28, v2

    .line 671
    .line 672
    move/from16 v29, v3

    .line 673
    .line 674
    move/from16 v32, v9

    .line 675
    .line 676
    move/from16 v17, v12

    .line 677
    .line 678
    const/high16 v1, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/16 v16, 0x1

    .line 681
    .line 682
    move/from16 v33, v7

    .line 683
    .line 684
    move-object v7, v0

    .line 685
    move/from16 v0, v33

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :goto_14
    if-eqz v19, :cond_1a

    .line 689
    .line 690
    if-eqz v2, :cond_19

    .line 691
    .line 692
    invoke-virtual {v2, v10}, Lt/a;->c(Lt/n;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    :goto_15
    move v10, v0

    .line 697
    goto :goto_19

    .line 698
    :cond_19
    sub-float v2, v13, v20

    .line 699
    .line 700
    div-float v2, v2, v27

    .line 701
    .line 702
    add-float v15, v2, v20

    .line 703
    .line 704
    move-object/from16 v1, p2

    .line 705
    .line 706
    move/from16 v12, v17

    .line 707
    .line 708
    move-object/from16 v2, v28

    .line 709
    .line 710
    move/from16 v3, v29

    .line 711
    .line 712
    move/from16 v9, v32

    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    :goto_16
    move-object/from16 v33, v7

    .line 717
    .line 718
    move v7, v0

    .line 719
    move-object/from16 v0, v33

    .line 720
    .line 721
    goto/16 :goto_d

    .line 722
    .line 723
    :cond_1a
    if-nez v2, :cond_1b

    .line 724
    .line 725
    move v13, v15

    .line 726
    goto :goto_17

    .line 727
    :cond_1b
    move-object v14, v2

    .line 728
    move/from16 v20, v15

    .line 729
    .line 730
    :goto_17
    sub-float v2, v13, v20

    .line 731
    .line 732
    div-float v2, v2, v27

    .line 733
    .line 734
    add-float v15, v2, v20

    .line 735
    .line 736
    move-object/from16 v1, p2

    .line 737
    .line 738
    move/from16 v12, v17

    .line 739
    .line 740
    move-object/from16 v2, v28

    .line 741
    .line 742
    move/from16 v3, v29

    .line 743
    .line 744
    move/from16 v9, v32

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_1c
    move-object v7, v0

    .line 748
    move-object/from16 v28, v2

    .line 749
    .line 750
    move/from16 v29, v3

    .line 751
    .line 752
    const/16 v16, 0x1

    .line 753
    .line 754
    if-nez v14, :cond_1d

    .line 755
    .line 756
    invoke-static {v4}, Lt/b;->a(F)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    goto :goto_15

    .line 761
    :cond_1d
    invoke-virtual {v14, v10}, Lt/a;->c(Lt/n;)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    goto :goto_15

    .line 766
    :goto_18
    invoke-static {v4}, Lt/b;->a(F)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    goto :goto_15

    .line 771
    :cond_1e
    move-object v7, v0

    .line 772
    move-object/from16 v28, v2

    .line 773
    .line 774
    move/from16 v29, v3

    .line 775
    .line 776
    const/16 v16, 0x1

    .line 777
    .line 778
    :goto_19
    const v0, 0xffffff

    .line 779
    .line 780
    .line 781
    and-int/2addr v0, v10

    .line 782
    shl-int/lit8 v1, v11, 0x18

    .line 783
    .line 784
    or-int v10, v0, v1

    .line 785
    .line 786
    :goto_1a
    add-int/lit8 v0, v8, 0x1

    .line 787
    .line 788
    array-length v1, v5

    .line 789
    const/16 v2, 0x8

    .line 790
    .line 791
    if-le v0, v1, :cond_20

    .line 792
    .line 793
    const/4 v1, 0x4

    .line 794
    if-gt v8, v1, :cond_1f

    .line 795
    .line 796
    move v1, v2

    .line 797
    goto :goto_1b

    .line 798
    :cond_1f
    mul-int/lit8 v1, v8, 0x2

    .line 799
    .line 800
    :goto_1b
    new-array v1, v1, [I

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 804
    .line 805
    .line 806
    move-object v5, v1

    .line 807
    :cond_20
    aput v10, v5, v8

    .line 808
    .line 809
    array-length v1, v6

    .line 810
    if-le v0, v1, :cond_22

    .line 811
    .line 812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const/4 v3, 0x4

    .line 821
    if-gt v8, v3, :cond_21

    .line 822
    .line 823
    goto :goto_1c

    .line 824
    :cond_21
    mul-int/lit8 v2, v8, 0x2

    .line 825
    .line 826
    :goto_1c
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, [Ljava/lang/Object;

    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 834
    .line 835
    .line 836
    move-object v6, v1

    .line 837
    :cond_22
    aput-object v7, v6, v8

    .line 838
    .line 839
    check-cast v6, [[I

    .line 840
    .line 841
    move-object/from16 v1, p2

    .line 842
    .line 843
    move v8, v0

    .line 844
    move/from16 v4, v16

    .line 845
    .line 846
    move-object/from16 v2, v28

    .line 847
    .line 848
    move/from16 v3, v29

    .line 849
    .line 850
    const/4 v7, 0x0

    .line 851
    move-object/from16 v0, p0

    .line 852
    .line 853
    goto/16 :goto_1

    .line 854
    .line 855
    :goto_1d
    move-object/from16 v0, p0

    .line 856
    .line 857
    move-object/from16 v1, p2

    .line 858
    .line 859
    move/from16 v4, v16

    .line 860
    .line 861
    move-object/from16 v2, v28

    .line 862
    .line 863
    move/from16 v3, v29

    .line 864
    .line 865
    const/4 v7, 0x0

    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_23
    new-array v0, v8, [I

    .line 869
    .line 870
    new-array v1, v8, [[I

    .line 871
    .line 872
    const/4 v2, 0x0

    .line 873
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 874
    .line 875
    .line 876
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 877
    .line 878
    .line 879
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 880
    .line 881
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 882
    .line 883
    .line 884
    return-object v2

    .line 885
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 886
    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v2, ": invalid color state list tag "

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 916
    .line 917
    const-string v1, "No start tag found"

    .line 918
    .line 919
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v0
.end method
