.class public final Lbxc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lbxc;


# instance fields
.field public final a:Lme6;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbxc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbxc;->c:Lbxc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbxc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lme6;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lme6;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbxc;->a:Lme6;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Llxc;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lrvc;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_39

    .line 9
    .line 10
    iget-object v3, v0, Lbxc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Llxc;

    .line 17
    .line 18
    if-nez v4, :cond_38

    .line 19
    .line 20
    sget-object v4, Lmxc;->a:Lutc;

    .line 21
    .line 22
    const-class v4, Lfvc;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget v4, Lmtc;->a:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lbxc;->a:Lme6;

    .line 33
    .line 34
    iget-object v0, v0, Lme6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lxoa;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxoa;->b(Ljava/lang/Class;)Ldxc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v4, v0, Ldxc;->d:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    and-int/2addr v4, v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v6

    .line 53
    :goto_0
    if-nez v4, :cond_36

    .line 54
    .line 55
    sget v4, Lmtc;->a:I

    .line 56
    .line 57
    sget v4, Laxc;->a:I

    .line 58
    .line 59
    sget v4, Lgwc;->a:I

    .line 60
    .line 61
    sget-object v14, Lmxc;->a:Lutc;

    .line 62
    .line 63
    invoke-virtual {v0}, Ldxc;->a()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    if-eq v4, v7, :cond_2

    .line 70
    .line 71
    sget-object v4, Lquc;->a:Lvtc;

    .line 72
    .line 73
    move-object v15, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v15, v2

    .line 76
    :goto_1
    sget v4, Lrwc;->a:I

    .line 77
    .line 78
    sget-object v4, Lywc;->g:[I

    .line 79
    .line 80
    instance-of v4, v0, Ldxc;

    .line 81
    .line 82
    if-eqz v4, :cond_35

    .line 83
    .line 84
    iget-object v2, v0, Ldxc;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const v8, 0xd800

    .line 95
    .line 96
    .line 97
    if-lt v5, v8, :cond_3

    .line 98
    .line 99
    move v5, v7

    .line 100
    :goto_2
    add-int/lit8 v9, v5, 0x1

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-lt v5, v8, :cond_4

    .line 107
    .line 108
    move v5, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v9, v7

    .line 111
    :cond_4
    add-int/lit8 v5, v9, 0x1

    .line 112
    .line 113
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-lt v9, v8, :cond_6

    .line 118
    .line 119
    and-int/lit16 v9, v9, 0x1fff

    .line 120
    .line 121
    const/16 v11, 0xd

    .line 122
    .line 123
    :goto_3
    add-int/lit8 v12, v5, 0x1

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-lt v5, v8, :cond_5

    .line 130
    .line 131
    and-int/lit16 v5, v5, 0x1fff

    .line 132
    .line 133
    shl-int/2addr v5, v11

    .line 134
    or-int/2addr v9, v5

    .line 135
    add-int/lit8 v11, v11, 0xd

    .line 136
    .line 137
    move v5, v12

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    shl-int/2addr v5, v11

    .line 140
    or-int/2addr v9, v5

    .line 141
    move v5, v12

    .line 142
    :cond_6
    if-nez v9, :cond_7

    .line 143
    .line 144
    sget-object v9, Lywc;->g:[I

    .line 145
    .line 146
    move v10, v6

    .line 147
    move v11, v10

    .line 148
    move v13, v11

    .line 149
    move-object v12, v9

    .line 150
    move v9, v13

    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_7
    add-int/lit8 v9, v5, 0x1

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-lt v5, v8, :cond_9

    .line 160
    .line 161
    and-int/lit16 v5, v5, 0x1fff

    .line 162
    .line 163
    const/16 v11, 0xd

    .line 164
    .line 165
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 166
    .line 167
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-lt v9, v8, :cond_8

    .line 172
    .line 173
    and-int/lit16 v9, v9, 0x1fff

    .line 174
    .line 175
    shl-int/2addr v9, v11

    .line 176
    or-int/2addr v5, v9

    .line 177
    add-int/lit8 v11, v11, 0xd

    .line 178
    .line 179
    move v9, v12

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    shl-int/2addr v9, v11

    .line 182
    or-int/2addr v5, v9

    .line 183
    move v9, v12

    .line 184
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 185
    .line 186
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-lt v9, v8, :cond_b

    .line 191
    .line 192
    and-int/lit16 v9, v9, 0x1fff

    .line 193
    .line 194
    const/16 v12, 0xd

    .line 195
    .line 196
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 197
    .line 198
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-lt v11, v8, :cond_a

    .line 203
    .line 204
    and-int/lit16 v11, v11, 0x1fff

    .line 205
    .line 206
    shl-int/2addr v11, v12

    .line 207
    or-int/2addr v9, v11

    .line 208
    add-int/lit8 v12, v12, 0xd

    .line 209
    .line 210
    move v11, v13

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    shl-int/2addr v11, v12

    .line 213
    or-int/2addr v9, v11

    .line 214
    move v11, v13

    .line 215
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 216
    .line 217
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-lt v11, v8, :cond_d

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v11, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v8, :cond_c

    .line 230
    .line 231
    move v12, v11

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    move v12, v11

    .line 234
    :cond_d
    add-int/lit8 v11, v12, 0x1

    .line 235
    .line 236
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-lt v12, v8, :cond_f

    .line 241
    .line 242
    :goto_7
    add-int/lit8 v12, v11, 0x1

    .line 243
    .line 244
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-lt v11, v8, :cond_e

    .line 249
    .line 250
    move v11, v12

    .line 251
    goto :goto_7

    .line 252
    :cond_e
    move v11, v12

    .line 253
    :cond_f
    add-int/lit8 v12, v11, 0x1

    .line 254
    .line 255
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-lt v11, v8, :cond_11

    .line 260
    .line 261
    and-int/lit16 v11, v11, 0x1fff

    .line 262
    .line 263
    const/16 v13, 0xd

    .line 264
    .line 265
    :goto_8
    add-int/lit8 v16, v12, 0x1

    .line 266
    .line 267
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-lt v12, v8, :cond_10

    .line 272
    .line 273
    and-int/lit16 v12, v12, 0x1fff

    .line 274
    .line 275
    shl-int/2addr v12, v13

    .line 276
    or-int/2addr v11, v12

    .line 277
    add-int/lit8 v13, v13, 0xd

    .line 278
    .line 279
    move/from16 v12, v16

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_10
    shl-int/2addr v12, v13

    .line 283
    or-int/2addr v11, v12

    .line 284
    move/from16 v12, v16

    .line 285
    .line 286
    :cond_11
    add-int/lit8 v13, v12, 0x1

    .line 287
    .line 288
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-lt v12, v8, :cond_13

    .line 293
    .line 294
    and-int/lit16 v12, v12, 0x1fff

    .line 295
    .line 296
    const/16 v16, 0xd

    .line 297
    .line 298
    :goto_9
    add-int/lit8 v17, v13, 0x1

    .line 299
    .line 300
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-lt v13, v8, :cond_12

    .line 305
    .line 306
    and-int/lit16 v13, v13, 0x1fff

    .line 307
    .line 308
    shl-int v13, v13, v16

    .line 309
    .line 310
    or-int/2addr v12, v13

    .line 311
    add-int/lit8 v16, v16, 0xd

    .line 312
    .line 313
    move/from16 v13, v17

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_12
    shl-int v13, v13, v16

    .line 317
    .line 318
    or-int/2addr v12, v13

    .line 319
    move/from16 v13, v17

    .line 320
    .line 321
    :cond_13
    add-int/lit8 v16, v13, 0x1

    .line 322
    .line 323
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-lt v13, v8, :cond_15

    .line 328
    .line 329
    and-int/lit16 v13, v13, 0x1fff

    .line 330
    .line 331
    move/from16 v6, v16

    .line 332
    .line 333
    const/16 v16, 0xd

    .line 334
    .line 335
    :goto_a
    add-int/lit8 v17, v6, 0x1

    .line 336
    .line 337
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-lt v6, v8, :cond_14

    .line 342
    .line 343
    and-int/lit16 v6, v6, 0x1fff

    .line 344
    .line 345
    shl-int v6, v6, v16

    .line 346
    .line 347
    or-int/2addr v13, v6

    .line 348
    add-int/lit8 v16, v16, 0xd

    .line 349
    .line 350
    move/from16 v6, v17

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_14
    shl-int v6, v6, v16

    .line 354
    .line 355
    or-int/2addr v13, v6

    .line 356
    move/from16 v6, v17

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_15
    move/from16 v6, v16

    .line 360
    .line 361
    :goto_b
    add-int/lit8 v16, v6, 0x1

    .line 362
    .line 363
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-lt v6, v8, :cond_17

    .line 368
    .line 369
    and-int/lit16 v6, v6, 0x1fff

    .line 370
    .line 371
    move/from16 v10, v16

    .line 372
    .line 373
    const/16 v16, 0xd

    .line 374
    .line 375
    :goto_c
    add-int/lit8 v18, v10, 0x1

    .line 376
    .line 377
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-lt v10, v8, :cond_16

    .line 382
    .line 383
    and-int/lit16 v10, v10, 0x1fff

    .line 384
    .line 385
    shl-int v10, v10, v16

    .line 386
    .line 387
    or-int/2addr v6, v10

    .line 388
    add-int/lit8 v16, v16, 0xd

    .line 389
    .line 390
    move/from16 v10, v18

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_16
    shl-int v10, v10, v16

    .line 394
    .line 395
    or-int/2addr v6, v10

    .line 396
    move/from16 v16, v18

    .line 397
    .line 398
    :cond_17
    add-int v10, v6, v12

    .line 399
    .line 400
    add-int/2addr v10, v13

    .line 401
    shl-int/lit8 v13, v5, 0x1

    .line 402
    .line 403
    add-int/2addr v13, v9

    .line 404
    new-array v9, v10, [I

    .line 405
    .line 406
    move v10, v12

    .line 407
    move-object v12, v9

    .line 408
    move v9, v10

    .line 409
    move v10, v13

    .line 410
    move v13, v6

    .line 411
    move v6, v5

    .line 412
    move/from16 v5, v16

    .line 413
    .line 414
    :goto_d
    sget-object v7, Lywc;->h:Lsun/misc/Unsafe;

    .line 415
    .line 416
    iget-object v8, v0, Ldxc;->c:[Ljava/lang/Object;

    .line 417
    .line 418
    move/from16 v19, v5

    .line 419
    .line 420
    iget-object v5, v0, Ldxc;->a:Lktc;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    add-int/2addr v9, v13

    .line 427
    move/from16 v20, v6

    .line 428
    .line 429
    shl-int/lit8 v6, v11, 0x1

    .line 430
    .line 431
    mul-int/lit8 v11, v11, 0x3

    .line 432
    .line 433
    new-array v11, v11, [I

    .line 434
    .line 435
    new-array v6, v6, [Ljava/lang/Object;

    .line 436
    .line 437
    move/from16 v21, v10

    .line 438
    .line 439
    move v10, v9

    .line 440
    move/from16 v9, v19

    .line 441
    .line 442
    move/from16 v19, v21

    .line 443
    .line 444
    move/from16 v23, v13

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    :goto_e
    if-ge v9, v4, :cond_34

    .line 451
    .line 452
    add-int/lit8 v24, v9, 0x1

    .line 453
    .line 454
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    move/from16 v25, v4

    .line 459
    .line 460
    const v4, 0xd800

    .line 461
    .line 462
    .line 463
    if-lt v9, v4, :cond_19

    .line 464
    .line 465
    and-int/lit16 v9, v9, 0x1fff

    .line 466
    .line 467
    move/from16 v4, v24

    .line 468
    .line 469
    const/16 v24, 0xd

    .line 470
    .line 471
    :goto_f
    add-int/lit8 v26, v4, 0x1

    .line 472
    .line 473
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    move-object/from16 v27, v6

    .line 478
    .line 479
    const v6, 0xd800

    .line 480
    .line 481
    .line 482
    if-lt v4, v6, :cond_18

    .line 483
    .line 484
    and-int/lit16 v4, v4, 0x1fff

    .line 485
    .line 486
    shl-int v4, v4, v24

    .line 487
    .line 488
    or-int/2addr v9, v4

    .line 489
    add-int/lit8 v24, v24, 0xd

    .line 490
    .line 491
    move/from16 v4, v26

    .line 492
    .line 493
    move-object/from16 v6, v27

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_18
    shl-int v4, v4, v24

    .line 497
    .line 498
    or-int/2addr v9, v4

    .line 499
    move/from16 v4, v26

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_19
    move-object/from16 v27, v6

    .line 503
    .line 504
    move/from16 v4, v24

    .line 505
    .line 506
    :goto_10
    add-int/lit8 v6, v4, 0x1

    .line 507
    .line 508
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    move/from16 v24, v6

    .line 513
    .line 514
    const v6, 0xd800

    .line 515
    .line 516
    .line 517
    if-lt v4, v6, :cond_1b

    .line 518
    .line 519
    and-int/lit16 v4, v4, 0x1fff

    .line 520
    .line 521
    move/from16 v6, v24

    .line 522
    .line 523
    const/16 v24, 0xd

    .line 524
    .line 525
    :goto_11
    add-int/lit8 v26, v6, 0x1

    .line 526
    .line 527
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    move/from16 v28, v4

    .line 532
    .line 533
    const v4, 0xd800

    .line 534
    .line 535
    .line 536
    if-lt v6, v4, :cond_1a

    .line 537
    .line 538
    and-int/lit16 v6, v6, 0x1fff

    .line 539
    .line 540
    shl-int v6, v6, v24

    .line 541
    .line 542
    or-int v4, v28, v6

    .line 543
    .line 544
    add-int/lit8 v24, v24, 0xd

    .line 545
    .line 546
    move/from16 v6, v26

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1a
    shl-int v6, v6, v24

    .line 550
    .line 551
    or-int v4, v28, v6

    .line 552
    .line 553
    move/from16 v6, v26

    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_1b
    move/from16 v6, v24

    .line 557
    .line 558
    :goto_12
    move-object/from16 v24, v8

    .line 559
    .line 560
    and-int/lit16 v8, v4, 0x400

    .line 561
    .line 562
    if-eqz v8, :cond_1c

    .line 563
    .line 564
    add-int/lit8 v8, v21, 0x1

    .line 565
    .line 566
    aput v22, v12, v21

    .line 567
    .line 568
    move/from16 v21, v8

    .line 569
    .line 570
    :cond_1c
    and-int/lit16 v8, v4, 0xff

    .line 571
    .line 572
    move/from16 v26, v9

    .line 573
    .line 574
    and-int/lit16 v9, v4, 0x800

    .line 575
    .line 576
    move/from16 v28, v9

    .line 577
    .line 578
    const/16 v9, 0x33

    .line 579
    .line 580
    if-lt v8, v9, :cond_24

    .line 581
    .line 582
    add-int/lit8 v9, v6, 0x1

    .line 583
    .line 584
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    move/from16 v29, v9

    .line 589
    .line 590
    const v9, 0xd800

    .line 591
    .line 592
    .line 593
    if-lt v6, v9, :cond_1e

    .line 594
    .line 595
    and-int/lit16 v6, v6, 0x1fff

    .line 596
    .line 597
    move/from16 v9, v29

    .line 598
    .line 599
    const/16 v29, 0xd

    .line 600
    .line 601
    :goto_13
    add-int/lit8 v33, v9, 0x1

    .line 602
    .line 603
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    move/from16 v34, v6

    .line 608
    .line 609
    const v6, 0xd800

    .line 610
    .line 611
    .line 612
    if-lt v9, v6, :cond_1d

    .line 613
    .line 614
    and-int/lit16 v9, v9, 0x1fff

    .line 615
    .line 616
    shl-int v9, v9, v29

    .line 617
    .line 618
    or-int v6, v34, v9

    .line 619
    .line 620
    add-int/lit8 v29, v29, 0xd

    .line 621
    .line 622
    move/from16 v9, v33

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_1d
    shl-int v9, v9, v29

    .line 626
    .line 627
    or-int v6, v34, v9

    .line 628
    .line 629
    move/from16 v9, v33

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_1e
    move/from16 v9, v29

    .line 633
    .line 634
    :goto_14
    move/from16 v29, v6

    .line 635
    .line 636
    add-int/lit8 v6, v8, -0x33

    .line 637
    .line 638
    move/from16 v33, v9

    .line 639
    .line 640
    const/16 v9, 0x9

    .line 641
    .line 642
    if-eq v6, v9, :cond_21

    .line 643
    .line 644
    const/16 v9, 0x11

    .line 645
    .line 646
    if-eq v6, v9, :cond_21

    .line 647
    .line 648
    const/16 v9, 0xc

    .line 649
    .line 650
    if-ne v6, v9, :cond_20

    .line 651
    .line 652
    invoke-virtual {v0}, Ldxc;->a()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    const/4 v9, 0x1

    .line 657
    if-eq v6, v9, :cond_1f

    .line 658
    .line 659
    if-nez v28, :cond_1f

    .line 660
    .line 661
    const/16 v28, 0x0

    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_1f
    add-int/lit8 v6, v19, 0x1

    .line 665
    .line 666
    div-int/lit8 v16, v22, 0x3

    .line 667
    .line 668
    shl-int/lit8 v16, v16, 0x1

    .line 669
    .line 670
    add-int/lit8 v16, v16, 0x1

    .line 671
    .line 672
    aget-object v19, v24, v19

    .line 673
    .line 674
    aput-object v19, v27, v16

    .line 675
    .line 676
    :goto_15
    move/from16 v19, v6

    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_20
    const/4 v9, 0x1

    .line 680
    goto :goto_16

    .line 681
    :cond_21
    const/4 v9, 0x1

    .line 682
    add-int/lit8 v6, v19, 0x1

    .line 683
    .line 684
    div-int/lit8 v16, v22, 0x3

    .line 685
    .line 686
    shl-int/lit8 v16, v16, 0x1

    .line 687
    .line 688
    add-int/lit8 v16, v16, 0x1

    .line 689
    .line 690
    aget-object v19, v24, v19

    .line 691
    .line 692
    aput-object v19, v27, v16

    .line 693
    .line 694
    goto :goto_15

    .line 695
    :goto_16
    shl-int/lit8 v6, v29, 0x1

    .line 696
    .line 697
    aget-object v9, v24, v6

    .line 698
    .line 699
    move/from16 v29, v6

    .line 700
    .line 701
    instance-of v6, v9, Ljava/lang/reflect/Field;

    .line 702
    .line 703
    if-eqz v6, :cond_22

    .line 704
    .line 705
    check-cast v9, Ljava/lang/reflect/Field;

    .line 706
    .line 707
    :goto_17
    move/from16 v34, v10

    .line 708
    .line 709
    goto :goto_18

    .line 710
    :cond_22
    check-cast v9, Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v5, v9}, Lywc;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    aput-object v9, v24, v29

    .line 717
    .line 718
    goto :goto_17

    .line 719
    :goto_18
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 720
    .line 721
    .line 722
    move-result-wide v9

    .line 723
    long-to-int v6, v9

    .line 724
    add-int/lit8 v9, v29, 0x1

    .line 725
    .line 726
    aget-object v10, v24, v9

    .line 727
    .line 728
    move/from16 v29, v6

    .line 729
    .line 730
    instance-of v6, v10, Ljava/lang/reflect/Field;

    .line 731
    .line 732
    if-eqz v6, :cond_23

    .line 733
    .line 734
    check-cast v10, Ljava/lang/reflect/Field;

    .line 735
    .line 736
    goto :goto_19

    .line 737
    :cond_23
    check-cast v10, Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v5, v10}, Lywc;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    aput-object v10, v24, v9

    .line 744
    .line 745
    :goto_19
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v9

    .line 749
    long-to-int v6, v9

    .line 750
    move/from16 v9, v28

    .line 751
    .line 752
    move/from16 v28, v6

    .line 753
    .line 754
    move/from16 v6, v29

    .line 755
    .line 756
    move/from16 v29, v9

    .line 757
    .line 758
    move-object/from16 v31, v2

    .line 759
    .line 760
    move-object v2, v5

    .line 761
    move-object/from16 v30, v11

    .line 762
    .line 763
    move/from16 v9, v33

    .line 764
    .line 765
    move/from16 v10, v34

    .line 766
    .line 767
    const/4 v5, 0x0

    .line 768
    goto/16 :goto_23

    .line 769
    .line 770
    :cond_24
    move/from16 v34, v10

    .line 771
    .line 772
    add-int/lit8 v9, v19, 0x1

    .line 773
    .line 774
    aget-object v10, v24, v19

    .line 775
    .line 776
    check-cast v10, Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v5, v10}, Lywc;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    move/from16 v29, v9

    .line 783
    .line 784
    const/16 v9, 0x9

    .line 785
    .line 786
    if-eq v8, v9, :cond_2b

    .line 787
    .line 788
    const/16 v9, 0x11

    .line 789
    .line 790
    if-eq v8, v9, :cond_2b

    .line 791
    .line 792
    const/16 v9, 0x1b

    .line 793
    .line 794
    if-eq v8, v9, :cond_2a

    .line 795
    .line 796
    const/16 v9, 0x31

    .line 797
    .line 798
    if-ne v8, v9, :cond_25

    .line 799
    .line 800
    add-int/lit8 v19, v19, 0x2

    .line 801
    .line 802
    move-object/from16 v30, v11

    .line 803
    .line 804
    const/4 v11, 0x1

    .line 805
    goto :goto_1c

    .line 806
    :cond_25
    const/16 v9, 0xc

    .line 807
    .line 808
    if-eq v8, v9, :cond_28

    .line 809
    .line 810
    const/16 v9, 0x1e

    .line 811
    .line 812
    if-eq v8, v9, :cond_28

    .line 813
    .line 814
    const/16 v9, 0x2c

    .line 815
    .line 816
    if-eq v8, v9, :cond_28

    .line 817
    .line 818
    const/16 v9, 0x32

    .line 819
    .line 820
    if-ne v8, v9, :cond_27

    .line 821
    .line 822
    add-int/lit8 v9, v19, 0x2

    .line 823
    .line 824
    add-int/lit8 v30, v23, 0x1

    .line 825
    .line 826
    aput v22, v12, v23

    .line 827
    .line 828
    div-int/lit8 v23, v22, 0x3

    .line 829
    .line 830
    aget-object v29, v24, v29

    .line 831
    .line 832
    const/16 v16, 0x1

    .line 833
    .line 834
    shl-int/lit8 v23, v23, 0x1

    .line 835
    .line 836
    aput-object v29, v27, v23

    .line 837
    .line 838
    if-eqz v28, :cond_26

    .line 839
    .line 840
    add-int/lit8 v23, v23, 0x1

    .line 841
    .line 842
    add-int/lit8 v19, v19, 0x3

    .line 843
    .line 844
    aget-object v9, v24, v9

    .line 845
    .line 846
    aput-object v9, v27, v23

    .line 847
    .line 848
    move/from16 v9, v28

    .line 849
    .line 850
    move/from16 v23, v30

    .line 851
    .line 852
    :goto_1a
    move-object/from16 v30, v11

    .line 853
    .line 854
    goto :goto_1e

    .line 855
    :cond_26
    move/from16 v19, v9

    .line 856
    .line 857
    move/from16 v23, v30

    .line 858
    .line 859
    const/4 v9, 0x0

    .line 860
    goto :goto_1a

    .line 861
    :cond_27
    move-object/from16 v30, v11

    .line 862
    .line 863
    goto :goto_1d

    .line 864
    :cond_28
    invoke-virtual {v0}, Ldxc;->a()I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    move-object/from16 v30, v11

    .line 869
    .line 870
    const/4 v11, 0x1

    .line 871
    if-eq v9, v11, :cond_29

    .line 872
    .line 873
    if-nez v28, :cond_29

    .line 874
    .line 875
    move/from16 v19, v29

    .line 876
    .line 877
    const/4 v9, 0x0

    .line 878
    goto :goto_1e

    .line 879
    :cond_29
    add-int/lit8 v19, v19, 0x2

    .line 880
    .line 881
    div-int/lit8 v9, v22, 0x3

    .line 882
    .line 883
    shl-int/2addr v9, v11

    .line 884
    add-int/2addr v9, v11

    .line 885
    aget-object v16, v24, v29

    .line 886
    .line 887
    aput-object v16, v27, v9

    .line 888
    .line 889
    :goto_1b
    move/from16 v9, v28

    .line 890
    .line 891
    goto :goto_1e

    .line 892
    :cond_2a
    move-object/from16 v30, v11

    .line 893
    .line 894
    const/4 v11, 0x1

    .line 895
    add-int/lit8 v19, v19, 0x2

    .line 896
    .line 897
    :goto_1c
    div-int/lit8 v9, v22, 0x3

    .line 898
    .line 899
    shl-int/2addr v9, v11

    .line 900
    add-int/2addr v9, v11

    .line 901
    aget-object v16, v24, v29

    .line 902
    .line 903
    aput-object v16, v27, v9

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_2b
    move-object/from16 v30, v11

    .line 907
    .line 908
    const/4 v11, 0x1

    .line 909
    div-int/lit8 v9, v22, 0x3

    .line 910
    .line 911
    shl-int/2addr v9, v11

    .line 912
    add-int/2addr v9, v11

    .line 913
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    aput-object v11, v27, v9

    .line 918
    .line 919
    :goto_1d
    move/from16 v9, v28

    .line 920
    .line 921
    move/from16 v19, v29

    .line 922
    .line 923
    :goto_1e
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 924
    .line 925
    .line 926
    move-result-wide v10

    .line 927
    long-to-int v10, v10

    .line 928
    and-int/lit16 v11, v4, 0x1000

    .line 929
    .line 930
    const v28, 0xfffff

    .line 931
    .line 932
    .line 933
    if-eqz v11, :cond_2f

    .line 934
    .line 935
    const/16 v11, 0x11

    .line 936
    .line 937
    if-gt v8, v11, :cond_2f

    .line 938
    .line 939
    add-int/lit8 v11, v6, 0x1

    .line 940
    .line 941
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    move/from16 v29, v9

    .line 946
    .line 947
    const v9, 0xd800

    .line 948
    .line 949
    .line 950
    if-lt v6, v9, :cond_2d

    .line 951
    .line 952
    and-int/lit16 v6, v6, 0x1fff

    .line 953
    .line 954
    const/16 v18, 0xd

    .line 955
    .line 956
    :goto_1f
    add-int/lit8 v28, v11, 0x1

    .line 957
    .line 958
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 959
    .line 960
    .line 961
    move-result v11

    .line 962
    if-lt v11, v9, :cond_2c

    .line 963
    .line 964
    and-int/lit16 v11, v11, 0x1fff

    .line 965
    .line 966
    shl-int v11, v11, v18

    .line 967
    .line 968
    or-int/2addr v6, v11

    .line 969
    add-int/lit8 v18, v18, 0xd

    .line 970
    .line 971
    move/from16 v11, v28

    .line 972
    .line 973
    goto :goto_1f

    .line 974
    :cond_2c
    shl-int v11, v11, v18

    .line 975
    .line 976
    or-int/2addr v6, v11

    .line 977
    move/from16 v11, v28

    .line 978
    .line 979
    :cond_2d
    const/16 v16, 0x1

    .line 980
    .line 981
    shl-int/lit8 v18, v20, 0x1

    .line 982
    .line 983
    div-int/lit8 v28, v6, 0x20

    .line 984
    .line 985
    add-int v28, v28, v18

    .line 986
    .line 987
    aget-object v9, v24, v28

    .line 988
    .line 989
    move-object/from16 v31, v2

    .line 990
    .line 991
    instance-of v2, v9, Ljava/lang/reflect/Field;

    .line 992
    .line 993
    if-eqz v2, :cond_2e

    .line 994
    .line 995
    check-cast v9, Ljava/lang/reflect/Field;

    .line 996
    .line 997
    :goto_20
    move-object v2, v5

    .line 998
    move/from16 v28, v6

    .line 999
    .line 1000
    goto :goto_21

    .line 1001
    :cond_2e
    check-cast v9, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v5, v9}, Lywc;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    aput-object v9, v24, v28

    .line 1008
    .line 1009
    goto :goto_20

    .line 1010
    :goto_21
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v5

    .line 1014
    long-to-int v5, v5

    .line 1015
    rem-int/lit8 v6, v28, 0x20

    .line 1016
    .line 1017
    move/from16 v28, v5

    .line 1018
    .line 1019
    goto :goto_22

    .line 1020
    :cond_2f
    move-object/from16 v31, v2

    .line 1021
    .line 1022
    move-object v2, v5

    .line 1023
    move/from16 v29, v9

    .line 1024
    .line 1025
    move v11, v6

    .line 1026
    const/4 v6, 0x0

    .line 1027
    :goto_22
    const/16 v5, 0x12

    .line 1028
    .line 1029
    if-lt v8, v5, :cond_30

    .line 1030
    .line 1031
    const/16 v9, 0x31

    .line 1032
    .line 1033
    if-gt v8, v9, :cond_30

    .line 1034
    .line 1035
    add-int/lit8 v5, v34, 0x1

    .line 1036
    .line 1037
    aput v10, v12, v34

    .line 1038
    .line 1039
    move v9, v10

    .line 1040
    move v10, v5

    .line 1041
    move v5, v6

    .line 1042
    move v6, v9

    .line 1043
    move v9, v11

    .line 1044
    goto :goto_23

    .line 1045
    :cond_30
    move v5, v6

    .line 1046
    move v6, v10

    .line 1047
    move v9, v11

    .line 1048
    move/from16 v10, v34

    .line 1049
    .line 1050
    :goto_23
    add-int/lit8 v11, v22, 0x1

    .line 1051
    .line 1052
    aput v26, v30, v22

    .line 1053
    .line 1054
    add-int/lit8 v26, v22, 0x2

    .line 1055
    .line 1056
    move-object/from16 v32, v2

    .line 1057
    .line 1058
    and-int/lit16 v2, v4, 0x200

    .line 1059
    .line 1060
    if-eqz v2, :cond_31

    .line 1061
    .line 1062
    const/high16 v2, 0x20000000

    .line 1063
    .line 1064
    goto :goto_24

    .line 1065
    :cond_31
    const/4 v2, 0x0

    .line 1066
    :goto_24
    and-int/lit16 v4, v4, 0x100

    .line 1067
    .line 1068
    if-eqz v4, :cond_32

    .line 1069
    .line 1070
    const/high16 v4, 0x10000000

    .line 1071
    .line 1072
    goto :goto_25

    .line 1073
    :cond_32
    const/4 v4, 0x0

    .line 1074
    :goto_25
    if-eqz v29, :cond_33

    .line 1075
    .line 1076
    const/high16 v29, -0x80000000

    .line 1077
    .line 1078
    goto :goto_26

    .line 1079
    :cond_33
    const/16 v29, 0x0

    .line 1080
    .line 1081
    :goto_26
    shl-int/lit8 v8, v8, 0x14

    .line 1082
    .line 1083
    or-int/2addr v2, v4

    .line 1084
    or-int v2, v2, v29

    .line 1085
    .line 1086
    or-int/2addr v2, v8

    .line 1087
    or-int/2addr v2, v6

    .line 1088
    aput v2, v30, v11

    .line 1089
    .line 1090
    add-int/lit8 v22, v22, 0x3

    .line 1091
    .line 1092
    shl-int/lit8 v5, v5, 0x14

    .line 1093
    .line 1094
    or-int v5, v5, v28

    .line 1095
    .line 1096
    aput v5, v30, v26

    .line 1097
    .line 1098
    move-object/from16 v8, v24

    .line 1099
    .line 1100
    move/from16 v4, v25

    .line 1101
    .line 1102
    move-object/from16 v6, v27

    .line 1103
    .line 1104
    move-object/from16 v11, v30

    .line 1105
    .line 1106
    move-object/from16 v2, v31

    .line 1107
    .line 1108
    move-object/from16 v5, v32

    .line 1109
    .line 1110
    goto/16 :goto_e

    .line 1111
    .line 1112
    :cond_34
    move-object/from16 v27, v6

    .line 1113
    .line 1114
    move-object/from16 v30, v11

    .line 1115
    .line 1116
    new-instance v8, Lywc;

    .line 1117
    .line 1118
    iget-object v11, v0, Ldxc;->a:Lktc;

    .line 1119
    .line 1120
    move-object/from16 v10, v27

    .line 1121
    .line 1122
    move-object/from16 v9, v30

    .line 1123
    .line 1124
    invoke-direct/range {v8 .. v15}, Lywc;-><init>([I[Ljava/lang/Object;Lktc;[IILutc;Lvtc;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_27

    .line 1128
    :cond_35
    invoke-static {}, Lwg4;->e()V

    .line 1129
    .line 1130
    .line 1131
    return-object v2

    .line 1132
    :cond_36
    sget v2, Lmtc;->a:I

    .line 1133
    .line 1134
    sget-object v2, Lmxc;->a:Lutc;

    .line 1135
    .line 1136
    sget-object v4, Lquc;->a:Lvtc;

    .line 1137
    .line 1138
    iget-object v0, v0, Ldxc;->a:Lktc;

    .line 1139
    .line 1140
    new-instance v8, Lzwc;

    .line 1141
    .line 1142
    invoke-direct {v8, v2, v0}, Lzwc;-><init>(Lutc;Lktc;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_27
    invoke-virtual {v3, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Llxc;

    .line 1150
    .line 1151
    if-eqz v0, :cond_37

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :cond_37
    return-object v8

    .line 1155
    :cond_38
    return-object v4

    .line 1156
    :cond_39
    const-string v0, "messageType"

    .line 1157
    .line 1158
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    return-object v2
.end method
