.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomSupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clamp(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "\""

    .line 5
    .line 6
    const-string v3, " on View \""

    .line 7
    .line 8
    const-string v4, "CustomSupport"

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v6, "set"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    :try_start_0
    sget-object v6, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v7

    .line 44
    .line 45
    aget v6, v6, v7

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x2

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 53
    .line 54
    const/high16 v11, 0x437f0000    # 255.0f

    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    .line 58
    .line 59
    packed-switch v6, :pswitch_data_0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_0
    new-array v6, v12, [Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v7, v6, v13

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-array v6, v12, [Ljava/lang/Object;

    .line 74
    .line 75
    aget v7, p2, v13

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    aput-object v7, v6, v13

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    :catch_2
    move-exception v0

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_1
    new-array v6, v12, [Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v7, v6, v13

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-array v6, v12, [Ljava/lang/Object;

    .line 108
    .line 109
    aget v7, p2, v13

    .line 110
    .line 111
    const/high16 v8, 0x3f000000    # 0.5f

    .line 112
    .line 113
    cmpl-float v7, v7, v8

    .line 114
    .line 115
    if-lez v7, :cond_0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v12, v13

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    aput-object v7, v6, v13

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v7, "unable to interpolate strings "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    .line 158
    :pswitch_3
    new-array v6, v12, [Ljava/lang/Class;

    .line 159
    .line 160
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v14, v6, v13

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    aget v6, p2, v13

    .line 169
    float-to-double v14, v6

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 173
    move-result-wide v14

    .line 174
    double-to-float v6, v14

    .line 175
    mul-float/2addr v6, v11

    .line 176
    float-to-int v6, v6

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 180
    move-result v6

    .line 181
    .line 182
    aget v14, p2, v12

    .line 183
    float-to-double v14, v14

    .line 184
    .line 185
    .line 186
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 187
    move-result-wide v14

    .line 188
    double-to-float v14, v14

    .line 189
    mul-float/2addr v14, v11

    .line 190
    float-to-int v14, v14

    .line 191
    .line 192
    .line 193
    invoke-static {v14}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 194
    move-result v14

    .line 195
    .line 196
    aget v8, p2, v8

    .line 197
    float-to-double v12, v8

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 201
    move-result-wide v8

    .line 202
    double-to-float v8, v8

    .line 203
    mul-float/2addr v8, v11

    .line 204
    float-to-int v8, v8

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 208
    move-result v8

    .line 209
    .line 210
    aget v7, p2, v7

    .line 211
    mul-float/2addr v7, v11

    .line 212
    float-to-int v7, v7

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 216
    move-result v7

    .line 217
    .line 218
    shl-int/lit8 v7, v7, 0x18

    .line 219
    .line 220
    shl-int/lit8 v6, v6, 0x10

    .line 221
    or-int/2addr v6, v7

    .line 222
    .line 223
    shl-int/lit8 v7, v14, 0x8

    .line 224
    or-int/2addr v6, v7

    .line 225
    or-int/2addr v6, v8

    .line 226
    const/4 v7, 0x1

    .line 227
    .line 228
    new-array v7, v7, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v6

    .line 233
    const/4 v8, 0x0

    .line 234
    .line 235
    aput-object v6, v7, v8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    :pswitch_4
    move v6, v12

    .line 242
    .line 243
    new-array v12, v6, [Ljava/lang/Class;

    .line 244
    .line 245
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 246
    const/4 v13, 0x0

    .line 247
    .line 248
    aput-object v6, v12, v13

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    aget v6, p2, v13

    .line 255
    float-to-double v12, v6

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 259
    move-result-wide v12

    .line 260
    double-to-float v6, v12

    .line 261
    mul-float/2addr v6, v11

    .line 262
    float-to-int v6, v6

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 266
    move-result v6

    .line 267
    const/4 v12, 0x1

    .line 268
    .line 269
    aget v12, p2, v12

    .line 270
    float-to-double v12, v12

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 274
    move-result-wide v12

    .line 275
    double-to-float v12, v12

    .line 276
    mul-float/2addr v12, v11

    .line 277
    float-to-int v12, v12

    .line 278
    .line 279
    .line 280
    invoke-static {v12}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 281
    move-result v12

    .line 282
    .line 283
    aget v8, p2, v8

    .line 284
    float-to-double v13, v8

    .line 285
    .line 286
    .line 287
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 288
    move-result-wide v8

    .line 289
    double-to-float v8, v8

    .line 290
    mul-float/2addr v8, v11

    .line 291
    float-to-int v8, v8

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 295
    move-result v8

    .line 296
    .line 297
    aget v7, p2, v7

    .line 298
    mul-float/2addr v7, v11

    .line 299
    float-to-int v7, v7

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 303
    move-result v7

    .line 304
    .line 305
    shl-int/lit8 v7, v7, 0x18

    .line 306
    .line 307
    shl-int/lit8 v6, v6, 0x10

    .line 308
    or-int/2addr v6, v7

    .line 309
    .line 310
    shl-int/lit8 v7, v12, 0x8

    .line 311
    or-int/2addr v6, v7

    .line 312
    or-int/2addr v6, v8

    .line 313
    .line 314
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 315
    .line 316
    .line 317
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 321
    .line 322
    .line 323
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    :pswitch_5
    move v6, v12

    .line 331
    .line 332
    new-array v7, v6, [Ljava/lang/Class;

    .line 333
    .line 334
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 335
    const/4 v9, 0x0

    .line 336
    .line 337
    aput-object v8, v7, v9

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    new-array v6, v6, [Ljava/lang/Object;

    .line 344
    .line 345
    aget v7, p2, v9

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    aput-object v7, v6, v9

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    goto :goto_4

    .line 356
    :pswitch_6
    move v6, v12

    .line 357
    .line 358
    new-array v7, v6, [Ljava/lang/Class;

    .line 359
    .line 360
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 361
    const/4 v9, 0x0

    .line 362
    .line 363
    aput-object v8, v7, v9

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    new-array v6, v6, [Ljava/lang/Object;

    .line 370
    .line 371
    aget v7, p2, v9

    .line 372
    float-to-int v7, v7

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    aput-object v7, v6, v9

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    goto :goto_4

    .line 383
    .line 384
    .line 385
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 386
    goto :goto_4

    .line 387
    .line 388
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    const-string v7, "cannot access method "

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 423
    goto :goto_4

    .line 424
    .line 425
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    const-string v7, "no method "

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 460
    :goto_4
    return-void

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
