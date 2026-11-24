.class public final Ljc9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Ljc9;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljc9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljc9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljc9;->b:Ljc9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Ljc9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpc9;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ljc9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_37

    .line 12
    .line 13
    sget-object v2, Lbf0;->g:Lu67;

    .line 14
    .line 15
    sget v3, Le99;->a:I

    .line 16
    .line 17
    const-class v3, Lva9;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_36

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lva9;->n(Ljava/lang/Class;)Lva9;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-virtual {v3, v4}, Lva9;->s(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lnc9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget v6, v3, Lnc9;->d:I

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    and-int/2addr v6, v7

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-ne v6, v7, :cond_0

    .line 48
    .line 49
    move v6, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v6, v8

    .line 52
    :goto_0
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v2, v3, Lnc9;->a:Lz89;

    .line 55
    .line 56
    new-instance v3, Lfc9;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lfc9;-><init>(Lz89;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_27

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Lnc9;->a()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    if-eq v6, v9, :cond_2

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object/from16 v19, v5

    .line 75
    .line 76
    :goto_1
    sget-object v2, Lec9;->k:Lsun/misc/Unsafe;

    .line 77
    .line 78
    if-eqz v2, :cond_35

    .line 79
    .line 80
    instance-of v6, v3, Lnc9;

    .line 81
    .line 82
    if-eqz v6, :cond_34

    .line 83
    .line 84
    iget-object v5, v3, Lnc9;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const v10, 0xd800

    .line 95
    .line 96
    .line 97
    if-lt v7, v10, :cond_3

    .line 98
    .line 99
    move v7, v9

    .line 100
    :goto_2
    add-int/lit8 v11, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lt v7, v10, :cond_4

    .line 107
    .line 108
    move v7, v11

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v11, v9

    .line 111
    :cond_4
    add-int/lit8 v7, v11, 0x1

    .line 112
    .line 113
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-lt v11, v10, :cond_6

    .line 118
    .line 119
    and-int/lit16 v11, v11, 0x1fff

    .line 120
    .line 121
    const/16 v13, 0xd

    .line 122
    .line 123
    :goto_3
    add-int/lit8 v14, v7, 0x1

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-lt v7, v10, :cond_5

    .line 130
    .line 131
    and-int/lit16 v7, v7, 0x1fff

    .line 132
    .line 133
    shl-int/2addr v7, v13

    .line 134
    or-int/2addr v11, v7

    .line 135
    add-int/lit8 v13, v13, 0xd

    .line 136
    .line 137
    move v7, v14

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    shl-int/2addr v7, v13

    .line 140
    or-int/2addr v11, v7

    .line 141
    move v7, v14

    .line 142
    :cond_6
    if-nez v11, :cond_7

    .line 143
    .line 144
    sget-object v11, Lec9;->j:[I

    .line 145
    .line 146
    move/from16 p0, v4

    .line 147
    .line 148
    move v4, v8

    .line 149
    move v13, v4

    .line 150
    move v14, v13

    .line 151
    move v15, v14

    .line 152
    move/from16 v17, v15

    .line 153
    .line 154
    move/from16 v20, v17

    .line 155
    .line 156
    :goto_4
    move-object/from16 v16, v11

    .line 157
    .line 158
    goto/16 :goto_10

    .line 159
    .line 160
    :cond_7
    add-int/lit8 v11, v7, 0x1

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-lt v7, v10, :cond_9

    .line 167
    .line 168
    and-int/lit16 v7, v7, 0x1fff

    .line 169
    .line 170
    const/16 v13, 0xd

    .line 171
    .line 172
    :goto_5
    add-int/lit8 v14, v11, 0x1

    .line 173
    .line 174
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-lt v11, v10, :cond_8

    .line 179
    .line 180
    and-int/lit16 v11, v11, 0x1fff

    .line 181
    .line 182
    shl-int/2addr v11, v13

    .line 183
    or-int/2addr v7, v11

    .line 184
    add-int/lit8 v13, v13, 0xd

    .line 185
    .line 186
    move v11, v14

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    shl-int/2addr v11, v13

    .line 189
    or-int/2addr v7, v11

    .line 190
    move v11, v14

    .line 191
    :cond_9
    add-int/lit8 v13, v11, 0x1

    .line 192
    .line 193
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-lt v11, v10, :cond_b

    .line 198
    .line 199
    and-int/lit16 v11, v11, 0x1fff

    .line 200
    .line 201
    const/16 v14, 0xd

    .line 202
    .line 203
    :goto_6
    add-int/lit8 v15, v13, 0x1

    .line 204
    .line 205
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-lt v13, v10, :cond_a

    .line 210
    .line 211
    and-int/lit16 v13, v13, 0x1fff

    .line 212
    .line 213
    shl-int/2addr v13, v14

    .line 214
    or-int/2addr v11, v13

    .line 215
    add-int/lit8 v14, v14, 0xd

    .line 216
    .line 217
    move v13, v15

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    shl-int/2addr v13, v14

    .line 220
    or-int/2addr v11, v13

    .line 221
    move v13, v15

    .line 222
    :cond_b
    add-int/lit8 v14, v13, 0x1

    .line 223
    .line 224
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-lt v13, v10, :cond_d

    .line 229
    .line 230
    and-int/lit16 v13, v13, 0x1fff

    .line 231
    .line 232
    const/16 v15, 0xd

    .line 233
    .line 234
    :goto_7
    add-int/lit8 v16, v14, 0x1

    .line 235
    .line 236
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-lt v14, v10, :cond_c

    .line 241
    .line 242
    and-int/lit16 v14, v14, 0x1fff

    .line 243
    .line 244
    shl-int/2addr v14, v15

    .line 245
    or-int/2addr v13, v14

    .line 246
    add-int/lit8 v15, v15, 0xd

    .line 247
    .line 248
    move/from16 v14, v16

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    shl-int/2addr v14, v15

    .line 252
    or-int/2addr v13, v14

    .line 253
    move/from16 v14, v16

    .line 254
    .line 255
    :cond_d
    add-int/lit8 v15, v14, 0x1

    .line 256
    .line 257
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-lt v14, v10, :cond_f

    .line 262
    .line 263
    and-int/lit16 v14, v14, 0x1fff

    .line 264
    .line 265
    const/16 v16, 0xd

    .line 266
    .line 267
    :goto_8
    add-int/lit8 v17, v15, 0x1

    .line 268
    .line 269
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-lt v15, v10, :cond_e

    .line 274
    .line 275
    and-int/lit16 v15, v15, 0x1fff

    .line 276
    .line 277
    shl-int v15, v15, v16

    .line 278
    .line 279
    or-int/2addr v14, v15

    .line 280
    add-int/lit8 v16, v16, 0xd

    .line 281
    .line 282
    move/from16 v15, v17

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_e
    shl-int v15, v15, v16

    .line 286
    .line 287
    or-int/2addr v14, v15

    .line 288
    move/from16 v15, v17

    .line 289
    .line 290
    :cond_f
    add-int/lit8 v16, v15, 0x1

    .line 291
    .line 292
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-lt v15, v10, :cond_11

    .line 297
    .line 298
    and-int/lit16 v15, v15, 0x1fff

    .line 299
    .line 300
    move/from16 p0, v4

    .line 301
    .line 302
    move/from16 v4, v16

    .line 303
    .line 304
    const/16 v16, 0xd

    .line 305
    .line 306
    :goto_9
    add-int/lit8 v17, v4, 0x1

    .line 307
    .line 308
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-lt v4, v10, :cond_10

    .line 313
    .line 314
    and-int/lit16 v4, v4, 0x1fff

    .line 315
    .line 316
    shl-int v4, v4, v16

    .line 317
    .line 318
    or-int/2addr v15, v4

    .line 319
    add-int/lit8 v16, v16, 0xd

    .line 320
    .line 321
    move/from16 v4, v17

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_10
    shl-int v4, v4, v16

    .line 325
    .line 326
    or-int/2addr v15, v4

    .line 327
    move/from16 v4, v17

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_11
    move/from16 p0, v4

    .line 331
    .line 332
    move/from16 v4, v16

    .line 333
    .line 334
    :goto_a
    add-int/lit8 v16, v4, 0x1

    .line 335
    .line 336
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-lt v4, v10, :cond_13

    .line 341
    .line 342
    and-int/lit16 v4, v4, 0x1fff

    .line 343
    .line 344
    move/from16 v8, v16

    .line 345
    .line 346
    const/16 v16, 0xd

    .line 347
    .line 348
    :goto_b
    add-int/lit8 v18, v8, 0x1

    .line 349
    .line 350
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-lt v8, v10, :cond_12

    .line 355
    .line 356
    and-int/lit16 v8, v8, 0x1fff

    .line 357
    .line 358
    shl-int v8, v8, v16

    .line 359
    .line 360
    or-int/2addr v4, v8

    .line 361
    add-int/lit8 v16, v16, 0xd

    .line 362
    .line 363
    move/from16 v8, v18

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_12
    shl-int v8, v8, v16

    .line 367
    .line 368
    or-int/2addr v4, v8

    .line 369
    move/from16 v8, v18

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_13
    move/from16 v8, v16

    .line 373
    .line 374
    :goto_c
    add-int/lit8 v16, v8, 0x1

    .line 375
    .line 376
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-lt v8, v10, :cond_14

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :goto_d
    add-int/lit8 v16, v8, 0x1

    .line 384
    .line 385
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-lt v8, v10, :cond_14

    .line 390
    .line 391
    :goto_e
    move/from16 v8, v16

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_14
    move/from16 v8, v16

    .line 395
    .line 396
    add-int/lit8 v16, v8, 0x1

    .line 397
    .line 398
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-lt v8, v10, :cond_16

    .line 403
    .line 404
    and-int/lit16 v8, v8, 0x1fff

    .line 405
    .line 406
    move/from16 v12, v16

    .line 407
    .line 408
    const/16 v16, 0xd

    .line 409
    .line 410
    :goto_f
    add-int/lit8 v20, v12, 0x1

    .line 411
    .line 412
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-lt v12, v10, :cond_15

    .line 417
    .line 418
    and-int/lit16 v12, v12, 0x1fff

    .line 419
    .line 420
    shl-int v12, v12, v16

    .line 421
    .line 422
    or-int/2addr v8, v12

    .line 423
    add-int/lit8 v16, v16, 0xd

    .line 424
    .line 425
    move/from16 v12, v20

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_15
    shl-int v12, v12, v16

    .line 429
    .line 430
    or-int/2addr v8, v12

    .line 431
    move/from16 v16, v20

    .line 432
    .line 433
    :cond_16
    add-int v12, v8, v4

    .line 434
    .line 435
    add-int/2addr v12, v7

    .line 436
    shl-int/lit8 v20, v7, 0x1

    .line 437
    .line 438
    add-int v20, v20, v11

    .line 439
    .line 440
    new-array v11, v12, [I

    .line 441
    .line 442
    move/from16 v17, v8

    .line 443
    .line 444
    move v8, v7

    .line 445
    move/from16 v7, v16

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :goto_10
    iget-object v12, v3, Lnc9;->c:[Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v11, v3, Lnc9;->a:Lz89;

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    add-int v4, v17, v4

    .line 458
    .line 459
    shl-int/lit8 v9, v15, 0x1

    .line 460
    .line 461
    mul-int/lit8 v15, v15, 0x3

    .line 462
    .line 463
    new-array v15, v15, [I

    .line 464
    .line 465
    new-array v9, v9, [Ljava/lang/Object;

    .line 466
    .line 467
    move/from16 v24, v4

    .line 468
    .line 469
    move/from16 v25, v17

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    :goto_11
    if-ge v7, v6, :cond_32

    .line 476
    .line 477
    add-int/lit8 v26, v7, 0x1

    .line 478
    .line 479
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-lt v7, v10, :cond_18

    .line 484
    .line 485
    and-int/lit16 v7, v7, 0x1fff

    .line 486
    .line 487
    move/from16 v10, v26

    .line 488
    .line 489
    const/16 v26, 0xd

    .line 490
    .line 491
    :goto_12
    add-int/lit8 v27, v10, 0x1

    .line 492
    .line 493
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    move/from16 v28, v4

    .line 498
    .line 499
    const v4, 0xd800

    .line 500
    .line 501
    .line 502
    if-lt v10, v4, :cond_17

    .line 503
    .line 504
    and-int/lit16 v10, v10, 0x1fff

    .line 505
    .line 506
    shl-int v10, v10, v26

    .line 507
    .line 508
    or-int/2addr v7, v10

    .line 509
    add-int/lit8 v26, v26, 0xd

    .line 510
    .line 511
    move/from16 v10, v27

    .line 512
    .line 513
    move/from16 v4, v28

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_17
    shl-int v10, v10, v26

    .line 517
    .line 518
    or-int/2addr v7, v10

    .line 519
    move/from16 v4, v27

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_18
    move/from16 v28, v4

    .line 523
    .line 524
    move/from16 v4, v26

    .line 525
    .line 526
    :goto_13
    add-int/lit8 v10, v4, 0x1

    .line 527
    .line 528
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    move/from16 v26, v6

    .line 533
    .line 534
    const v6, 0xd800

    .line 535
    .line 536
    .line 537
    if-lt v4, v6, :cond_1a

    .line 538
    .line 539
    and-int/lit16 v4, v4, 0x1fff

    .line 540
    .line 541
    const/16 v27, 0xd

    .line 542
    .line 543
    :goto_14
    add-int/lit8 v29, v10, 0x1

    .line 544
    .line 545
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-lt v10, v6, :cond_19

    .line 550
    .line 551
    and-int/lit16 v10, v10, 0x1fff

    .line 552
    .line 553
    shl-int v10, v10, v27

    .line 554
    .line 555
    or-int/2addr v4, v10

    .line 556
    add-int/lit8 v27, v27, 0xd

    .line 557
    .line 558
    move/from16 v10, v29

    .line 559
    .line 560
    const v6, 0xd800

    .line 561
    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_19
    shl-int v10, v10, v27

    .line 565
    .line 566
    or-int/2addr v4, v10

    .line 567
    move/from16 v10, v29

    .line 568
    .line 569
    :cond_1a
    and-int/lit16 v6, v4, 0x400

    .line 570
    .line 571
    if-eqz v6, :cond_1b

    .line 572
    .line 573
    add-int/lit8 v6, v22, 0x1

    .line 574
    .line 575
    aput v23, v16, v22

    .line 576
    .line 577
    move/from16 v22, v6

    .line 578
    .line 579
    :cond_1b
    and-int/lit16 v6, v4, 0xff

    .line 580
    .line 581
    move/from16 v27, v7

    .line 582
    .line 583
    and-int/lit16 v7, v4, 0x800

    .line 584
    .line 585
    move/from16 v29, v7

    .line 586
    .line 587
    const/16 v7, 0x33

    .line 588
    .line 589
    if-lt v6, v7, :cond_23

    .line 590
    .line 591
    add-int/lit8 v7, v10, 0x1

    .line 592
    .line 593
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    move/from16 v30, v7

    .line 598
    .line 599
    const v7, 0xd800

    .line 600
    .line 601
    .line 602
    if-lt v10, v7, :cond_1d

    .line 603
    .line 604
    and-int/lit16 v10, v10, 0x1fff

    .line 605
    .line 606
    move/from16 v34, v30

    .line 607
    .line 608
    move/from16 v30, v10

    .line 609
    .line 610
    move/from16 v10, v34

    .line 611
    .line 612
    const/16 v34, 0xd

    .line 613
    .line 614
    :goto_15
    add-int/lit8 v35, v10, 0x1

    .line 615
    .line 616
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    if-lt v10, v7, :cond_1c

    .line 621
    .line 622
    and-int/lit16 v10, v10, 0x1fff

    .line 623
    .line 624
    shl-int v10, v10, v34

    .line 625
    .line 626
    or-int v30, v30, v10

    .line 627
    .line 628
    add-int/lit8 v34, v34, 0xd

    .line 629
    .line 630
    move/from16 v10, v35

    .line 631
    .line 632
    const v7, 0xd800

    .line 633
    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_1c
    shl-int v10, v10, v34

    .line 637
    .line 638
    or-int v10, v30, v10

    .line 639
    .line 640
    move/from16 v7, v35

    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_1d
    move/from16 v7, v30

    .line 644
    .line 645
    :goto_16
    move/from16 v30, v7

    .line 646
    .line 647
    add-int/lit8 v7, v6, -0x33

    .line 648
    .line 649
    move/from16 v34, v8

    .line 650
    .line 651
    const/16 v8, 0x9

    .line 652
    .line 653
    if-eq v7, v8, :cond_20

    .line 654
    .line 655
    const/16 v8, 0x11

    .line 656
    .line 657
    if-eq v7, v8, :cond_20

    .line 658
    .line 659
    const/16 v8, 0xc

    .line 660
    .line 661
    if-ne v7, v8, :cond_1f

    .line 662
    .line 663
    invoke-virtual {v3}, Lnc9;->a()I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    const/4 v8, 0x1

    .line 668
    if-eq v7, v8, :cond_1e

    .line 669
    .line 670
    if-nez v29, :cond_1e

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    goto :goto_19

    .line 674
    :cond_1e
    add-int/lit8 v7, v20, 0x1

    .line 675
    .line 676
    div-int/lit8 v21, v23, 0x3

    .line 677
    .line 678
    shl-int/lit8 v21, v21, 0x1

    .line 679
    .line 680
    add-int/lit8 v21, v21, 0x1

    .line 681
    .line 682
    aget-object v20, v12, v20

    .line 683
    .line 684
    aput-object v20, v9, v21

    .line 685
    .line 686
    :goto_17
    move/from16 v20, v7

    .line 687
    .line 688
    :goto_18
    move/from16 v7, v29

    .line 689
    .line 690
    goto :goto_19

    .line 691
    :cond_1f
    const/4 v8, 0x1

    .line 692
    goto :goto_18

    .line 693
    :cond_20
    const/4 v8, 0x1

    .line 694
    add-int/lit8 v7, v20, 0x1

    .line 695
    .line 696
    div-int/lit8 v21, v23, 0x3

    .line 697
    .line 698
    shl-int/lit8 v21, v21, 0x1

    .line 699
    .line 700
    add-int/lit8 v21, v21, 0x1

    .line 701
    .line 702
    aget-object v20, v12, v20

    .line 703
    .line 704
    aput-object v20, v9, v21

    .line 705
    .line 706
    goto :goto_17

    .line 707
    :goto_19
    shl-int/2addr v10, v8

    .line 708
    aget-object v8, v12, v10

    .line 709
    .line 710
    move/from16 v29, v7

    .line 711
    .line 712
    instance-of v7, v8, Ljava/lang/reflect/Field;

    .line 713
    .line 714
    if-eqz v7, :cond_21

    .line 715
    .line 716
    check-cast v8, Ljava/lang/reflect/Field;

    .line 717
    .line 718
    goto :goto_1a

    .line 719
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v11, v8}, Lec9;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    aput-object v8, v12, v10

    .line 726
    .line 727
    add-int/lit8 v7, v24, 0x1

    .line 728
    .line 729
    aput v23, v16, v24

    .line 730
    .line 731
    move/from16 v24, v7

    .line 732
    .line 733
    :goto_1a
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 734
    .line 735
    .line 736
    move-result-wide v7

    .line 737
    long-to-int v7, v7

    .line 738
    add-int/lit8 v10, v10, 0x1

    .line 739
    .line 740
    aget-object v8, v12, v10

    .line 741
    .line 742
    move/from16 v31, v7

    .line 743
    .line 744
    instance-of v7, v8, Ljava/lang/reflect/Field;

    .line 745
    .line 746
    if-eqz v7, :cond_22

    .line 747
    .line 748
    check-cast v8, Ljava/lang/reflect/Field;

    .line 749
    .line 750
    goto :goto_1b

    .line 751
    :cond_22
    check-cast v8, Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v11, v8}, Lec9;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    aput-object v8, v12, v10

    .line 758
    .line 759
    :goto_1b
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 760
    .line 761
    .line 762
    move-result-wide v7

    .line 763
    long-to-int v7, v7

    .line 764
    move/from16 v8, v29

    .line 765
    .line 766
    move/from16 v29, v7

    .line 767
    .line 768
    move v7, v8

    .line 769
    move-object/from16 v33, v5

    .line 770
    .line 771
    move/from16 v10, v30

    .line 772
    .line 773
    move/from16 v8, v31

    .line 774
    .line 775
    const/4 v5, 0x0

    .line 776
    move/from16 v30, v6

    .line 777
    .line 778
    move-object/from16 v31, v9

    .line 779
    .line 780
    goto/16 :goto_23

    .line 781
    .line 782
    :cond_23
    move/from16 v34, v8

    .line 783
    .line 784
    add-int/lit8 v7, v20, 0x1

    .line 785
    .line 786
    aget-object v8, v12, v20

    .line 787
    .line 788
    check-cast v8, Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v11, v8}, Lec9;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    move/from16 v30, v7

    .line 795
    .line 796
    const/16 v7, 0x9

    .line 797
    .line 798
    if-eq v6, v7, :cond_2a

    .line 799
    .line 800
    const/16 v7, 0x11

    .line 801
    .line 802
    if-eq v6, v7, :cond_2a

    .line 803
    .line 804
    const/16 v7, 0x1b

    .line 805
    .line 806
    if-eq v6, v7, :cond_29

    .line 807
    .line 808
    const/16 v7, 0x31

    .line 809
    .line 810
    if-ne v6, v7, :cond_24

    .line 811
    .line 812
    add-int/lit8 v20, v20, 0x2

    .line 813
    .line 814
    move-object/from16 v31, v9

    .line 815
    .line 816
    const/4 v9, 0x1

    .line 817
    goto :goto_1e

    .line 818
    :cond_24
    const/16 v7, 0xc

    .line 819
    .line 820
    if-eq v6, v7, :cond_27

    .line 821
    .line 822
    const/16 v7, 0x1e

    .line 823
    .line 824
    if-eq v6, v7, :cond_27

    .line 825
    .line 826
    const/16 v7, 0x2c

    .line 827
    .line 828
    if-eq v6, v7, :cond_27

    .line 829
    .line 830
    const/16 v7, 0x32

    .line 831
    .line 832
    if-ne v6, v7, :cond_26

    .line 833
    .line 834
    add-int/lit8 v7, v20, 0x2

    .line 835
    .line 836
    add-int/lit8 v31, v25, 0x1

    .line 837
    .line 838
    aput v23, v16, v25

    .line 839
    .line 840
    div-int/lit8 v25, v23, 0x3

    .line 841
    .line 842
    aget-object v30, v12, v30

    .line 843
    .line 844
    const/16 v21, 0x1

    .line 845
    .line 846
    shl-int/lit8 v25, v25, 0x1

    .line 847
    .line 848
    aput-object v30, v9, v25

    .line 849
    .line 850
    if-eqz v29, :cond_25

    .line 851
    .line 852
    add-int/lit8 v25, v25, 0x1

    .line 853
    .line 854
    add-int/lit8 v20, v20, 0x3

    .line 855
    .line 856
    aget-object v7, v12, v7

    .line 857
    .line 858
    aput-object v7, v9, v25

    .line 859
    .line 860
    move/from16 v7, v29

    .line 861
    .line 862
    move/from16 v25, v31

    .line 863
    .line 864
    :goto_1c
    move-object/from16 v31, v9

    .line 865
    .line 866
    goto :goto_20

    .line 867
    :cond_25
    move/from16 v20, v7

    .line 868
    .line 869
    move/from16 v25, v31

    .line 870
    .line 871
    const/4 v7, 0x0

    .line 872
    goto :goto_1c

    .line 873
    :cond_26
    move-object/from16 v31, v9

    .line 874
    .line 875
    goto :goto_1f

    .line 876
    :cond_27
    invoke-virtual {v3}, Lnc9;->a()I

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    move-object/from16 v31, v9

    .line 881
    .line 882
    const/4 v9, 0x1

    .line 883
    if-eq v7, v9, :cond_28

    .line 884
    .line 885
    if-nez v29, :cond_28

    .line 886
    .line 887
    move/from16 v20, v30

    .line 888
    .line 889
    const/4 v7, 0x0

    .line 890
    goto :goto_20

    .line 891
    :cond_28
    add-int/lit8 v20, v20, 0x2

    .line 892
    .line 893
    div-int/lit8 v7, v23, 0x3

    .line 894
    .line 895
    shl-int/2addr v7, v9

    .line 896
    add-int/2addr v7, v9

    .line 897
    aget-object v21, v12, v30

    .line 898
    .line 899
    aput-object v21, v31, v7

    .line 900
    .line 901
    :goto_1d
    move/from16 v7, v29

    .line 902
    .line 903
    goto :goto_20

    .line 904
    :cond_29
    move-object/from16 v31, v9

    .line 905
    .line 906
    const/4 v9, 0x1

    .line 907
    add-int/lit8 v20, v20, 0x2

    .line 908
    .line 909
    :goto_1e
    div-int/lit8 v7, v23, 0x3

    .line 910
    .line 911
    shl-int/2addr v7, v9

    .line 912
    add-int/2addr v7, v9

    .line 913
    aget-object v21, v12, v30

    .line 914
    .line 915
    aput-object v21, v31, v7

    .line 916
    .line 917
    goto :goto_1d

    .line 918
    :cond_2a
    move-object/from16 v31, v9

    .line 919
    .line 920
    const/4 v9, 0x1

    .line 921
    div-int/lit8 v7, v23, 0x3

    .line 922
    .line 923
    shl-int/2addr v7, v9

    .line 924
    add-int/2addr v7, v9

    .line 925
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    aput-object v9, v31, v7

    .line 930
    .line 931
    :goto_1f
    move/from16 v7, v29

    .line 932
    .line 933
    move/from16 v20, v30

    .line 934
    .line 935
    :goto_20
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 936
    .line 937
    .line 938
    move-result-wide v8

    .line 939
    long-to-int v8, v8

    .line 940
    and-int/lit16 v9, v4, 0x1000

    .line 941
    .line 942
    const v29, 0xfffff

    .line 943
    .line 944
    .line 945
    if-eqz v9, :cond_2e

    .line 946
    .line 947
    const/16 v9, 0x11

    .line 948
    .line 949
    if-gt v6, v9, :cond_2e

    .line 950
    .line 951
    add-int/lit8 v9, v10, 0x1

    .line 952
    .line 953
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    move/from16 v30, v6

    .line 958
    .line 959
    const v6, 0xd800

    .line 960
    .line 961
    .line 962
    if-lt v10, v6, :cond_2c

    .line 963
    .line 964
    and-int/lit16 v10, v10, 0x1fff

    .line 965
    .line 966
    const/16 v29, 0xd

    .line 967
    .line 968
    :goto_21
    add-int/lit8 v32, v9, 0x1

    .line 969
    .line 970
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-lt v9, v6, :cond_2b

    .line 975
    .line 976
    and-int/lit16 v9, v9, 0x1fff

    .line 977
    .line 978
    shl-int v9, v9, v29

    .line 979
    .line 980
    or-int/2addr v10, v9

    .line 981
    add-int/lit8 v29, v29, 0xd

    .line 982
    .line 983
    move/from16 v9, v32

    .line 984
    .line 985
    goto :goto_21

    .line 986
    :cond_2b
    shl-int v9, v9, v29

    .line 987
    .line 988
    or-int/2addr v10, v9

    .line 989
    move/from16 v9, v32

    .line 990
    .line 991
    :cond_2c
    const/16 v21, 0x1

    .line 992
    .line 993
    shl-int/lit8 v29, v34, 0x1

    .line 994
    .line 995
    div-int/lit8 v32, v10, 0x20

    .line 996
    .line 997
    add-int v32, v32, v29

    .line 998
    .line 999
    aget-object v6, v12, v32

    .line 1000
    .line 1001
    move-object/from16 v33, v5

    .line 1002
    .line 1003
    instance-of v5, v6, Ljava/lang/reflect/Field;

    .line 1004
    .line 1005
    if-eqz v5, :cond_2d

    .line 1006
    .line 1007
    check-cast v6, Ljava/lang/reflect/Field;

    .line 1008
    .line 1009
    goto :goto_22

    .line 1010
    :cond_2d
    check-cast v6, Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-static {v11, v6}, Lec9;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    aput-object v6, v12, v32

    .line 1017
    .line 1018
    :goto_22
    invoke-virtual {v2, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v5

    .line 1022
    long-to-int v5, v5

    .line 1023
    rem-int/lit8 v10, v10, 0x20

    .line 1024
    .line 1025
    move/from16 v29, v5

    .line 1026
    .line 1027
    move v5, v10

    .line 1028
    move v10, v9

    .line 1029
    goto :goto_23

    .line 1030
    :cond_2e
    move-object/from16 v33, v5

    .line 1031
    .line 1032
    move/from16 v30, v6

    .line 1033
    .line 1034
    const/4 v5, 0x0

    .line 1035
    :goto_23
    add-int/lit8 v6, v23, 0x1

    .line 1036
    .line 1037
    aput v27, v15, v23

    .line 1038
    .line 1039
    add-int/lit8 v9, v23, 0x2

    .line 1040
    .line 1041
    move-object/from16 v27, v2

    .line 1042
    .line 1043
    and-int/lit16 v2, v4, 0x200

    .line 1044
    .line 1045
    if-eqz v2, :cond_2f

    .line 1046
    .line 1047
    const/high16 v2, 0x20000000

    .line 1048
    .line 1049
    goto :goto_24

    .line 1050
    :cond_2f
    const/4 v2, 0x0

    .line 1051
    :goto_24
    and-int/lit16 v4, v4, 0x100

    .line 1052
    .line 1053
    if-eqz v4, :cond_30

    .line 1054
    .line 1055
    const/high16 v4, 0x10000000

    .line 1056
    .line 1057
    goto :goto_25

    .line 1058
    :cond_30
    const/4 v4, 0x0

    .line 1059
    :goto_25
    if-eqz v7, :cond_31

    .line 1060
    .line 1061
    const/high16 v7, -0x80000000

    .line 1062
    .line 1063
    goto :goto_26

    .line 1064
    :cond_31
    const/4 v7, 0x0

    .line 1065
    :goto_26
    shl-int/lit8 v30, v30, 0x14

    .line 1066
    .line 1067
    or-int/2addr v2, v4

    .line 1068
    or-int/2addr v2, v7

    .line 1069
    or-int v2, v2, v30

    .line 1070
    .line 1071
    or-int/2addr v2, v8

    .line 1072
    aput v2, v15, v6

    .line 1073
    .line 1074
    add-int/lit8 v23, v23, 0x3

    .line 1075
    .line 1076
    shl-int/lit8 v5, v5, 0x14

    .line 1077
    .line 1078
    or-int v5, v5, v29

    .line 1079
    .line 1080
    aput v5, v15, v9

    .line 1081
    .line 1082
    move v7, v10

    .line 1083
    move/from16 v6, v26

    .line 1084
    .line 1085
    move-object/from16 v2, v27

    .line 1086
    .line 1087
    move/from16 v4, v28

    .line 1088
    .line 1089
    move-object/from16 v9, v31

    .line 1090
    .line 1091
    move-object/from16 v5, v33

    .line 1092
    .line 1093
    move/from16 v8, v34

    .line 1094
    .line 1095
    const v10, 0xd800

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_11

    .line 1099
    .line 1100
    :cond_32
    move/from16 v28, v4

    .line 1101
    .line 1102
    move-object/from16 v31, v9

    .line 1103
    .line 1104
    new-instance v10, Lec9;

    .line 1105
    .line 1106
    iget-object v2, v3, Lnc9;->a:Lz89;

    .line 1107
    .line 1108
    move-object v11, v15

    .line 1109
    move/from16 v18, v28

    .line 1110
    .line 1111
    move-object/from16 v12, v31

    .line 1112
    .line 1113
    move-object v15, v2

    .line 1114
    invoke-direct/range {v10 .. v19}, Lec9;-><init>([I[Ljava/lang/Object;IILz89;[IIILu67;)V

    .line 1115
    .line 1116
    .line 1117
    move-object v3, v10

    .line 1118
    :goto_27
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Lpc9;

    .line 1123
    .line 1124
    if-eqz v0, :cond_33

    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :cond_33
    return-object v3

    .line 1128
    :cond_34
    invoke-static {}, Lwg4;->e()V

    .line 1129
    .line 1130
    .line 1131
    return-object v5

    .line 1132
    :cond_35
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1133
    .line 1134
    invoke-static {v0}, Lhq8;->s(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v5

    .line 1138
    :catch_0
    move-exception v0

    .line 1139
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const-string v2, "Unable to get message info for "

    .line 1144
    .line 1145
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-static {v1, v0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v5

    .line 1153
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    const-string v1, "Unsupported message type: "

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v5

    .line 1167
    :cond_37
    check-cast v2, Lpc9;

    .line 1168
    .line 1169
    return-object v2
.end method
