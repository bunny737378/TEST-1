.class public final Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/l;
.implements LW3/p;
.implements Lz1/h;
.implements Lm0/p;
.implements Lw2/b;


# static fields
.field public static b:Lu1/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lu1/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lk3/G;->b:Lk3/E;

    .line 4
    sget-object v0, Lk3/Z;->e:Lk3/Z;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld4/a;)Le4/b;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v2, 0x60

    .line 4
    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v7, 0x6

    .line 9
    const/16 v10, 0x8

    .line 10
    .line 11
    const/4 v11, 0x4

    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v13, 0x1

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    if-nez v14, :cond_86

    .line 19
    .line 20
    sget-object v14, Li4/b;->a:[I

    .line 21
    .line 22
    sget-object v14, Li4/b;->b:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    sget-object v15, Lh4/a;->e:Lh4/a;

    .line 25
    .line 26
    sget-object v8, Le4/c;->b:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    if-eqz v8, :cond_5

    .line 29
    .line 30
    invoke-virtual {v8, v14}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_5

    .line 35
    .line 36
    sget-object v8, Le4/c;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    array-length v1, v8

    .line 43
    rem-int/lit8 v17, v1, 0x2

    .line 44
    .line 45
    if-eqz v17, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v9, 0x0

    .line 50
    :goto_1
    if-ge v9, v1, :cond_4

    .line 51
    .line 52
    aget-byte v5, v8, v9

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    const/16 v6, 0x81

    .line 57
    .line 58
    if-lt v5, v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x9f

    .line 61
    .line 62
    if-le v5, v6, :cond_3

    .line 63
    .line 64
    :cond_2
    const/16 v6, 0xe0

    .line 65
    .line 66
    if-lt v5, v6, :cond_0

    .line 67
    .line 68
    const/16 v6, 0xeb

    .line 69
    .line 70
    if-le v5, v6, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    add-int/2addr v9, v12

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v1, v13

    .line 76
    :goto_2
    if-eqz v1, :cond_5

    .line 77
    .line 78
    sget-object v1, Lh4/a;->f:Lh4/a;

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-ge v1, v8, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-lt v8, v3, :cond_6

    .line 95
    .line 96
    const/16 v9, 0x39

    .line 97
    .line 98
    if-gt v8, v9, :cond_6

    .line 99
    .line 100
    move v6, v13

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    if-ge v8, v2, :cond_7

    .line 103
    .line 104
    sget-object v5, Li4/b;->a:[I

    .line 105
    .line 106
    aget v5, v5, v8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move v5, v4

    .line 110
    :goto_4
    if-eq v5, v4, :cond_8

    .line 111
    .line 112
    move v5, v13

    .line 113
    :goto_5
    add-int/2addr v1, v13

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    move-object v1, v15

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    if-eqz v5, :cond_a

    .line 118
    .line 119
    sget-object v1, Lh4/a;->d:Lh4/a;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    if-eqz v6, :cond_8

    .line 123
    .line 124
    sget-object v1, Lh4/a;->c:Lh4/a;

    .line 125
    .line 126
    :goto_6
    new-instance v5, Le4/a;

    .line 127
    .line 128
    invoke-direct {v5}, Le4/a;-><init>()V

    .line 129
    .line 130
    .line 131
    iget v6, v1, Lh4/a;->b:I

    .line 132
    .line 133
    invoke-virtual {v5, v6, v11}, Le4/a;->b(II)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Le4/a;

    .line 137
    .line 138
    invoke-direct {v6}, Le4/a;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eq v8, v13, :cond_18

    .line 146
    .line 147
    if-eq v8, v12, :cond_12

    .line 148
    .line 149
    if-eq v8, v11, :cond_11

    .line 150
    .line 151
    if-ne v8, v7, :cond_10

    .line 152
    .line 153
    sget-object v2, Le4/c;->b:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    if-eqz v2, :cond_f

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    array-length v3, v2

    .line 162
    rem-int/2addr v3, v12

    .line 163
    if-nez v3, :cond_e

    .line 164
    .line 165
    array-length v3, v2

    .line 166
    sub-int/2addr v3, v13

    .line 167
    const/4 v8, 0x0

    .line 168
    :goto_7
    if-ge v8, v3, :cond_1b

    .line 169
    .line 170
    aget-byte v9, v2, v8

    .line 171
    .line 172
    and-int/lit16 v9, v9, 0xff

    .line 173
    .line 174
    add-int/lit8 v14, v8, 0x1

    .line 175
    .line 176
    aget-byte v14, v2, v14

    .line 177
    .line 178
    and-int/lit16 v14, v14, 0xff

    .line 179
    .line 180
    shl-int/2addr v9, v10

    .line 181
    or-int/2addr v9, v14

    .line 182
    const v14, 0x8140

    .line 183
    .line 184
    .line 185
    if-lt v9, v14, :cond_b

    .line 186
    .line 187
    const v11, 0x9ffc

    .line 188
    .line 189
    .line 190
    if-gt v9, v11, :cond_b

    .line 191
    .line 192
    sub-int/2addr v9, v14

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    const v11, 0xe040

    .line 195
    .line 196
    .line 197
    if-lt v9, v11, :cond_c

    .line 198
    .line 199
    const v11, 0xebbf

    .line 200
    .line 201
    .line 202
    if-gt v9, v11, :cond_c

    .line 203
    .line 204
    const v11, 0xc140

    .line 205
    .line 206
    .line 207
    sub-int/2addr v9, v11

    .line 208
    goto :goto_8

    .line 209
    :cond_c
    move v9, v4

    .line 210
    :goto_8
    if-eq v9, v4, :cond_d

    .line 211
    .line 212
    shr-int/lit8 v11, v9, 0x8

    .line 213
    .line 214
    mul-int/lit16 v11, v11, 0xc0

    .line 215
    .line 216
    and-int/lit16 v9, v9, 0xff

    .line 217
    .line 218
    add-int/2addr v11, v9

    .line 219
    const/16 v9, 0xd

    .line 220
    .line 221
    invoke-virtual {v6, v11, v9}, Le4/a;->b(II)V

    .line 222
    .line 223
    .line 224
    add-int/2addr v8, v12

    .line 225
    const/4 v11, 0x4

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    new-instance v0, LH1/a;

    .line 228
    .line 229
    const-string v1, "Invalid byte sequence"

    .line 230
    .line 231
    invoke-direct {v0, v1, v13}, LH1/a;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_e
    new-instance v0, LH1/a;

    .line 236
    .line 237
    const-string v1, "Kanji byte size not even"

    .line 238
    .line 239
    invoke-direct {v0, v1, v13}, LH1/a;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_f
    new-instance v0, LH1/a;

    .line 244
    .line 245
    const-string v1, "SJIS Charset not supported on this platform"

    .line 246
    .line 247
    invoke-direct {v0, v1, v13}, LH1/a;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_10
    new-instance v0, LH1/a;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "Invalid mode: "

    .line 256
    .line 257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1, v13}, LH1/a;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_11
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    array-length v3, v2

    .line 276
    const/4 v8, 0x0

    .line 277
    :goto_9
    if-ge v8, v3, :cond_1b

    .line 278
    .line 279
    aget-byte v9, v2, v8

    .line 280
    .line 281
    invoke-virtual {v6, v9, v10}, Le4/a;->b(II)V

    .line 282
    .line 283
    .line 284
    add-int/2addr v8, v13

    .line 285
    goto :goto_9

    .line 286
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v8, 0x0

    .line 291
    :goto_a
    if-ge v8, v3, :cond_1b

    .line 292
    .line 293
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    sget-object v11, Li4/b;->a:[I

    .line 298
    .line 299
    if-ge v9, v2, :cond_13

    .line 300
    .line 301
    aget v9, v11, v9

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_13
    move v9, v4

    .line 305
    :goto_b
    if-eq v9, v4, :cond_17

    .line 306
    .line 307
    add-int/lit8 v14, v8, 0x1

    .line 308
    .line 309
    if-ge v14, v3, :cond_16

    .line 310
    .line 311
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-ge v14, v2, :cond_14

    .line 316
    .line 317
    aget v11, v11, v14

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_14
    move v11, v4

    .line 321
    :goto_c
    if-eq v11, v4, :cond_15

    .line 322
    .line 323
    mul-int/lit8 v9, v9, 0x2d

    .line 324
    .line 325
    add-int/2addr v9, v11

    .line 326
    const/16 v11, 0xb

    .line 327
    .line 328
    invoke-virtual {v6, v9, v11}, Le4/a;->b(II)V

    .line 329
    .line 330
    .line 331
    add-int/2addr v8, v12

    .line 332
    goto :goto_a

    .line 333
    :cond_15
    new-instance v0, LH1/a;

    .line 334
    .line 335
    invoke-direct {v0}, LH1/a;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_16
    invoke-virtual {v6, v9, v7}, Le4/a;->b(II)V

    .line 340
    .line 341
    .line 342
    move v8, v14

    .line 343
    goto :goto_a

    .line 344
    :cond_17
    new-instance v0, LH1/a;

    .line 345
    .line 346
    invoke-direct {v0}, LH1/a;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_d
    if-ge v8, v2, :cond_1b

    .line 356
    .line 357
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    sub-int/2addr v9, v3

    .line 362
    add-int/lit8 v11, v8, 0x2

    .line 363
    .line 364
    if-ge v11, v2, :cond_19

    .line 365
    .line 366
    add-int/lit8 v14, v8, 0x1

    .line 367
    .line 368
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    sub-int/2addr v14, v3

    .line 373
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    sub-int/2addr v11, v3

    .line 378
    mul-int/lit8 v9, v9, 0x64

    .line 379
    .line 380
    const/16 v4, 0xa

    .line 381
    .line 382
    mul-int/2addr v14, v4

    .line 383
    add-int/2addr v14, v9

    .line 384
    add-int/2addr v14, v11

    .line 385
    invoke-virtual {v6, v14, v4}, Le4/a;->b(II)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v8, v8, 0x3

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_19
    const/16 v4, 0xa

    .line 392
    .line 393
    add-int/2addr v8, v13

    .line 394
    if-ge v8, v2, :cond_1a

    .line 395
    .line 396
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    sub-int/2addr v8, v3

    .line 401
    mul-int/2addr v9, v4

    .line 402
    add-int/2addr v9, v8

    .line 403
    const/4 v4, 0x7

    .line 404
    invoke-virtual {v6, v9, v4}, Le4/a;->b(II)V

    .line 405
    .line 406
    .line 407
    move v8, v11

    .line 408
    goto :goto_e

    .line 409
    :cond_1a
    const/4 v4, 0x4

    .line 410
    invoke-virtual {v6, v9, v4}, Le4/a;->b(II)V

    .line 411
    .line 412
    .line 413
    :goto_e
    const/4 v4, -0x1

    .line 414
    goto :goto_d

    .line 415
    :cond_1b
    invoke-static {v13}, Lh4/b;->a(I)Lh4/b;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget v3, v5, Le4/a;->b:I

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lh4/a;->a(Lh4/b;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    add-int/2addr v2, v3

    .line 426
    iget v3, v6, Le4/a;->b:I

    .line 427
    .line 428
    add-int/2addr v2, v3

    .line 429
    move v3, v13

    .line 430
    :goto_f
    const-string v4, "Data too big"

    .line 431
    .line 432
    const/16 v8, 0x28

    .line 433
    .line 434
    if-gt v3, v8, :cond_85

    .line 435
    .line 436
    invoke-static {v3}, Lh4/b;->a(I)Lh4/b;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v2, v8, v13}, Li4/b;->a(ILh4/b;I)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_84

    .line 445
    .line 446
    iget v2, v5, Le4/a;->b:I

    .line 447
    .line 448
    invoke-virtual {v1, v8}, Lh4/a;->a(Lh4/b;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    add-int/2addr v3, v2

    .line 453
    iget v2, v6, Le4/a;->b:I

    .line 454
    .line 455
    add-int/2addr v3, v2

    .line 456
    move v2, v13

    .line 457
    const/16 v8, 0x28

    .line 458
    .line 459
    :goto_10
    if-gt v2, v8, :cond_83

    .line 460
    .line 461
    invoke-static {v2}, Lh4/b;->a(I)Lh4/b;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-static {v3, v8, v13}, Li4/b;->a(ILh4/b;I)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_82

    .line 470
    .line 471
    new-instance v2, Le4/a;

    .line 472
    .line 473
    invoke-direct {v2}, Le4/a;-><init>()V

    .line 474
    .line 475
    .line 476
    iget v3, v5, Le4/a;->b:I

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Le4/a;->d(I)V

    .line 479
    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    :goto_11
    if-ge v4, v3, :cond_1c

    .line 483
    .line 484
    invoke-virtual {v5, v4}, Le4/a;->g(I)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    invoke-virtual {v2, v9}, Le4/a;->a(Z)V

    .line 489
    .line 490
    .line 491
    add-int/2addr v4, v13

    .line 492
    goto :goto_11

    .line 493
    :cond_1c
    if-ne v1, v15, :cond_1d

    .line 494
    .line 495
    invoke-virtual {v6}, Le4/a;->h()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    goto :goto_12

    .line 500
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    :goto_12
    invoke-virtual {v1, v8}, Lh4/a;->a(Lh4/b;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    shl-int v3, v13, v1

    .line 509
    .line 510
    if-ge v0, v3, :cond_81

    .line 511
    .line 512
    invoke-virtual {v2, v0, v1}, Le4/a;->b(II)V

    .line 513
    .line 514
    .line 515
    iget v0, v6, Le4/a;->b:I

    .line 516
    .line 517
    iget v1, v2, Le4/a;->b:I

    .line 518
    .line 519
    add-int/2addr v1, v0

    .line 520
    invoke-virtual {v2, v1}, Le4/a;->d(I)V

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    :goto_13
    if-ge v1, v0, :cond_1e

    .line 525
    .line 526
    invoke-virtual {v6, v1}, Le4/a;->g(I)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v2, v3}, Le4/a;->a(Z)V

    .line 531
    .line 532
    .line 533
    add-int/2addr v1, v13

    .line 534
    goto :goto_13

    .line 535
    :cond_1e
    iget-object v0, v8, Lh4/b;->b:[Le2/d;

    .line 536
    .line 537
    invoke-static {v13}, LV/g;->a(I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    aget-object v0, v0, v1

    .line 542
    .line 543
    iget-object v1, v0, Le2/d;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, [La0/h;

    .line 546
    .line 547
    array-length v3, v1

    .line 548
    const/4 v4, 0x0

    .line 549
    const/4 v5, 0x0

    .line 550
    :goto_14
    if-ge v4, v3, :cond_1f

    .line 551
    .line 552
    aget-object v6, v1, v4

    .line 553
    .line 554
    iget v6, v6, La0/h;->a:I

    .line 555
    .line 556
    add-int/2addr v5, v6

    .line 557
    add-int/2addr v4, v13

    .line 558
    goto :goto_14

    .line 559
    :cond_1f
    iget v1, v0, Le2/d;->a:I

    .line 560
    .line 561
    mul-int/2addr v5, v1

    .line 562
    iget v1, v8, Lh4/b;->c:I

    .line 563
    .line 564
    sub-int v3, v1, v5

    .line 565
    .line 566
    mul-int/lit8 v4, v3, 0x8

    .line 567
    .line 568
    iget v5, v2, Le4/a;->b:I

    .line 569
    .line 570
    if-gt v5, v4, :cond_80

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    :goto_15
    const/4 v6, 0x4

    .line 574
    if-ge v5, v6, :cond_20

    .line 575
    .line 576
    iget v6, v2, Le4/a;->b:I

    .line 577
    .line 578
    if-ge v6, v4, :cond_20

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-virtual {v2, v6}, Le4/a;->a(Z)V

    .line 582
    .line 583
    .line 584
    add-int/2addr v5, v13

    .line 585
    goto :goto_15

    .line 586
    :cond_20
    const/4 v6, 0x0

    .line 587
    iget v5, v2, Le4/a;->b:I

    .line 588
    .line 589
    const/4 v9, 0x7

    .line 590
    and-int/2addr v5, v9

    .line 591
    if-lez v5, :cond_21

    .line 592
    .line 593
    :goto_16
    if-ge v5, v10, :cond_21

    .line 594
    .line 595
    invoke-virtual {v2, v6}, Le4/a;->a(Z)V

    .line 596
    .line 597
    .line 598
    add-int/2addr v5, v13

    .line 599
    const/4 v6, 0x0

    .line 600
    goto :goto_16

    .line 601
    :cond_21
    invoke-virtual {v2}, Le4/a;->h()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    sub-int v5, v3, v5

    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    :goto_17
    if-ge v6, v5, :cond_23

    .line 609
    .line 610
    and-int/lit8 v11, v6, 0x1

    .line 611
    .line 612
    if-nez v11, :cond_22

    .line 613
    .line 614
    const/16 v9, 0xec

    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_22
    const/16 v9, 0x11

    .line 618
    .line 619
    :goto_18
    invoke-virtual {v2, v9, v10}, Le4/a;->b(II)V

    .line 620
    .line 621
    .line 622
    add-int/2addr v6, v13

    .line 623
    goto :goto_17

    .line 624
    :cond_23
    iget v5, v2, Le4/a;->b:I

    .line 625
    .line 626
    if-ne v5, v4, :cond_7f

    .line 627
    .line 628
    iget-object v0, v0, Le2/d;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, [La0/h;

    .line 631
    .line 632
    array-length v4, v0

    .line 633
    const/4 v5, 0x0

    .line 634
    const/4 v6, 0x0

    .line 635
    :goto_19
    if-ge v5, v4, :cond_24

    .line 636
    .line 637
    aget-object v11, v0, v5

    .line 638
    .line 639
    iget v11, v11, La0/h;->a:I

    .line 640
    .line 641
    add-int/2addr v6, v11

    .line 642
    add-int/2addr v5, v13

    .line 643
    goto :goto_19

    .line 644
    :cond_24
    invoke-virtual {v2}, Le4/a;->h()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-ne v0, v3, :cond_7e

    .line 649
    .line 650
    new-instance v0, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 653
    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    const/4 v5, 0x0

    .line 657
    const/4 v11, 0x0

    .line 658
    const/4 v14, 0x0

    .line 659
    :goto_1a
    if-ge v4, v6, :cond_4b

    .line 660
    .line 661
    new-array v15, v13, [I

    .line 662
    .line 663
    new-array v7, v13, [I

    .line 664
    .line 665
    if-ge v4, v6, :cond_4a

    .line 666
    .line 667
    rem-int v21, v1, v6

    .line 668
    .line 669
    sub-int v9, v6, v21

    .line 670
    .line 671
    div-int v22, v1, v6

    .line 672
    .line 673
    add-int/lit8 v23, v22, 0x1

    .line 674
    .line 675
    div-int v24, v3, v6

    .line 676
    .line 677
    add-int/lit8 v25, v24, 0x1

    .line 678
    .line 679
    sub-int v12, v22, v24

    .line 680
    .line 681
    sub-int v13, v23, v25

    .line 682
    .line 683
    if-ne v12, v13, :cond_49

    .line 684
    .line 685
    add-int v10, v9, v21

    .line 686
    .line 687
    if-ne v6, v10, :cond_48

    .line 688
    .line 689
    add-int v10, v24, v12

    .line 690
    .line 691
    mul-int/2addr v10, v9

    .line 692
    add-int v27, v25, v13

    .line 693
    .line 694
    mul-int v27, v27, v21

    .line 695
    .line 696
    add-int v10, v27, v10

    .line 697
    .line 698
    if-ne v1, v10, :cond_47

    .line 699
    .line 700
    if-ge v4, v9, :cond_25

    .line 701
    .line 702
    const/4 v9, 0x0

    .line 703
    aput v24, v15, v9

    .line 704
    .line 705
    aput v12, v7, v9

    .line 706
    .line 707
    goto :goto_1b

    .line 708
    :cond_25
    const/4 v9, 0x0

    .line 709
    aput v25, v15, v9

    .line 710
    .line 711
    aput v13, v7, v9

    .line 712
    .line 713
    :goto_1b
    aget v10, v15, v9

    .line 714
    .line 715
    new-array v9, v10, [B

    .line 716
    .line 717
    const/16 v12, 0x8

    .line 718
    .line 719
    mul-int/lit8 v13, v5, 0x8

    .line 720
    .line 721
    move/from16 v21, v13

    .line 722
    .line 723
    const/4 v13, 0x0

    .line 724
    :goto_1c
    if-ge v13, v10, :cond_28

    .line 725
    .line 726
    move/from16 v25, v1

    .line 727
    .line 728
    move/from16 v24, v6

    .line 729
    .line 730
    move/from16 v1, v21

    .line 731
    .line 732
    const/4 v6, 0x0

    .line 733
    move-object/from16 v21, v8

    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    :goto_1d
    if-ge v6, v12, :cond_27

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Le4/a;->g(I)Z

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    if-eqz v12, :cond_26

    .line 743
    .line 744
    const/4 v12, 0x7

    .line 745
    rsub-int/lit8 v27, v6, 0x7

    .line 746
    .line 747
    const/4 v12, 0x1

    .line 748
    shl-int v22, v12, v27

    .line 749
    .line 750
    or-int v8, v8, v22

    .line 751
    .line 752
    goto :goto_1e

    .line 753
    :cond_26
    const/4 v12, 0x1

    .line 754
    :goto_1e
    add-int/2addr v1, v12

    .line 755
    add-int/2addr v6, v12

    .line 756
    const/16 v12, 0x8

    .line 757
    .line 758
    goto :goto_1d

    .line 759
    :cond_27
    const/4 v12, 0x1

    .line 760
    int-to-byte v6, v8

    .line 761
    aput-byte v6, v9, v13

    .line 762
    .line 763
    add-int/2addr v13, v12

    .line 764
    move-object/from16 v8, v21

    .line 765
    .line 766
    move/from16 v6, v24

    .line 767
    .line 768
    const/16 v12, 0x8

    .line 769
    .line 770
    move/from16 v21, v1

    .line 771
    .line 772
    move/from16 v1, v25

    .line 773
    .line 774
    goto :goto_1c

    .line 775
    :cond_28
    move/from16 v25, v1

    .line 776
    .line 777
    move/from16 v24, v6

    .line 778
    .line 779
    move-object/from16 v21, v8

    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    const/4 v12, 0x1

    .line 783
    aget v6, v7, v1

    .line 784
    .line 785
    add-int v1, v10, v6

    .line 786
    .line 787
    new-array v1, v1, [I

    .line 788
    .line 789
    const/4 v7, 0x0

    .line 790
    :goto_1f
    if-ge v7, v10, :cond_29

    .line 791
    .line 792
    aget-byte v8, v9, v7

    .line 793
    .line 794
    and-int/lit16 v8, v8, 0xff

    .line 795
    .line 796
    aput v8, v1, v7

    .line 797
    .line 798
    add-int/2addr v7, v12

    .line 799
    goto :goto_1f

    .line 800
    :cond_29
    new-instance v7, Landroid/support/v4/media/session/o;

    .line 801
    .line 802
    sget-object v8, Lf4/a;->g:Lf4/a;

    .line 803
    .line 804
    invoke-direct {v7, v8}, Landroid/support/v4/media/session/o;-><init>(Lf4/a;)V

    .line 805
    .line 806
    .line 807
    if-eqz v6, :cond_46

    .line 808
    .line 809
    array-length v8, v1

    .line 810
    sub-int/2addr v8, v6

    .line 811
    if-lez v8, :cond_45

    .line 812
    .line 813
    iget-object v12, v7, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v12, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v13

    .line 821
    move-object/from16 v27, v2

    .line 822
    .line 823
    const-string v2, "GenericGFPolys do not have same GenericGF field"

    .line 824
    .line 825
    iget-object v7, v7, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v7, Lf4/a;

    .line 828
    .line 829
    if-lt v6, v13, :cond_33

    .line 830
    .line 831
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 832
    .line 833
    .line 834
    move-result v13

    .line 835
    move/from16 v28, v3

    .line 836
    .line 837
    const/4 v3, 0x1

    .line 838
    sub-int/2addr v13, v3

    .line 839
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    check-cast v13, Lf4/b;

    .line 844
    .line 845
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 846
    .line 847
    .line 848
    move-result v22

    .line 849
    move/from16 v29, v4

    .line 850
    .line 851
    move/from16 v4, v22

    .line 852
    .line 853
    :goto_20
    if-gt v4, v6, :cond_32

    .line 854
    .line 855
    add-int/lit8 v22, v4, -0x1

    .line 856
    .line 857
    iget v3, v7, Lf4/a;->f:I

    .line 858
    .line 859
    add-int v22, v22, v3

    .line 860
    .line 861
    iget-object v3, v7, Lf4/a;->a:[I

    .line 862
    .line 863
    aget v3, v3, v22

    .line 864
    .line 865
    move/from16 v31, v5

    .line 866
    .line 867
    const/4 v5, 0x1

    .line 868
    filled-new-array {v5, v3}, [I

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    const/4 v5, 0x0

    .line 873
    aget v30, v3, v5

    .line 874
    .line 875
    if-nez v30, :cond_2c

    .line 876
    .line 877
    move-object/from16 v30, v15

    .line 878
    .line 879
    const/4 v5, 0x1

    .line 880
    const/4 v15, 0x2

    .line 881
    :goto_21
    if-ge v5, v15, :cond_2a

    .line 882
    .line 883
    aget v26, v3, v5

    .line 884
    .line 885
    if-nez v26, :cond_2a

    .line 886
    .line 887
    const/16 v22, 0x1

    .line 888
    .line 889
    add-int/lit8 v5, v5, 0x1

    .line 890
    .line 891
    goto :goto_21

    .line 892
    :cond_2a
    if-ne v5, v15, :cond_2b

    .line 893
    .line 894
    const/16 v32, 0x0

    .line 895
    .line 896
    filled-new-array/range {v32 .. v32}, [I

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    move/from16 v34, v11

    .line 901
    .line 902
    move/from16 v33, v14

    .line 903
    .line 904
    move/from16 v11, v32

    .line 905
    .line 906
    goto :goto_22

    .line 907
    :cond_2b
    move/from16 v33, v14

    .line 908
    .line 909
    const/16 v32, 0x0

    .line 910
    .line 911
    rsub-int/lit8 v14, v5, 0x2

    .line 912
    .line 913
    new-array v15, v14, [I

    .line 914
    .line 915
    move/from16 v34, v11

    .line 916
    .line 917
    move/from16 v11, v32

    .line 918
    .line 919
    invoke-static {v3, v5, v15, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 920
    .line 921
    .line 922
    move-object v3, v15

    .line 923
    goto :goto_22

    .line 924
    :cond_2c
    move/from16 v34, v11

    .line 925
    .line 926
    move/from16 v33, v14

    .line 927
    .line 928
    move-object/from16 v30, v15

    .line 929
    .line 930
    move v11, v5

    .line 931
    :goto_22
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iget-object v5, v13, Lf4/b;->a:Lf4/a;

    .line 935
    .line 936
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v14

    .line 940
    if-eqz v14, :cond_31

    .line 941
    .line 942
    invoke-virtual {v13}, Lf4/b;->c()Z

    .line 943
    .line 944
    .line 945
    move-result v14

    .line 946
    if-nez v14, :cond_2d

    .line 947
    .line 948
    aget v14, v3, v11

    .line 949
    .line 950
    if-nez v14, :cond_2e

    .line 951
    .line 952
    :cond_2d
    move-object/from16 v32, v0

    .line 953
    .line 954
    const/4 v14, 0x1

    .line 955
    goto :goto_26

    .line 956
    :cond_2e
    iget-object v11, v13, Lf4/b;->b:[I

    .line 957
    .line 958
    array-length v13, v11

    .line 959
    array-length v14, v3

    .line 960
    add-int v15, v13, v14

    .line 961
    .line 962
    const/16 v22, 0x1

    .line 963
    .line 964
    add-int/lit8 v15, v15, -0x1

    .line 965
    .line 966
    new-array v15, v15, [I

    .line 967
    .line 968
    move-object/from16 v32, v0

    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    :goto_23
    if-ge v0, v13, :cond_30

    .line 972
    .line 973
    move/from16 v35, v13

    .line 974
    .line 975
    aget v13, v11, v0

    .line 976
    .line 977
    move-object/from16 v36, v11

    .line 978
    .line 979
    const/4 v11, 0x0

    .line 980
    :goto_24
    if-ge v11, v14, :cond_2f

    .line 981
    .line 982
    add-int v37, v0, v11

    .line 983
    .line 984
    aget v38, v15, v37

    .line 985
    .line 986
    move/from16 v39, v14

    .line 987
    .line 988
    aget v14, v3, v11

    .line 989
    .line 990
    invoke-virtual {v5, v13, v14}, Lf4/a;->a(II)I

    .line 991
    .line 992
    .line 993
    move-result v14

    .line 994
    xor-int v14, v38, v14

    .line 995
    .line 996
    aput v14, v15, v37

    .line 997
    .line 998
    const/4 v14, 0x1

    .line 999
    add-int/2addr v11, v14

    .line 1000
    move/from16 v14, v39

    .line 1001
    .line 1002
    goto :goto_24

    .line 1003
    :cond_2f
    move/from16 v39, v14

    .line 1004
    .line 1005
    const/4 v14, 0x1

    .line 1006
    add-int/2addr v0, v14

    .line 1007
    move/from16 v13, v35

    .line 1008
    .line 1009
    move-object/from16 v11, v36

    .line 1010
    .line 1011
    move/from16 v14, v39

    .line 1012
    .line 1013
    goto :goto_23

    .line 1014
    :cond_30
    const/4 v14, 0x1

    .line 1015
    new-instance v0, Lf4/b;

    .line 1016
    .line 1017
    invoke-direct {v0, v5, v15}, Lf4/b;-><init>(Lf4/a;[I)V

    .line 1018
    .line 1019
    .line 1020
    :goto_25
    move-object v13, v0

    .line 1021
    goto :goto_27

    .line 1022
    :goto_26
    iget-object v0, v5, Lf4/a;->c:Lf4/b;

    .line 1023
    .line 1024
    goto :goto_25

    .line 1025
    :goto_27
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    add-int/2addr v4, v14

    .line 1029
    move v3, v14

    .line 1030
    move-object/from16 v15, v30

    .line 1031
    .line 1032
    move/from16 v5, v31

    .line 1033
    .line 1034
    move-object/from16 v0, v32

    .line 1035
    .line 1036
    move/from16 v14, v33

    .line 1037
    .line 1038
    move/from16 v11, v34

    .line 1039
    .line 1040
    goto/16 :goto_20

    .line 1041
    .line 1042
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1043
    .line 1044
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :cond_32
    move-object/from16 v32, v0

    .line 1049
    .line 1050
    :goto_28
    move/from16 v31, v5

    .line 1051
    .line 1052
    move/from16 v34, v11

    .line 1053
    .line 1054
    move/from16 v33, v14

    .line 1055
    .line 1056
    move-object/from16 v30, v15

    .line 1057
    .line 1058
    goto :goto_29

    .line 1059
    :cond_33
    move-object/from16 v32, v0

    .line 1060
    .line 1061
    move/from16 v28, v3

    .line 1062
    .line 1063
    move/from16 v29, v4

    .line 1064
    .line 1065
    goto :goto_28

    .line 1066
    :goto_29
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Lf4/b;

    .line 1071
    .line 1072
    new-array v3, v8, [I

    .line 1073
    .line 1074
    const/4 v4, 0x0

    .line 1075
    invoke-static {v1, v4, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1076
    .line 1077
    .line 1078
    if-eqz v8, :cond_44

    .line 1079
    .line 1080
    const/4 v5, 0x1

    .line 1081
    if-le v8, v5, :cond_36

    .line 1082
    .line 1083
    aget v11, v3, v4

    .line 1084
    .line 1085
    if-nez v11, :cond_36

    .line 1086
    .line 1087
    move v11, v5

    .line 1088
    :goto_2a
    if-ge v11, v8, :cond_34

    .line 1089
    .line 1090
    aget v12, v3, v11

    .line 1091
    .line 1092
    if-nez v12, :cond_34

    .line 1093
    .line 1094
    add-int/2addr v11, v5

    .line 1095
    goto :goto_2a

    .line 1096
    :cond_34
    if-ne v11, v8, :cond_35

    .line 1097
    .line 1098
    filled-new-array {v4}, [I

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    goto :goto_2b

    .line 1103
    :cond_35
    sub-int v5, v8, v11

    .line 1104
    .line 1105
    new-array v12, v5, [I

    .line 1106
    .line 1107
    invoke-static {v3, v11, v12, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1108
    .line 1109
    .line 1110
    move-object v3, v12

    .line 1111
    :cond_36
    :goto_2b
    if-ltz v6, :cond_43

    .line 1112
    .line 1113
    array-length v4, v3

    .line 1114
    add-int v5, v4, v6

    .line 1115
    .line 1116
    new-array v5, v5, [I

    .line 1117
    .line 1118
    const/4 v11, 0x0

    .line 1119
    :goto_2c
    if-ge v11, v4, :cond_37

    .line 1120
    .line 1121
    aget v12, v3, v11

    .line 1122
    .line 1123
    const/4 v13, 0x1

    .line 1124
    invoke-virtual {v7, v12, v13}, Lf4/a;->a(II)I

    .line 1125
    .line 1126
    .line 1127
    move-result v12

    .line 1128
    aput v12, v5, v11

    .line 1129
    .line 1130
    add-int/2addr v11, v13

    .line 1131
    goto :goto_2c

    .line 1132
    :cond_37
    new-instance v3, Lf4/b;

    .line 1133
    .line 1134
    invoke-direct {v3, v7, v5}, Lf4/b;-><init>(Lf4/a;[I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v4, v0, Lf4/b;->a:Lf4/a;

    .line 1138
    .line 1139
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-eqz v4, :cond_42

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lf4/b;->c()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-nez v2, :cond_41

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lf4/b;->b()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    iget-object v4, v0, Lf4/b;->b:[I

    .line 1156
    .line 1157
    array-length v5, v4

    .line 1158
    const/4 v11, 0x1

    .line 1159
    sub-int/2addr v5, v11

    .line 1160
    sub-int/2addr v5, v2

    .line 1161
    aget v2, v4, v5

    .line 1162
    .line 1163
    if-eqz v2, :cond_40

    .line 1164
    .line 1165
    iget-object v5, v7, Lf4/a;->b:[I

    .line 1166
    .line 1167
    aget v2, v5, v2

    .line 1168
    .line 1169
    iget v5, v7, Lf4/a;->d:I

    .line 1170
    .line 1171
    sub-int/2addr v5, v2

    .line 1172
    sub-int/2addr v5, v11

    .line 1173
    iget-object v2, v7, Lf4/a;->a:[I

    .line 1174
    .line 1175
    aget v2, v2, v5

    .line 1176
    .line 1177
    iget-object v5, v7, Lf4/a;->c:Lf4/b;

    .line 1178
    .line 1179
    move-object v11, v5

    .line 1180
    :goto_2d
    invoke-virtual {v3}, Lf4/b;->b()I

    .line 1181
    .line 1182
    .line 1183
    move-result v12

    .line 1184
    invoke-virtual {v0}, Lf4/b;->b()I

    .line 1185
    .line 1186
    .line 1187
    move-result v13

    .line 1188
    if-lt v12, v13, :cond_3d

    .line 1189
    .line 1190
    invoke-virtual {v3}, Lf4/b;->c()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v12

    .line 1194
    if-nez v12, :cond_3d

    .line 1195
    .line 1196
    invoke-virtual {v3}, Lf4/b;->b()I

    .line 1197
    .line 1198
    .line 1199
    move-result v12

    .line 1200
    invoke-virtual {v0}, Lf4/b;->b()I

    .line 1201
    .line 1202
    .line 1203
    move-result v13

    .line 1204
    sub-int/2addr v12, v13

    .line 1205
    invoke-virtual {v3}, Lf4/b;->b()I

    .line 1206
    .line 1207
    .line 1208
    move-result v13

    .line 1209
    iget-object v14, v3, Lf4/b;->b:[I

    .line 1210
    .line 1211
    array-length v15, v14

    .line 1212
    const/16 v22, 0x1

    .line 1213
    .line 1214
    add-int/lit8 v15, v15, -0x1

    .line 1215
    .line 1216
    sub-int/2addr v15, v13

    .line 1217
    aget v13, v14, v15

    .line 1218
    .line 1219
    invoke-virtual {v7, v13, v2}, Lf4/a;->a(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v13

    .line 1223
    if-ltz v12, :cond_3c

    .line 1224
    .line 1225
    iget-object v14, v0, Lf4/b;->a:Lf4/a;

    .line 1226
    .line 1227
    if-nez v13, :cond_38

    .line 1228
    .line 1229
    iget-object v14, v14, Lf4/a;->c:Lf4/b;

    .line 1230
    .line 1231
    move-object/from16 v35, v0

    .line 1232
    .line 1233
    move/from16 v36, v2

    .line 1234
    .line 1235
    move-object/from16 v37, v5

    .line 1236
    .line 1237
    const/4 v5, 0x1

    .line 1238
    goto :goto_2f

    .line 1239
    :cond_38
    array-length v15, v4

    .line 1240
    move-object/from16 v35, v0

    .line 1241
    .line 1242
    add-int v0, v15, v12

    .line 1243
    .line 1244
    new-array v0, v0, [I

    .line 1245
    .line 1246
    move/from16 v36, v2

    .line 1247
    .line 1248
    const/4 v2, 0x0

    .line 1249
    :goto_2e
    if-ge v2, v15, :cond_39

    .line 1250
    .line 1251
    move-object/from16 v37, v5

    .line 1252
    .line 1253
    aget v5, v4, v2

    .line 1254
    .line 1255
    invoke-virtual {v14, v5, v13}, Lf4/a;->a(II)I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    aput v5, v0, v2

    .line 1260
    .line 1261
    const/4 v5, 0x1

    .line 1262
    add-int/2addr v2, v5

    .line 1263
    move-object/from16 v5, v37

    .line 1264
    .line 1265
    goto :goto_2e

    .line 1266
    :cond_39
    move-object/from16 v37, v5

    .line 1267
    .line 1268
    const/4 v5, 0x1

    .line 1269
    new-instance v2, Lf4/b;

    .line 1270
    .line 1271
    invoke-direct {v2, v14, v0}, Lf4/b;-><init>(Lf4/a;[I)V

    .line 1272
    .line 1273
    .line 1274
    move-object v14, v2

    .line 1275
    :goto_2f
    if-ltz v12, :cond_3b

    .line 1276
    .line 1277
    if-nez v13, :cond_3a

    .line 1278
    .line 1279
    move-object/from16 v2, v37

    .line 1280
    .line 1281
    goto :goto_30

    .line 1282
    :cond_3a
    add-int/2addr v12, v5

    .line 1283
    new-array v0, v12, [I

    .line 1284
    .line 1285
    const/4 v2, 0x0

    .line 1286
    aput v13, v0, v2

    .line 1287
    .line 1288
    new-instance v2, Lf4/b;

    .line 1289
    .line 1290
    invoke-direct {v2, v7, v0}, Lf4/b;-><init>(Lf4/a;[I)V

    .line 1291
    .line 1292
    .line 1293
    :goto_30
    invoke-virtual {v11, v2}, Lf4/b;->a(Lf4/b;)Lf4/b;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v11

    .line 1297
    invoke-virtual {v3, v14}, Lf4/b;->a(Lf4/b;)Lf4/b;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    move-object/from16 v0, v35

    .line 1302
    .line 1303
    move/from16 v2, v36

    .line 1304
    .line 1305
    move-object/from16 v5, v37

    .line 1306
    .line 1307
    goto :goto_2d

    .line 1308
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1309
    .line 1310
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    throw v0

    .line 1314
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1315
    .line 1316
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    throw v0

    .line 1320
    :cond_3d
    filled-new-array {v11, v3}, [Lf4/b;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    const/4 v2, 0x1

    .line 1325
    aget-object v0, v0, v2

    .line 1326
    .line 1327
    iget-object v0, v0, Lf4/b;->b:[I

    .line 1328
    .line 1329
    array-length v3, v0

    .line 1330
    sub-int v3, v6, v3

    .line 1331
    .line 1332
    const/4 v4, 0x0

    .line 1333
    :goto_31
    if-ge v4, v3, :cond_3e

    .line 1334
    .line 1335
    add-int v5, v8, v4

    .line 1336
    .line 1337
    const/4 v7, 0x0

    .line 1338
    aput v7, v1, v5

    .line 1339
    .line 1340
    add-int/2addr v4, v2

    .line 1341
    goto :goto_31

    .line 1342
    :cond_3e
    const/4 v7, 0x0

    .line 1343
    add-int/2addr v8, v3

    .line 1344
    array-length v2, v0

    .line 1345
    invoke-static {v0, v7, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1346
    .line 1347
    .line 1348
    new-array v0, v6, [B

    .line 1349
    .line 1350
    const/4 v2, 0x0

    .line 1351
    :goto_32
    if-ge v2, v6, :cond_3f

    .line 1352
    .line 1353
    add-int v3, v10, v2

    .line 1354
    .line 1355
    aget v3, v1, v3

    .line 1356
    .line 1357
    int-to-byte v3, v3

    .line 1358
    aput-byte v3, v0, v2

    .line 1359
    .line 1360
    const/4 v3, 0x1

    .line 1361
    add-int/2addr v2, v3

    .line 1362
    goto :goto_32

    .line 1363
    :cond_3f
    const/4 v3, 0x1

    .line 1364
    new-instance v1, Li4/a;

    .line 1365
    .line 1366
    invoke-direct {v1, v9, v0}, Li4/a;-><init>([B[B)V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v0, v32

    .line 1370
    .line 1371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move/from16 v1, v34

    .line 1375
    .line 1376
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 1377
    .line 1378
    .line 1379
    move-result v11

    .line 1380
    move/from16 v2, v33

    .line 1381
    .line 1382
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 1383
    .line 1384
    .line 1385
    move-result v14

    .line 1386
    const/4 v1, 0x0

    .line 1387
    aget v2, v30, v1

    .line 1388
    .line 1389
    add-int v5, v31, v2

    .line 1390
    .line 1391
    add-int/lit8 v4, v29, 0x1

    .line 1392
    .line 1393
    move v13, v3

    .line 1394
    move-object/from16 v8, v21

    .line 1395
    .line 1396
    move/from16 v6, v24

    .line 1397
    .line 1398
    move/from16 v1, v25

    .line 1399
    .line 1400
    move-object/from16 v2, v27

    .line 1401
    .line 1402
    move/from16 v3, v28

    .line 1403
    .line 1404
    const/4 v7, 0x6

    .line 1405
    const/16 v10, 0x8

    .line 1406
    .line 1407
    const/4 v12, 0x2

    .line 1408
    goto/16 :goto_1a

    .line 1409
    .line 1410
    :cond_40
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1411
    .line 1412
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    throw v0

    .line 1416
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1417
    .line 1418
    const-string v1, "Divide by 0"

    .line 1419
    .line 1420
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    throw v0

    .line 1424
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1425
    .line 1426
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    throw v0

    .line 1430
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1431
    .line 1432
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1437
    .line 1438
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    throw v0

    .line 1442
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1443
    .line 1444
    const-string v1, "No data bytes provided"

    .line 1445
    .line 1446
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    throw v0

    .line 1450
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1451
    .line 1452
    const-string v1, "No error correction bytes"

    .line 1453
    .line 1454
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    throw v0

    .line 1458
    :cond_47
    new-instance v0, LH1/a;

    .line 1459
    .line 1460
    const-string v1, "Total bytes mismatch"

    .line 1461
    .line 1462
    const/4 v2, 0x1

    .line 1463
    invoke-direct {v0, v1, v2}, LH1/a;-><init>(Ljava/lang/String;I)V

    .line 1464
    .line 1465
    .line 1466
    throw v0

    .line 1467
    :cond_48
    const/4 v2, 0x1

    .line 1468
    new-instance v0, LH1/a;

    .line 1469
    .line 1470
    const-string v1, "RS blocks mismatch"

    .line 1471
    .line 1472
    invoke-direct {v0, v1, v2}, LH1/a;-><init>(Ljava/lang/String;I)V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :cond_49
    const/4 v2, 0x1

    .line 1477
    new-instance v0, LH1/a;

    .line 1478
    .line 1479
    const-string v1, "EC bytes mismatch"

    .line 1480
    .line 1481
    invoke-direct {v0, v1, v2}, LH1/a;-><init>(Ljava/lang/String;I)V

    .line 1482
    .line 1483
    .line 1484
    throw v0

    .line 1485
    :cond_4a
    move v2, v13

    .line 1486
    new-instance v0, LH1/a;

    .line 1487
    .line 1488
    const-string v1, "Block ID too large"

    .line 1489
    .line 1490
    invoke-direct {v0, v1, v2}, LH1/a;-><init>(Ljava/lang/String;I)V

    .line 1491
    .line 1492
    .line 1493
    throw v0

    .line 1494
    :cond_4b
    move/from16 v25, v1

    .line 1495
    .line 1496
    move-object/from16 v21, v8

    .line 1497
    .line 1498
    move v1, v11

    .line 1499
    move v2, v14

    .line 1500
    if-ne v3, v5, :cond_7d

    .line 1501
    .line 1502
    new-instance v3, Le4/a;

    .line 1503
    .line 1504
    invoke-direct {v3}, Le4/a;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    const/4 v6, 0x0

    .line 1508
    :goto_33
    if-ge v6, v1, :cond_4e

    .line 1509
    .line 1510
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    :cond_4c
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    if-eqz v5, :cond_4d

    .line 1519
    .line 1520
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    check-cast v5, Li4/a;

    .line 1525
    .line 1526
    iget-object v5, v5, Li4/a;->a:[B

    .line 1527
    .line 1528
    array-length v7, v5

    .line 1529
    if-ge v6, v7, :cond_4c

    .line 1530
    .line 1531
    aget-byte v5, v5, v6

    .line 1532
    .line 1533
    const/16 v7, 0x8

    .line 1534
    .line 1535
    invoke-virtual {v3, v5, v7}, Le4/a;->b(II)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_34

    .line 1539
    :cond_4d
    const/4 v5, 0x1

    .line 1540
    add-int/2addr v6, v5

    .line 1541
    goto :goto_33

    .line 1542
    :cond_4e
    const/4 v6, 0x0

    .line 1543
    :goto_35
    if-ge v6, v2, :cond_51

    .line 1544
    .line 1545
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    :cond_4f
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    if-eqz v4, :cond_50

    .line 1554
    .line 1555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    check-cast v4, Li4/a;

    .line 1560
    .line 1561
    iget-object v4, v4, Li4/a;->b:[B

    .line 1562
    .line 1563
    array-length v5, v4

    .line 1564
    if-ge v6, v5, :cond_4f

    .line 1565
    .line 1566
    aget-byte v4, v4, v6

    .line 1567
    .line 1568
    const/16 v5, 0x8

    .line 1569
    .line 1570
    invoke-virtual {v3, v4, v5}, Le4/a;->b(II)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_36

    .line 1574
    :cond_50
    const/4 v4, 0x1

    .line 1575
    add-int/2addr v6, v4

    .line 1576
    goto :goto_35

    .line 1577
    :cond_51
    invoke-virtual {v3}, Le4/a;->h()I

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    move/from16 v1, v25

    .line 1582
    .line 1583
    if-ne v1, v0, :cond_7c

    .line 1584
    .line 1585
    move-object/from16 v0, v21

    .line 1586
    .line 1587
    iget v1, v0, Lh4/b;->a:I

    .line 1588
    .line 1589
    const/4 v2, 0x4

    .line 1590
    mul-int/2addr v1, v2

    .line 1591
    const/16 v2, 0x11

    .line 1592
    .line 1593
    add-int/2addr v1, v2

    .line 1594
    new-instance v2, LT0/f;

    .line 1595
    .line 1596
    invoke-direct {v2, v1, v1}, LT0/f;-><init>(II)V

    .line 1597
    .line 1598
    .line 1599
    const v1, 0x7fffffff

    .line 1600
    .line 1601
    .line 1602
    const/4 v4, -0x1

    .line 1603
    const/4 v6, 0x0

    .line 1604
    :goto_37
    iget v5, v2, LT0/f;->b:I

    .line 1605
    .line 1606
    iget v7, v2, LT0/f;->c:I

    .line 1607
    .line 1608
    const/16 v8, 0x8

    .line 1609
    .line 1610
    if-ge v6, v8, :cond_72

    .line 1611
    .line 1612
    const/4 v9, 0x1

    .line 1613
    invoke-static {v3, v9, v0, v6, v2}, Li4/c;->b(Le4/a;ILh4/b;ILT0/f;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v2, v9}, Li4/c;->a(LT0/f;Z)I

    .line 1617
    .line 1618
    .line 1619
    move-result v10

    .line 1620
    const/4 v11, 0x0

    .line 1621
    invoke-static {v2, v11}, Li4/c;->a(LT0/f;Z)I

    .line 1622
    .line 1623
    .line 1624
    move-result v12

    .line 1625
    add-int/2addr v12, v10

    .line 1626
    move v10, v11

    .line 1627
    move v13, v10

    .line 1628
    :goto_38
    add-int/lit8 v14, v7, -0x1

    .line 1629
    .line 1630
    iget-object v15, v2, LT0/f;->d:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v15, [[B

    .line 1633
    .line 1634
    if-ge v10, v14, :cond_54

    .line 1635
    .line 1636
    aget-object v14, v15, v10

    .line 1637
    .line 1638
    move/from16 v20, v13

    .line 1639
    .line 1640
    move v13, v11

    .line 1641
    :goto_39
    add-int/lit8 v8, v5, -0x1

    .line 1642
    .line 1643
    if-ge v13, v8, :cond_53

    .line 1644
    .line 1645
    aget-byte v8, v14, v13

    .line 1646
    .line 1647
    add-int/lit8 v21, v13, 0x1

    .line 1648
    .line 1649
    aget-byte v11, v14, v21

    .line 1650
    .line 1651
    if-ne v8, v11, :cond_52

    .line 1652
    .line 1653
    add-int/lit8 v11, v10, 0x1

    .line 1654
    .line 1655
    aget-object v11, v15, v11

    .line 1656
    .line 1657
    aget-byte v13, v11, v13

    .line 1658
    .line 1659
    if-ne v8, v13, :cond_52

    .line 1660
    .line 1661
    aget-byte v11, v11, v21

    .line 1662
    .line 1663
    if-ne v8, v11, :cond_52

    .line 1664
    .line 1665
    add-int/lit8 v20, v20, 0x1

    .line 1666
    .line 1667
    :cond_52
    move/from16 v13, v21

    .line 1668
    .line 1669
    const/4 v11, 0x0

    .line 1670
    goto :goto_39

    .line 1671
    :cond_53
    add-int/2addr v10, v9

    .line 1672
    move/from16 v13, v20

    .line 1673
    .line 1674
    const/16 v8, 0x8

    .line 1675
    .line 1676
    const/4 v11, 0x0

    .line 1677
    goto :goto_38

    .line 1678
    :cond_54
    mul-int/lit8 v13, v13, 0x3

    .line 1679
    .line 1680
    add-int/2addr v13, v12

    .line 1681
    const/4 v8, 0x0

    .line 1682
    const/4 v9, 0x0

    .line 1683
    :goto_3a
    if-ge v8, v7, :cond_6d

    .line 1684
    .line 1685
    move v10, v9

    .line 1686
    const/4 v9, 0x0

    .line 1687
    :goto_3b
    if-ge v9, v5, :cond_6c

    .line 1688
    .line 1689
    aget-object v11, v15, v8

    .line 1690
    .line 1691
    const/4 v12, 0x6

    .line 1692
    add-int/lit8 v14, v9, 0x6

    .line 1693
    .line 1694
    if-ge v14, v5, :cond_5f

    .line 1695
    .line 1696
    aget-byte v12, v11, v9

    .line 1697
    .line 1698
    move-object/from16 v21, v0

    .line 1699
    .line 1700
    const/4 v0, 0x1

    .line 1701
    if-ne v12, v0, :cond_5e

    .line 1702
    .line 1703
    add-int/lit8 v12, v9, 0x1

    .line 1704
    .line 1705
    aget-byte v12, v11, v12

    .line 1706
    .line 1707
    if-nez v12, :cond_5e

    .line 1708
    .line 1709
    const/4 v12, 0x2

    .line 1710
    add-int/lit8 v20, v9, 0x2

    .line 1711
    .line 1712
    aget-byte v12, v11, v20

    .line 1713
    .line 1714
    if-ne v12, v0, :cond_5e

    .line 1715
    .line 1716
    add-int/lit8 v12, v9, 0x3

    .line 1717
    .line 1718
    aget-byte v12, v11, v12

    .line 1719
    .line 1720
    if-ne v12, v0, :cond_5e

    .line 1721
    .line 1722
    const/4 v12, 0x4

    .line 1723
    add-int/lit8 v19, v9, 0x4

    .line 1724
    .line 1725
    aget-byte v12, v11, v19

    .line 1726
    .line 1727
    if-ne v12, v0, :cond_5e

    .line 1728
    .line 1729
    add-int/lit8 v12, v9, 0x5

    .line 1730
    .line 1731
    aget-byte v12, v11, v12

    .line 1732
    .line 1733
    if-nez v12, :cond_5e

    .line 1734
    .line 1735
    aget-byte v12, v11, v14

    .line 1736
    .line 1737
    if-ne v12, v0, :cond_5e

    .line 1738
    .line 1739
    const/4 v12, 0x4

    .line 1740
    add-int/lit8 v14, v9, -0x4

    .line 1741
    .line 1742
    if-ltz v14, :cond_56

    .line 1743
    .line 1744
    array-length v12, v11

    .line 1745
    if-ge v12, v9, :cond_55

    .line 1746
    .line 1747
    goto :goto_3d

    .line 1748
    :cond_55
    :goto_3c
    if-ge v14, v9, :cond_58

    .line 1749
    .line 1750
    aget-byte v12, v11, v14

    .line 1751
    .line 1752
    if-ne v12, v0, :cond_57

    .line 1753
    .line 1754
    :cond_56
    :goto_3d
    const/4 v0, 0x0

    .line 1755
    goto :goto_3e

    .line 1756
    :cond_57
    add-int/2addr v14, v0

    .line 1757
    goto :goto_3c

    .line 1758
    :cond_58
    const/4 v0, 0x1

    .line 1759
    :goto_3e
    if-nez v0, :cond_5d

    .line 1760
    .line 1761
    const/4 v0, 0x7

    .line 1762
    add-int/lit8 v12, v9, 0x7

    .line 1763
    .line 1764
    const/16 v0, 0xb

    .line 1765
    .line 1766
    add-int/lit8 v14, v9, 0xb

    .line 1767
    .line 1768
    if-ltz v12, :cond_59

    .line 1769
    .line 1770
    array-length v0, v11

    .line 1771
    if-ge v0, v14, :cond_5a

    .line 1772
    .line 1773
    :cond_59
    const/4 v11, 0x1

    .line 1774
    goto :goto_40

    .line 1775
    :cond_5a
    :goto_3f
    if-ge v12, v14, :cond_5c

    .line 1776
    .line 1777
    aget-byte v0, v11, v12

    .line 1778
    .line 1779
    move-object/from16 p1, v11

    .line 1780
    .line 1781
    const/4 v11, 0x1

    .line 1782
    if-ne v0, v11, :cond_5b

    .line 1783
    .line 1784
    :goto_40
    const/4 v0, 0x0

    .line 1785
    goto :goto_41

    .line 1786
    :cond_5b
    add-int/2addr v12, v11

    .line 1787
    move-object/from16 v11, p1

    .line 1788
    .line 1789
    goto :goto_3f

    .line 1790
    :cond_5c
    const/4 v11, 0x1

    .line 1791
    move v0, v11

    .line 1792
    :goto_41
    if-eqz v0, :cond_5e

    .line 1793
    .line 1794
    goto :goto_42

    .line 1795
    :cond_5d
    const/4 v11, 0x1

    .line 1796
    :goto_42
    add-int/2addr v10, v11

    .line 1797
    :cond_5e
    :goto_43
    const/4 v11, 0x6

    .line 1798
    goto :goto_44

    .line 1799
    :cond_5f
    move-object/from16 v21, v0

    .line 1800
    .line 1801
    goto :goto_43

    .line 1802
    :goto_44
    add-int/lit8 v0, v8, 0x6

    .line 1803
    .line 1804
    if-ge v0, v7, :cond_6a

    .line 1805
    .line 1806
    aget-object v12, v15, v8

    .line 1807
    .line 1808
    aget-byte v12, v12, v9

    .line 1809
    .line 1810
    const/4 v14, 0x1

    .line 1811
    if-ne v12, v14, :cond_69

    .line 1812
    .line 1813
    add-int/lit8 v12, v8, 0x1

    .line 1814
    .line 1815
    aget-object v12, v15, v12

    .line 1816
    .line 1817
    aget-byte v12, v12, v9

    .line 1818
    .line 1819
    if-nez v12, :cond_69

    .line 1820
    .line 1821
    const/4 v12, 0x2

    .line 1822
    add-int/lit8 v20, v8, 0x2

    .line 1823
    .line 1824
    aget-object v12, v15, v20

    .line 1825
    .line 1826
    aget-byte v12, v12, v9

    .line 1827
    .line 1828
    if-ne v12, v14, :cond_69

    .line 1829
    .line 1830
    add-int/lit8 v12, v8, 0x3

    .line 1831
    .line 1832
    aget-object v12, v15, v12

    .line 1833
    .line 1834
    aget-byte v12, v12, v9

    .line 1835
    .line 1836
    if-ne v12, v14, :cond_69

    .line 1837
    .line 1838
    const/4 v12, 0x4

    .line 1839
    add-int/lit8 v19, v8, 0x4

    .line 1840
    .line 1841
    aget-object v19, v15, v19

    .line 1842
    .line 1843
    aget-byte v11, v19, v9

    .line 1844
    .line 1845
    if-ne v11, v14, :cond_69

    .line 1846
    .line 1847
    add-int/lit8 v11, v8, 0x5

    .line 1848
    .line 1849
    aget-object v11, v15, v11

    .line 1850
    .line 1851
    aget-byte v11, v11, v9

    .line 1852
    .line 1853
    if-nez v11, :cond_69

    .line 1854
    .line 1855
    aget-object v0, v15, v0

    .line 1856
    .line 1857
    aget-byte v0, v0, v9

    .line 1858
    .line 1859
    if-ne v0, v14, :cond_69

    .line 1860
    .line 1861
    add-int/lit8 v0, v8, -0x4

    .line 1862
    .line 1863
    if-ltz v0, :cond_61

    .line 1864
    .line 1865
    array-length v11, v15

    .line 1866
    if-ge v11, v8, :cond_60

    .line 1867
    .line 1868
    goto :goto_46

    .line 1869
    :cond_60
    :goto_45
    if-ge v0, v8, :cond_63

    .line 1870
    .line 1871
    aget-object v11, v15, v0

    .line 1872
    .line 1873
    aget-byte v11, v11, v9

    .line 1874
    .line 1875
    if-ne v11, v14, :cond_62

    .line 1876
    .line 1877
    :cond_61
    :goto_46
    const/4 v0, 0x0

    .line 1878
    goto :goto_47

    .line 1879
    :cond_62
    add-int/2addr v0, v14

    .line 1880
    goto :goto_45

    .line 1881
    :cond_63
    const/4 v0, 0x1

    .line 1882
    :goto_47
    if-nez v0, :cond_68

    .line 1883
    .line 1884
    const/4 v11, 0x7

    .line 1885
    add-int/lit8 v0, v8, 0x7

    .line 1886
    .line 1887
    const/16 v12, 0xb

    .line 1888
    .line 1889
    add-int/lit8 v14, v8, 0xb

    .line 1890
    .line 1891
    if-ltz v0, :cond_64

    .line 1892
    .line 1893
    array-length v11, v15

    .line 1894
    if-ge v11, v14, :cond_65

    .line 1895
    .line 1896
    :cond_64
    const/4 v12, 0x1

    .line 1897
    goto :goto_49

    .line 1898
    :cond_65
    :goto_48
    if-ge v0, v14, :cond_67

    .line 1899
    .line 1900
    aget-object v11, v15, v0

    .line 1901
    .line 1902
    aget-byte v11, v11, v9

    .line 1903
    .line 1904
    const/4 v12, 0x1

    .line 1905
    if-ne v11, v12, :cond_66

    .line 1906
    .line 1907
    :goto_49
    const/4 v0, 0x0

    .line 1908
    goto :goto_4a

    .line 1909
    :cond_66
    add-int/2addr v0, v12

    .line 1910
    const/16 v12, 0xb

    .line 1911
    .line 1912
    goto :goto_48

    .line 1913
    :cond_67
    const/4 v12, 0x1

    .line 1914
    move v0, v12

    .line 1915
    :goto_4a
    if-eqz v0, :cond_6b

    .line 1916
    .line 1917
    goto :goto_4b

    .line 1918
    :cond_68
    const/4 v12, 0x1

    .line 1919
    :goto_4b
    add-int/2addr v10, v12

    .line 1920
    goto :goto_4c

    .line 1921
    :cond_69
    move v12, v14

    .line 1922
    goto :goto_4c

    .line 1923
    :cond_6a
    const/4 v12, 0x1

    .line 1924
    :cond_6b
    :goto_4c
    add-int/2addr v9, v12

    .line 1925
    move-object/from16 v0, v21

    .line 1926
    .line 1927
    goto/16 :goto_3b

    .line 1928
    .line 1929
    :cond_6c
    move-object/from16 v21, v0

    .line 1930
    .line 1931
    const/4 v12, 0x1

    .line 1932
    add-int/2addr v8, v12

    .line 1933
    move v9, v10

    .line 1934
    goto/16 :goto_3a

    .line 1935
    .line 1936
    :cond_6d
    move-object/from16 v21, v0

    .line 1937
    .line 1938
    const/16 v8, 0x28

    .line 1939
    .line 1940
    mul-int/2addr v9, v8

    .line 1941
    add-int/2addr v9, v13

    .line 1942
    const/4 v0, 0x0

    .line 1943
    const/4 v10, 0x0

    .line 1944
    :goto_4d
    if-ge v0, v7, :cond_70

    .line 1945
    .line 1946
    aget-object v11, v15, v0

    .line 1947
    .line 1948
    move v12, v10

    .line 1949
    const/4 v10, 0x0

    .line 1950
    :goto_4e
    if-ge v10, v5, :cond_6f

    .line 1951
    .line 1952
    aget-byte v13, v11, v10

    .line 1953
    .line 1954
    const/4 v14, 0x1

    .line 1955
    if-ne v13, v14, :cond_6e

    .line 1956
    .line 1957
    add-int/2addr v12, v14

    .line 1958
    :cond_6e
    add-int/2addr v10, v14

    .line 1959
    goto :goto_4e

    .line 1960
    :cond_6f
    const/4 v14, 0x1

    .line 1961
    add-int/2addr v0, v14

    .line 1962
    move v10, v12

    .line 1963
    goto :goto_4d

    .line 1964
    :cond_70
    mul-int/2addr v7, v5

    .line 1965
    const/4 v0, 0x2

    .line 1966
    mul-int/2addr v10, v0

    .line 1967
    sub-int/2addr v10, v7

    .line 1968
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    const/16 v10, 0xa

    .line 1973
    .line 1974
    mul-int/2addr v0, v10

    .line 1975
    div-int/2addr v0, v7

    .line 1976
    mul-int/2addr v0, v10

    .line 1977
    add-int/2addr v0, v9

    .line 1978
    if-ge v0, v1, :cond_71

    .line 1979
    .line 1980
    move v1, v0

    .line 1981
    move v4, v6

    .line 1982
    :cond_71
    const/4 v0, 0x1

    .line 1983
    add-int/2addr v6, v0

    .line 1984
    move-object/from16 v0, v21

    .line 1985
    .line 1986
    goto/16 :goto_37

    .line 1987
    .line 1988
    :cond_72
    move-object v1, v0

    .line 1989
    const/4 v0, 0x1

    .line 1990
    invoke-static {v3, v0, v1, v4, v2}, Li4/c;->b(Le4/a;ILh4/b;ILT0/f;)V

    .line 1991
    .line 1992
    .line 1993
    const/4 v9, 0x2

    .line 1994
    const/4 v11, 0x4

    .line 1995
    mul-int/2addr v11, v9

    .line 1996
    add-int v0, v5, v11

    .line 1997
    .line 1998
    add-int/2addr v11, v7

    .line 1999
    const/16 v1, 0x200

    .line 2000
    .line 2001
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 2002
    .line 2003
    .line 2004
    move-result v3

    .line 2005
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    div-int v0, v3, v0

    .line 2010
    .line 2011
    div-int v4, v1, v11

    .line 2012
    .line 2013
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    mul-int v4, v5, v0

    .line 2018
    .line 2019
    sub-int v4, v3, v4

    .line 2020
    .line 2021
    div-int/2addr v4, v9

    .line 2022
    mul-int v6, v7, v0

    .line 2023
    .line 2024
    sub-int v6, v1, v6

    .line 2025
    .line 2026
    div-int/2addr v6, v9

    .line 2027
    new-instance v8, Le4/b;

    .line 2028
    .line 2029
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2030
    .line 2031
    .line 2032
    const/4 v9, 0x1

    .line 2033
    if-lt v3, v9, :cond_7b

    .line 2034
    .line 2035
    if-lt v1, v9, :cond_7b

    .line 2036
    .line 2037
    iput v3, v8, Le4/b;->a:I

    .line 2038
    .line 2039
    iput v1, v8, Le4/b;->b:I

    .line 2040
    .line 2041
    add-int/lit8 v3, v3, 0x1f

    .line 2042
    .line 2043
    div-int/lit8 v3, v3, 0x20

    .line 2044
    .line 2045
    iput v3, v8, Le4/b;->c:I

    .line 2046
    .line 2047
    mul-int/2addr v3, v1

    .line 2048
    new-array v1, v3, [I

    .line 2049
    .line 2050
    iput-object v1, v8, Le4/b;->d:[I

    .line 2051
    .line 2052
    move v1, v6

    .line 2053
    const/4 v6, 0x0

    .line 2054
    :goto_4f
    if-ge v6, v7, :cond_7a

    .line 2055
    .line 2056
    move v9, v4

    .line 2057
    const/4 v3, 0x0

    .line 2058
    :goto_50
    if-ge v3, v5, :cond_79

    .line 2059
    .line 2060
    invoke-virtual {v2, v3, v6}, LT0/f;->d(II)B

    .line 2061
    .line 2062
    .line 2063
    move-result v10

    .line 2064
    const/4 v11, 0x1

    .line 2065
    if-ne v10, v11, :cond_78

    .line 2066
    .line 2067
    if-ltz v1, :cond_77

    .line 2068
    .line 2069
    if-ltz v9, :cond_77

    .line 2070
    .line 2071
    if-lt v0, v11, :cond_76

    .line 2072
    .line 2073
    if-lt v0, v11, :cond_76

    .line 2074
    .line 2075
    add-int v10, v9, v0

    .line 2076
    .line 2077
    add-int v11, v1, v0

    .line 2078
    .line 2079
    iget v12, v8, Le4/b;->b:I

    .line 2080
    .line 2081
    if-gt v11, v12, :cond_75

    .line 2082
    .line 2083
    iget v12, v8, Le4/b;->a:I

    .line 2084
    .line 2085
    if-gt v10, v12, :cond_75

    .line 2086
    .line 2087
    move v12, v1

    .line 2088
    :goto_51
    if-ge v12, v11, :cond_74

    .line 2089
    .line 2090
    iget v13, v8, Le4/b;->c:I

    .line 2091
    .line 2092
    mul-int/2addr v13, v12

    .line 2093
    move v14, v9

    .line 2094
    :goto_52
    if-ge v14, v10, :cond_73

    .line 2095
    .line 2096
    div-int/lit8 v15, v14, 0x20

    .line 2097
    .line 2098
    add-int/2addr v15, v13

    .line 2099
    move-object/from16 p1, v2

    .line 2100
    .line 2101
    iget-object v2, v8, Le4/b;->d:[I

    .line 2102
    .line 2103
    aget v16, v2, v15

    .line 2104
    .line 2105
    and-int/lit8 v17, v14, 0x1f

    .line 2106
    .line 2107
    const/16 v18, 0x1

    .line 2108
    .line 2109
    shl-int v17, v18, v17

    .line 2110
    .line 2111
    or-int v16, v16, v17

    .line 2112
    .line 2113
    aput v16, v2, v15

    .line 2114
    .line 2115
    add-int/lit8 v14, v14, 0x1

    .line 2116
    .line 2117
    move-object/from16 v2, p1

    .line 2118
    .line 2119
    goto :goto_52

    .line 2120
    :cond_73
    move-object/from16 p1, v2

    .line 2121
    .line 2122
    const/16 v18, 0x1

    .line 2123
    .line 2124
    add-int/lit8 v12, v12, 0x1

    .line 2125
    .line 2126
    goto :goto_51

    .line 2127
    :cond_74
    move-object/from16 p1, v2

    .line 2128
    .line 2129
    const/4 v2, 0x1

    .line 2130
    goto :goto_53

    .line 2131
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2132
    .line 2133
    const-string v1, "The region must fit inside the matrix"

    .line 2134
    .line 2135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    throw v0

    .line 2139
    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2140
    .line 2141
    const-string v1, "Height and width must be at least 1"

    .line 2142
    .line 2143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    throw v0

    .line 2147
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2148
    .line 2149
    const-string v1, "Left and top must be nonnegative"

    .line 2150
    .line 2151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    throw v0

    .line 2155
    :cond_78
    move-object/from16 p1, v2

    .line 2156
    .line 2157
    move v2, v11

    .line 2158
    :goto_53
    add-int/2addr v3, v2

    .line 2159
    add-int/2addr v9, v0

    .line 2160
    move-object/from16 v2, p1

    .line 2161
    .line 2162
    goto :goto_50

    .line 2163
    :cond_79
    move-object/from16 p1, v2

    .line 2164
    .line 2165
    const/4 v2, 0x1

    .line 2166
    add-int/2addr v6, v2

    .line 2167
    add-int/2addr v1, v0

    .line 2168
    move-object/from16 v2, p1

    .line 2169
    .line 2170
    goto :goto_4f

    .line 2171
    :cond_7a
    return-object v8

    .line 2172
    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2173
    .line 2174
    const-string v1, "Both dimensions must be greater than 0"

    .line 2175
    .line 2176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    throw v0

    .line 2180
    :cond_7c
    new-instance v0, LH1/a;

    .line 2181
    .line 2182
    const-string v2, "Interleaving error: "

    .line 2183
    .line 2184
    const-string v4, " and "

    .line 2185
    .line 2186
    invoke-static {v1, v2, v4}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    invoke-virtual {v3}, Le4/a;->h()I

    .line 2191
    .line 2192
    .line 2193
    move-result v2

    .line 2194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    .line 2197
    const-string v2, " differ."

    .line 2198
    .line 2199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    const/4 v2, 0x1

    .line 2207
    invoke-direct {v0, v1, v2}, LH1/a;-><init>(Ljava/lang/String;I)V

    .line 2208
    .line 2209
    .line 2210
    throw v0

    .line 2211
    :cond_7d
    const/4 v2, 0x1

    .line 2212
    new-instance v0, LH1/a;

    .line 2213
    .line 2214
    const-string v1, "Data bytes does not match offset"

    .line 2215
    .line 2216
    invoke-direct {v0, v1, v2}, LH1/a;-><init>(Ljava/lang/String;I)V

    .line 2217
    .line 2218
    .line 2219
    throw v0

    .line 2220
    :cond_7e
    move v2, v13

    .line 2221
    new-instance v0, LH1/a;

    .line 2222
    .line 2223
    const-string v1, "Number of bits and data bytes does not match"

    .line 2224
    .line 2225
    invoke-direct {v0, v1, v2}, LH1/a;-><init>(Ljava/lang/String;I)V

    .line 2226
    .line 2227
    .line 2228
    throw v0

    .line 2229
    :cond_7f
    move v2, v13

    .line 2230
    new-instance v0, LH1/a;

    .line 2231
    .line 2232
    const-string v1, "Bits size does not equal capacity"

    .line 2233
    .line 2234
    invoke-direct {v0, v1, v2}, LH1/a;-><init>(Ljava/lang/String;I)V

    .line 2235
    .line 2236
    .line 2237
    throw v0

    .line 2238
    :cond_80
    move-object/from16 v27, v2

    .line 2239
    .line 2240
    new-instance v0, LH1/a;

    .line 2241
    .line 2242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    const-string v2, "data bits cannot fit in the QR Code"

    .line 2245
    .line 2246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    move-object/from16 v2, v27

    .line 2250
    .line 2251
    iget v2, v2, Le4/a;->b:I

    .line 2252
    .line 2253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2254
    .line 2255
    .line 2256
    const-string v2, " > "

    .line 2257
    .line 2258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    const/4 v7, 0x1

    .line 2269
    invoke-direct {v0, v1, v7}, LH1/a;-><init>(Ljava/lang/String;I)V

    .line 2270
    .line 2271
    .line 2272
    throw v0

    .line 2273
    :cond_81
    move v7, v13

    .line 2274
    new-instance v1, LH1/a;

    .line 2275
    .line 2276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2277
    .line 2278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2282
    .line 2283
    .line 2284
    const-string v0, " is bigger than "

    .line 2285
    .line 2286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2287
    .line 2288
    .line 2289
    sub-int/2addr v3, v7

    .line 2290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    invoke-direct {v1, v0, v7}, LH1/a;-><init>(Ljava/lang/String;I)V

    .line 2298
    .line 2299
    .line 2300
    throw v1

    .line 2301
    :cond_82
    move v9, v12

    .line 2302
    move v7, v13

    .line 2303
    const/16 v8, 0x28

    .line 2304
    .line 2305
    const/16 v10, 0xa

    .line 2306
    .line 2307
    const/4 v11, 0x4

    .line 2308
    add-int/2addr v2, v7

    .line 2309
    const/4 v7, 0x6

    .line 2310
    const/16 v10, 0x8

    .line 2311
    .line 2312
    goto/16 :goto_10

    .line 2313
    .line 2314
    :cond_83
    move v7, v13

    .line 2315
    new-instance v0, LH1/a;

    .line 2316
    .line 2317
    invoke-direct {v0, v4, v7}, LH1/a;-><init>(Ljava/lang/String;I)V

    .line 2318
    .line 2319
    .line 2320
    throw v0

    .line 2321
    :cond_84
    move v9, v12

    .line 2322
    move v7, v13

    .line 2323
    const/16 v8, 0x28

    .line 2324
    .line 2325
    const/16 v10, 0xa

    .line 2326
    .line 2327
    const/4 v11, 0x4

    .line 2328
    add-int/2addr v3, v7

    .line 2329
    const/4 v7, 0x6

    .line 2330
    const/16 v10, 0x8

    .line 2331
    .line 2332
    goto/16 :goto_f

    .line 2333
    .line 2334
    :cond_85
    move v7, v13

    .line 2335
    new-instance v0, LH1/a;

    .line 2336
    .line 2337
    invoke-direct {v0, v4, v7}, LH1/a;-><init>(Ljava/lang/String;I)V

    .line 2338
    .line 2339
    .line 2340
    throw v0

    .line 2341
    :cond_86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2342
    .line 2343
    const-string v1, "Found empty contents"

    .line 2344
    .line 2345
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    throw v0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LJ3/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lm0/l;Lm0/i;)Lv0/o;
    .locals 1

    .line 1
    new-instance v0, Lm0/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lm0/o;-><init>(Lm0/l;Lm0/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public loadLibrary(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u()Lv0/o;
    .locals 3

    .line 1
    new-instance v0, Lm0/o;

    .line 2
    .line 3
    sget-object v1, Lm0/l;->n:Lm0/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm0/o;-><init>(Lm0/l;Lm0/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
