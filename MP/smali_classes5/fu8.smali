.class public final Lfu8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:[D


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    sput-object v1, Lfu8;->e:[D

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    sget-object v2, Lfu8;->e:[D

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    int-to-double v3, v1

    .line 13
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    aput-wide v3, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu8;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfu8;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lfu8;->b:I

    .line 14
    .line 15
    iget v0, p0, Lfu8;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-char p1, p0, Lfu8;->d:C

    .line 22
    .line 23
    return-void
.end method

.method public static a(C)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unexpected char \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "\'."

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final b()F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu8;->d()V

    .line 4
    .line 5
    .line 6
    iget-char v1, v0, Lfu8;->d:C

    .line 7
    .line 8
    const/16 v2, 0x2d

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v5, 0x2b

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v6, v1

    .line 19
    move v1, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v4

    .line 24
    :goto_0
    invoke-virtual {v0}, Lfu8;->c()C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iput-char v6, v0, Lfu8;->d:C

    .line 29
    .line 30
    :goto_1
    const/16 v7, 0x9

    .line 31
    .line 32
    const/16 v8, 0x65

    .line 33
    .line 34
    const/16 v9, 0x45

    .line 35
    .line 36
    const/16 v10, 0x2e

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    packed-switch v6, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :pswitch_1
    invoke-virtual {v0}, Lfu8;->c()C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iput-char v6, v0, Lfu8;->d:C

    .line 51
    .line 52
    if-eq v6, v10, :cond_3

    .line 53
    .line 54
    if-eq v6, v9, :cond_3

    .line 55
    .line 56
    if-eq v6, v8, :cond_3

    .line 57
    .line 58
    packed-switch v6, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :pswitch_2
    move v6, v3

    .line 64
    move v12, v6

    .line 65
    move v13, v12

    .line 66
    :pswitch_3
    if-ge v6, v7, :cond_2

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    mul-int/lit8 v13, v13, 0xa

    .line 71
    .line 72
    iget-char v14, v0, Lfu8;->d:C

    .line 73
    .line 74
    add-int/lit8 v14, v14, -0x30

    .line 75
    .line 76
    add-int/2addr v13, v14

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, Lfu8;->c()C

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    iput-char v14, v0, Lfu8;->d:C

    .line 85
    .line 86
    packed-switch v14, :pswitch_data_2

    .line 87
    .line 88
    .line 89
    move v15, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v12, v3

    .line 92
    move v13, v12

    .line 93
    move v15, v4

    .line 94
    move v14, v6

    .line 95
    move v6, v13

    .line 96
    goto :goto_3

    .line 97
    :pswitch_4
    move v12, v3

    .line 98
    move v13, v12

    .line 99
    move v15, v13

    .line 100
    move v14, v6

    .line 101
    move v6, v15

    .line 102
    :goto_3
    const/16 v16, 0x0

    .line 103
    .line 104
    if-ne v14, v10, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lfu8;->c()C

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    iput-char v14, v0, Lfu8;->d:C

    .line 111
    .line 112
    packed-switch v14, :pswitch_data_3

    .line 113
    .line 114
    .line 115
    if-nez v15, :cond_6

    .line 116
    .line 117
    invoke-static {v14}, Lfu8;->a(C)V

    .line 118
    .line 119
    .line 120
    throw v16

    .line 121
    :pswitch_5
    if-nez v6, :cond_4

    .line 122
    .line 123
    :pswitch_6
    invoke-virtual {v0}, Lfu8;->c()C

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    iput-char v10, v0, Lfu8;->d:C

    .line 128
    .line 129
    add-int/lit8 v12, v12, -0x1

    .line 130
    .line 131
    packed-switch v10, :pswitch_data_4

    .line 132
    .line 133
    .line 134
    if-nez v15, :cond_7

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_4
    :pswitch_7
    if-ge v6, v7, :cond_5

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    mul-int/lit8 v13, v13, 0xa

    .line 143
    .line 144
    iget-char v10, v0, Lfu8;->d:C

    .line 145
    .line 146
    add-int/lit8 v10, v10, -0x30

    .line 147
    .line 148
    add-int/2addr v10, v13

    .line 149
    add-int/lit8 v12, v12, -0x1

    .line 150
    .line 151
    move v13, v10

    .line 152
    :cond_5
    invoke-virtual {v0}, Lfu8;->c()C

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iput-char v10, v0, Lfu8;->d:C

    .line 157
    .line 158
    packed-switch v10, :pswitch_data_5

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move v10, v14

    .line 163
    :cond_7
    :goto_4
    if-eq v10, v9, :cond_8

    .line 164
    .line 165
    if-ne v10, v8, :cond_c

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v0}, Lfu8;->c()C

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iput-char v6, v0, Lfu8;->d:C

    .line 172
    .line 173
    if-eq v6, v5, :cond_a

    .line 174
    .line 175
    if-eq v6, v2, :cond_9

    .line 176
    .line 177
    packed-switch v6, :pswitch_data_6

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lfu8;->a(C)V

    .line 181
    .line 182
    .line 183
    throw v16

    .line 184
    :cond_9
    move v4, v3

    .line 185
    :cond_a
    invoke-virtual {v0}, Lfu8;->c()C

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput-char v6, v0, Lfu8;->d:C

    .line 190
    .line 191
    packed-switch v6, :pswitch_data_7

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lfu8;->a(C)V

    .line 195
    .line 196
    .line 197
    throw v16

    .line 198
    :pswitch_8
    packed-switch v6, :pswitch_data_8

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :pswitch_9
    invoke-virtual {v0}, Lfu8;->c()C

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput-char v2, v0, Lfu8;->d:C

    .line 207
    .line 208
    packed-switch v2, :pswitch_data_9

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_a
    move v2, v3

    .line 213
    :pswitch_b
    const/4 v5, 0x3

    .line 214
    if-ge v3, v5, :cond_b

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    mul-int/lit8 v2, v2, 0xa

    .line 219
    .line 220
    iget-char v5, v0, Lfu8;->d:C

    .line 221
    .line 222
    add-int/lit8 v5, v5, -0x30

    .line 223
    .line 224
    add-int/2addr v5, v2

    .line 225
    move v2, v5

    .line 226
    :cond_b
    invoke-virtual {v0}, Lfu8;->c()C

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput-char v5, v0, Lfu8;->d:C

    .line 231
    .line 232
    packed-switch v5, :pswitch_data_a

    .line 233
    .line 234
    .line 235
    move v3, v2

    .line 236
    :cond_c
    :goto_5
    if-nez v4, :cond_d

    .line 237
    .line 238
    neg-int v3, v3

    .line 239
    :cond_d
    add-int/2addr v3, v12

    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    neg-int v13, v13

    .line 243
    :cond_e
    const/16 v1, -0x7d

    .line 244
    .line 245
    if-lt v3, v1, :cond_14

    .line 246
    .line 247
    if-eqz v13, :cond_14

    .line 248
    .line 249
    const/16 v1, 0x80

    .line 250
    .line 251
    if-lt v3, v1, :cond_10

    .line 252
    .line 253
    if-lez v13, :cond_f

    .line 254
    .line 255
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_10
    if-nez v3, :cond_11

    .line 262
    .line 263
    int-to-float v11, v13

    .line 264
    goto :goto_7

    .line 265
    :cond_11
    const/high16 v1, 0x4000000

    .line 266
    .line 267
    if-lt v13, v1, :cond_12

    .line 268
    .line 269
    add-int/lit8 v13, v13, 0x1

    .line 270
    .line 271
    :cond_12
    sget-object v1, Lfu8;->e:[D

    .line 272
    .line 273
    int-to-double v4, v13

    .line 274
    if-lez v3, :cond_13

    .line 275
    .line 276
    aget-wide v2, v1, v3

    .line 277
    .line 278
    mul-double/2addr v4, v2

    .line 279
    goto :goto_6

    .line 280
    :cond_13
    neg-int v2, v3

    .line 281
    aget-wide v2, v1, v2

    .line 282
    .line 283
    div-double/2addr v4, v2

    .line 284
    :goto_6
    double-to-float v11, v4

    .line 285
    :cond_14
    :goto_7
    iget v1, v0, Lfu8;->c:I

    .line 286
    .line 287
    iget v2, v0, Lfu8;->b:I

    .line 288
    .line 289
    if-ge v1, v2, :cond_16

    .line 290
    .line 291
    iget-object v2, v0, Lfu8;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eq v1, v7, :cond_15

    .line 298
    .line 299
    const/16 v2, 0xa

    .line 300
    .line 301
    if-eq v1, v2, :cond_15

    .line 302
    .line 303
    const/16 v2, 0x20

    .line 304
    .line 305
    if-eq v1, v2, :cond_15

    .line 306
    .line 307
    const/16 v2, 0x2c

    .line 308
    .line 309
    if-ne v1, v2, :cond_16

    .line 310
    .line 311
    :cond_15
    invoke-virtual {v0}, Lfu8;->c()C

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput-char v1, v0, Lfu8;->d:C

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_16
    return v11

    .line 319
    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_7
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_9
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_a
    .packed-switch 0x30
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final c()C
    .locals 2

    .line 1
    iget v0, p0, Lfu8;->c:I

    .line 2
    .line 3
    iget v1, p0, Lfu8;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lfu8;->c:I

    .line 10
    .line 11
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    iget-object p0, p0, Lfu8;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lfu8;->c:I

    .line 2
    .line 3
    iget v1, p0, Lfu8;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lfu8;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lfu8;->c()C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-char v0, p0, Lfu8;->d:C

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
