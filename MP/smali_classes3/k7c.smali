.class public final Lk7c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lk7c;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk7c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk7c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk7c;->b:Lk7c;

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
    iput-object v0, p0, Lk7c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lz8c;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lk7c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_38

    .line 12
    .line 13
    sget-object v2, Ldb9;->r:Lfxa;

    .line 14
    .line 15
    sget-object v3, Lk9c;->a:Lxyb;

    .line 16
    .line 17
    const-class v3, Ldmb;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget v4, Lk6b;->a:I

    .line 26
    .line 27
    :cond_0
    sget v4, Lk6b;->a:I

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_37

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ldmb;->m(Ljava/lang/Class;)Ldmb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-virtual {v3, v4}, Ldmb;->j(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lo8c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    iget v6, v3, Lo8c;->d:I

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    and-int/2addr v6, v7

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v6, v8

    .line 62
    :goto_0
    if-eqz v6, :cond_2

    .line 63
    .line 64
    sget-object v2, Lk9c;->a:Lxyb;

    .line 65
    .line 66
    iget-object v3, v3, Lo8c;->a:Lb6b;

    .line 67
    .line 68
    new-instance v4, Lv4c;

    .line 69
    .line 70
    invoke-direct {v4, v2, v3}, Lv4c;-><init>(Lxyb;Lb6b;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2b

    .line 74
    .line 75
    :cond_2
    sget-object v14, Lk9c;->a:Lxyb;

    .line 76
    .line 77
    invoke-virtual {v3}, Lo8c;->a()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    if-eq v6, v9, :cond_3

    .line 84
    .line 85
    move-object v15, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v15, v5

    .line 88
    :goto_1
    sget-object v2, Lv3c;->j:Lsun/misc/Unsafe;

    .line 89
    .line 90
    if-eqz v2, :cond_36

    .line 91
    .line 92
    instance-of v6, v3, Lo8c;

    .line 93
    .line 94
    if-eqz v6, :cond_35

    .line 95
    .line 96
    iget-object v5, v3, Lo8c;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const v10, 0xd800

    .line 107
    .line 108
    .line 109
    if-lt v7, v10, :cond_4

    .line 110
    .line 111
    move v7, v9

    .line 112
    :goto_2
    add-int/lit8 v11, v7, 0x1

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-lt v7, v10, :cond_5

    .line 119
    .line 120
    move v7, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v11, v9

    .line 123
    :cond_5
    add-int/lit8 v7, v11, 0x1

    .line 124
    .line 125
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-lt v11, v10, :cond_7

    .line 130
    .line 131
    and-int/lit16 v11, v11, 0x1fff

    .line 132
    .line 133
    const/16 v13, 0xd

    .line 134
    .line 135
    :goto_3
    add-int/lit8 v16, v7, 0x1

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-lt v7, v10, :cond_6

    .line 142
    .line 143
    and-int/lit16 v7, v7, 0x1fff

    .line 144
    .line 145
    shl-int/2addr v7, v13

    .line 146
    or-int/2addr v11, v7

    .line 147
    add-int/lit8 v13, v13, 0xd

    .line 148
    .line 149
    move/from16 v7, v16

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    shl-int/2addr v7, v13

    .line 153
    or-int/2addr v11, v7

    .line 154
    move/from16 v7, v16

    .line 155
    .line 156
    :cond_7
    if-nez v11, :cond_8

    .line 157
    .line 158
    sget-object v11, Lv3c;->i:[I

    .line 159
    .line 160
    move/from16 p0, v4

    .line 161
    .line 162
    move v9, v8

    .line 163
    move v10, v9

    .line 164
    move v12, v10

    .line 165
    move v13, v12

    .line 166
    move/from16 v16, v13

    .line 167
    .line 168
    move/from16 v21, v16

    .line 169
    .line 170
    goto/16 :goto_12

    .line 171
    .line 172
    :cond_8
    add-int/lit8 v11, v7, 0x1

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-lt v7, v10, :cond_a

    .line 179
    .line 180
    and-int/lit16 v7, v7, 0x1fff

    .line 181
    .line 182
    const/16 v13, 0xd

    .line 183
    .line 184
    :goto_4
    add-int/lit8 v16, v11, 0x1

    .line 185
    .line 186
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-lt v11, v10, :cond_9

    .line 191
    .line 192
    and-int/lit16 v11, v11, 0x1fff

    .line 193
    .line 194
    shl-int/2addr v11, v13

    .line 195
    or-int/2addr v7, v11

    .line 196
    add-int/lit8 v13, v13, 0xd

    .line 197
    .line 198
    move/from16 v11, v16

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    shl-int/2addr v11, v13

    .line 202
    or-int/2addr v7, v11

    .line 203
    move/from16 v11, v16

    .line 204
    .line 205
    :cond_a
    add-int/lit8 v13, v11, 0x1

    .line 206
    .line 207
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-lt v11, v10, :cond_c

    .line 212
    .line 213
    and-int/lit16 v11, v11, 0x1fff

    .line 214
    .line 215
    const/16 v16, 0xd

    .line 216
    .line 217
    :goto_5
    add-int/lit8 v17, v13, 0x1

    .line 218
    .line 219
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-lt v13, v10, :cond_b

    .line 224
    .line 225
    and-int/lit16 v13, v13, 0x1fff

    .line 226
    .line 227
    shl-int v13, v13, v16

    .line 228
    .line 229
    or-int/2addr v11, v13

    .line 230
    add-int/lit8 v16, v16, 0xd

    .line 231
    .line 232
    move/from16 v13, v17

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    shl-int v13, v13, v16

    .line 236
    .line 237
    or-int/2addr v11, v13

    .line 238
    move/from16 v13, v17

    .line 239
    .line 240
    :cond_c
    add-int/lit8 v16, v13, 0x1

    .line 241
    .line 242
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lt v13, v10, :cond_e

    .line 247
    .line 248
    and-int/lit16 v13, v13, 0x1fff

    .line 249
    .line 250
    move/from16 p0, v4

    .line 251
    .line 252
    move/from16 v4, v16

    .line 253
    .line 254
    const/16 v16, 0xd

    .line 255
    .line 256
    :goto_6
    add-int/lit8 v17, v4, 0x1

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-lt v4, v10, :cond_d

    .line 263
    .line 264
    and-int/lit16 v4, v4, 0x1fff

    .line 265
    .line 266
    shl-int v4, v4, v16

    .line 267
    .line 268
    or-int/2addr v13, v4

    .line 269
    add-int/lit8 v16, v16, 0xd

    .line 270
    .line 271
    move/from16 v4, v17

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    shl-int v4, v4, v16

    .line 275
    .line 276
    or-int/2addr v13, v4

    .line 277
    move/from16 v4, v17

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_e
    move/from16 p0, v4

    .line 281
    .line 282
    move/from16 v4, v16

    .line 283
    .line 284
    :goto_7
    add-int/lit8 v16, v4, 0x1

    .line 285
    .line 286
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-lt v4, v10, :cond_10

    .line 291
    .line 292
    and-int/lit16 v4, v4, 0x1fff

    .line 293
    .line 294
    move/from16 v8, v16

    .line 295
    .line 296
    const/16 v16, 0xd

    .line 297
    .line 298
    :goto_8
    add-int/lit8 v18, v8, 0x1

    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-lt v8, v10, :cond_f

    .line 305
    .line 306
    and-int/lit16 v8, v8, 0x1fff

    .line 307
    .line 308
    shl-int v8, v8, v16

    .line 309
    .line 310
    or-int/2addr v4, v8

    .line 311
    add-int/lit8 v16, v16, 0xd

    .line 312
    .line 313
    move/from16 v8, v18

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_f
    shl-int v8, v8, v16

    .line 317
    .line 318
    or-int/2addr v4, v8

    .line 319
    move/from16 v8, v18

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_10
    move/from16 v8, v16

    .line 323
    .line 324
    :goto_9
    add-int/lit8 v16, v8, 0x1

    .line 325
    .line 326
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-lt v8, v10, :cond_12

    .line 331
    .line 332
    and-int/lit16 v8, v8, 0x1fff

    .line 333
    .line 334
    move/from16 v12, v16

    .line 335
    .line 336
    const/16 v16, 0xd

    .line 337
    .line 338
    :goto_a
    add-int/lit8 v19, v12, 0x1

    .line 339
    .line 340
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-lt v12, v10, :cond_11

    .line 345
    .line 346
    and-int/lit16 v12, v12, 0x1fff

    .line 347
    .line 348
    shl-int v12, v12, v16

    .line 349
    .line 350
    or-int/2addr v8, v12

    .line 351
    add-int/lit8 v16, v16, 0xd

    .line 352
    .line 353
    move/from16 v12, v19

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_11
    shl-int v12, v12, v16

    .line 357
    .line 358
    or-int/2addr v8, v12

    .line 359
    move/from16 v12, v19

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_12
    move/from16 v12, v16

    .line 363
    .line 364
    :goto_b
    add-int/lit8 v16, v12, 0x1

    .line 365
    .line 366
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-lt v12, v10, :cond_14

    .line 371
    .line 372
    and-int/lit16 v12, v12, 0x1fff

    .line 373
    .line 374
    move/from16 v9, v16

    .line 375
    .line 376
    const/16 v16, 0xd

    .line 377
    .line 378
    :goto_c
    add-int/lit8 v20, v9, 0x1

    .line 379
    .line 380
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-lt v9, v10, :cond_13

    .line 385
    .line 386
    and-int/lit16 v9, v9, 0x1fff

    .line 387
    .line 388
    shl-int v9, v9, v16

    .line 389
    .line 390
    or-int/2addr v12, v9

    .line 391
    add-int/lit8 v16, v16, 0xd

    .line 392
    .line 393
    move/from16 v9, v20

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_13
    shl-int v9, v9, v16

    .line 397
    .line 398
    or-int/2addr v12, v9

    .line 399
    move/from16 v9, v20

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_14
    move/from16 v9, v16

    .line 403
    .line 404
    :goto_d
    add-int/lit8 v16, v9, 0x1

    .line 405
    .line 406
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-lt v9, v10, :cond_15

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :goto_e
    add-int/lit8 v16, v9, 0x1

    .line 414
    .line 415
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-lt v9, v10, :cond_15

    .line 420
    .line 421
    :goto_f
    move/from16 v9, v16

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_15
    move/from16 v9, v16

    .line 425
    .line 426
    add-int/lit8 v16, v9, 0x1

    .line 427
    .line 428
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-lt v9, v10, :cond_17

    .line 433
    .line 434
    and-int/lit16 v9, v9, 0x1fff

    .line 435
    .line 436
    move/from16 v10, v16

    .line 437
    .line 438
    const/16 v16, 0xd

    .line 439
    .line 440
    :goto_10
    add-int/lit8 v21, v10, 0x1

    .line 441
    .line 442
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    move/from16 v22, v4

    .line 447
    .line 448
    const v4, 0xd800

    .line 449
    .line 450
    .line 451
    if-lt v10, v4, :cond_16

    .line 452
    .line 453
    and-int/lit16 v10, v10, 0x1fff

    .line 454
    .line 455
    shl-int v10, v10, v16

    .line 456
    .line 457
    or-int/2addr v9, v10

    .line 458
    add-int/lit8 v16, v16, 0xd

    .line 459
    .line 460
    move/from16 v10, v21

    .line 461
    .line 462
    move/from16 v4, v22

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_16
    shl-int v10, v10, v16

    .line 466
    .line 467
    or-int/2addr v9, v10

    .line 468
    move/from16 v16, v21

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_17
    move/from16 v22, v4

    .line 472
    .line 473
    :goto_11
    add-int v4, v9, v12

    .line 474
    .line 475
    add-int/2addr v4, v7

    .line 476
    shl-int/lit8 v10, v7, 0x1

    .line 477
    .line 478
    add-int/2addr v10, v11

    .line 479
    new-array v11, v4, [I

    .line 480
    .line 481
    move/from16 v21, v8

    .line 482
    .line 483
    move v8, v7

    .line 484
    move/from16 v7, v16

    .line 485
    .line 486
    move/from16 v16, v13

    .line 487
    .line 488
    move v13, v12

    .line 489
    move v12, v9

    .line 490
    move/from16 v9, v22

    .line 491
    .line 492
    :goto_12
    iget-object v4, v3, Lo8c;->c:[Ljava/lang/Object;

    .line 493
    .line 494
    move-object/from16 v22, v4

    .line 495
    .line 496
    iget-object v4, v3, Lo8c;->a:Lb6b;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    add-int/2addr v13, v12

    .line 503
    move/from16 v23, v7

    .line 504
    .line 505
    shl-int/lit8 v7, v21, 0x1

    .line 506
    .line 507
    move/from16 v24, v8

    .line 508
    .line 509
    mul-int/lit8 v8, v21, 0x3

    .line 510
    .line 511
    new-array v8, v8, [I

    .line 512
    .line 513
    new-array v7, v7, [Ljava/lang/Object;

    .line 514
    .line 515
    move/from16 v21, v10

    .line 516
    .line 517
    move/from16 v27, v12

    .line 518
    .line 519
    move/from16 v26, v13

    .line 520
    .line 521
    move/from16 v10, v23

    .line 522
    .line 523
    const/16 v23, 0x0

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    :goto_13
    if-ge v10, v6, :cond_33

    .line 528
    .line 529
    add-int/lit8 v28, v10, 0x1

    .line 530
    .line 531
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    move/from16 p0, v6

    .line 536
    .line 537
    const v6, 0xd800

    .line 538
    .line 539
    .line 540
    if-lt v10, v6, :cond_19

    .line 541
    .line 542
    and-int/lit16 v10, v10, 0x1fff

    .line 543
    .line 544
    move/from16 v6, v28

    .line 545
    .line 546
    const/16 v28, 0xd

    .line 547
    .line 548
    :goto_14
    add-int/lit8 v29, v6, 0x1

    .line 549
    .line 550
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    move-object/from16 v30, v7

    .line 555
    .line 556
    const v7, 0xd800

    .line 557
    .line 558
    .line 559
    if-lt v6, v7, :cond_18

    .line 560
    .line 561
    and-int/lit16 v6, v6, 0x1fff

    .line 562
    .line 563
    shl-int v6, v6, v28

    .line 564
    .line 565
    or-int/2addr v10, v6

    .line 566
    add-int/lit8 v28, v28, 0xd

    .line 567
    .line 568
    move/from16 v6, v29

    .line 569
    .line 570
    move-object/from16 v7, v30

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_18
    shl-int v6, v6, v28

    .line 574
    .line 575
    or-int/2addr v10, v6

    .line 576
    move/from16 v6, v29

    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_19
    move-object/from16 v30, v7

    .line 580
    .line 581
    move/from16 v6, v28

    .line 582
    .line 583
    :goto_15
    add-int/lit8 v7, v6, 0x1

    .line 584
    .line 585
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    move/from16 v28, v7

    .line 590
    .line 591
    const v7, 0xd800

    .line 592
    .line 593
    .line 594
    if-lt v6, v7, :cond_1b

    .line 595
    .line 596
    and-int/lit16 v6, v6, 0x1fff

    .line 597
    .line 598
    move/from16 v7, v28

    .line 599
    .line 600
    const/16 v28, 0xd

    .line 601
    .line 602
    :goto_16
    add-int/lit8 v29, v7, 0x1

    .line 603
    .line 604
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    move/from16 v31, v6

    .line 609
    .line 610
    const v6, 0xd800

    .line 611
    .line 612
    .line 613
    if-lt v7, v6, :cond_1a

    .line 614
    .line 615
    and-int/lit16 v7, v7, 0x1fff

    .line 616
    .line 617
    shl-int v7, v7, v28

    .line 618
    .line 619
    or-int v6, v31, v7

    .line 620
    .line 621
    add-int/lit8 v28, v28, 0xd

    .line 622
    .line 623
    move/from16 v7, v29

    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_1a
    shl-int v7, v7, v28

    .line 627
    .line 628
    or-int v6, v31, v7

    .line 629
    .line 630
    move/from16 v7, v29

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_1b
    move/from16 v7, v28

    .line 634
    .line 635
    :goto_17
    move-object/from16 v28, v8

    .line 636
    .line 637
    and-int/lit16 v8, v6, 0x400

    .line 638
    .line 639
    if-eqz v8, :cond_1c

    .line 640
    .line 641
    add-int/lit8 v8, v23, 0x1

    .line 642
    .line 643
    aput v25, v11, v23

    .line 644
    .line 645
    move/from16 v23, v8

    .line 646
    .line 647
    :cond_1c
    and-int/lit16 v8, v6, 0xff

    .line 648
    .line 649
    move/from16 v29, v9

    .line 650
    .line 651
    and-int/lit16 v9, v6, 0x800

    .line 652
    .line 653
    move/from16 v31, v9

    .line 654
    .line 655
    const/16 v9, 0x33

    .line 656
    .line 657
    if-lt v8, v9, :cond_24

    .line 658
    .line 659
    add-int/lit8 v9, v7, 0x1

    .line 660
    .line 661
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    move/from16 v32, v9

    .line 666
    .line 667
    const v9, 0xd800

    .line 668
    .line 669
    .line 670
    if-lt v7, v9, :cond_1e

    .line 671
    .line 672
    and-int/lit16 v7, v7, 0x1fff

    .line 673
    .line 674
    move/from16 v9, v32

    .line 675
    .line 676
    const/16 v32, 0xd

    .line 677
    .line 678
    :goto_18
    add-int/lit8 v36, v9, 0x1

    .line 679
    .line 680
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    move/from16 v37, v7

    .line 685
    .line 686
    const v7, 0xd800

    .line 687
    .line 688
    .line 689
    if-lt v9, v7, :cond_1d

    .line 690
    .line 691
    and-int/lit16 v9, v9, 0x1fff

    .line 692
    .line 693
    shl-int v9, v9, v32

    .line 694
    .line 695
    or-int v7, v37, v9

    .line 696
    .line 697
    add-int/lit8 v32, v32, 0xd

    .line 698
    .line 699
    move/from16 v9, v36

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_1d
    shl-int v9, v9, v32

    .line 703
    .line 704
    or-int v7, v37, v9

    .line 705
    .line 706
    move/from16 v9, v36

    .line 707
    .line 708
    goto :goto_19

    .line 709
    :cond_1e
    move/from16 v9, v32

    .line 710
    .line 711
    :goto_19
    move/from16 v32, v7

    .line 712
    .line 713
    add-int/lit8 v7, v8, -0x33

    .line 714
    .line 715
    move/from16 v36, v9

    .line 716
    .line 717
    const/16 v9, 0x9

    .line 718
    .line 719
    if-eq v7, v9, :cond_21

    .line 720
    .line 721
    const/16 v9, 0x11

    .line 722
    .line 723
    if-eq v7, v9, :cond_21

    .line 724
    .line 725
    const/16 v9, 0xc

    .line 726
    .line 727
    if-ne v7, v9, :cond_20

    .line 728
    .line 729
    invoke-virtual {v3}, Lo8c;->a()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    const/4 v9, 0x1

    .line 734
    if-eq v7, v9, :cond_1f

    .line 735
    .line 736
    if-nez v31, :cond_1f

    .line 737
    .line 738
    const/16 v31, 0x0

    .line 739
    .line 740
    goto :goto_1b

    .line 741
    :cond_1f
    add-int/lit8 v7, v21, 0x1

    .line 742
    .line 743
    div-int/lit8 v19, v25, 0x3

    .line 744
    .line 745
    shl-int/lit8 v19, v19, 0x1

    .line 746
    .line 747
    add-int/lit8 v19, v19, 0x1

    .line 748
    .line 749
    aget-object v21, v22, v21

    .line 750
    .line 751
    aput-object v21, v30, v19

    .line 752
    .line 753
    :goto_1a
    move/from16 v21, v7

    .line 754
    .line 755
    goto :goto_1b

    .line 756
    :cond_20
    const/4 v9, 0x1

    .line 757
    goto :goto_1b

    .line 758
    :cond_21
    const/4 v9, 0x1

    .line 759
    add-int/lit8 v7, v21, 0x1

    .line 760
    .line 761
    div-int/lit8 v19, v25, 0x3

    .line 762
    .line 763
    shl-int/lit8 v19, v19, 0x1

    .line 764
    .line 765
    add-int/lit8 v19, v19, 0x1

    .line 766
    .line 767
    aget-object v21, v22, v21

    .line 768
    .line 769
    aput-object v21, v30, v19

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :goto_1b
    shl-int/lit8 v7, v32, 0x1

    .line 773
    .line 774
    aget-object v9, v22, v7

    .line 775
    .line 776
    move/from16 v32, v7

    .line 777
    .line 778
    instance-of v7, v9, Ljava/lang/reflect/Field;

    .line 779
    .line 780
    if-eqz v7, :cond_22

    .line 781
    .line 782
    check-cast v9, Ljava/lang/reflect/Field;

    .line 783
    .line 784
    :goto_1c
    move/from16 v37, v10

    .line 785
    .line 786
    goto :goto_1d

    .line 787
    :cond_22
    check-cast v9, Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v4, v9}, Lv3c;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    aput-object v9, v22, v32

    .line 794
    .line 795
    add-int/lit8 v7, v26, 0x1

    .line 796
    .line 797
    aput v25, v11, v26

    .line 798
    .line 799
    move/from16 v26, v7

    .line 800
    .line 801
    goto :goto_1c

    .line 802
    :goto_1d
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 803
    .line 804
    .line 805
    move-result-wide v9

    .line 806
    long-to-int v7, v9

    .line 807
    add-int/lit8 v9, v32, 0x1

    .line 808
    .line 809
    aget-object v10, v22, v9

    .line 810
    .line 811
    move/from16 v32, v7

    .line 812
    .line 813
    instance-of v7, v10, Ljava/lang/reflect/Field;

    .line 814
    .line 815
    if-eqz v7, :cond_23

    .line 816
    .line 817
    check-cast v10, Ljava/lang/reflect/Field;

    .line 818
    .line 819
    goto :goto_1e

    .line 820
    :cond_23
    check-cast v10, Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v4, v10}, Lv3c;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    aput-object v10, v22, v9

    .line 827
    .line 828
    :goto_1e
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v9

    .line 832
    long-to-int v7, v9

    .line 833
    move-object/from16 v35, v4

    .line 834
    .line 835
    move-object/from16 v34, v5

    .line 836
    .line 837
    move-object/from16 v33, v11

    .line 838
    .line 839
    move/from16 v9, v31

    .line 840
    .line 841
    move/from16 v10, v36

    .line 842
    .line 843
    const/4 v4, 0x0

    .line 844
    move/from16 v31, v7

    .line 845
    .line 846
    move/from16 v7, v32

    .line 847
    .line 848
    move/from16 v32, v8

    .line 849
    .line 850
    goto/16 :goto_27

    .line 851
    .line 852
    :cond_24
    move/from16 v37, v10

    .line 853
    .line 854
    add-int/lit8 v9, v21, 0x1

    .line 855
    .line 856
    aget-object v10, v22, v21

    .line 857
    .line 858
    check-cast v10, Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v4, v10}, Lv3c;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    move/from16 v32, v9

    .line 865
    .line 866
    const/16 v9, 0x9

    .line 867
    .line 868
    if-eq v8, v9, :cond_2b

    .line 869
    .line 870
    const/16 v9, 0x11

    .line 871
    .line 872
    if-eq v8, v9, :cond_2b

    .line 873
    .line 874
    const/16 v9, 0x1b

    .line 875
    .line 876
    if-eq v8, v9, :cond_2a

    .line 877
    .line 878
    const/16 v9, 0x31

    .line 879
    .line 880
    if-ne v8, v9, :cond_25

    .line 881
    .line 882
    add-int/lit8 v21, v21, 0x2

    .line 883
    .line 884
    move-object/from16 v33, v11

    .line 885
    .line 886
    const/4 v11, 0x1

    .line 887
    goto :goto_21

    .line 888
    :cond_25
    const/16 v9, 0xc

    .line 889
    .line 890
    if-eq v8, v9, :cond_28

    .line 891
    .line 892
    const/16 v9, 0x1e

    .line 893
    .line 894
    if-eq v8, v9, :cond_28

    .line 895
    .line 896
    const/16 v9, 0x2c

    .line 897
    .line 898
    if-eq v8, v9, :cond_28

    .line 899
    .line 900
    const/16 v9, 0x32

    .line 901
    .line 902
    if-ne v8, v9, :cond_27

    .line 903
    .line 904
    add-int/lit8 v9, v21, 0x2

    .line 905
    .line 906
    add-int/lit8 v33, v27, 0x1

    .line 907
    .line 908
    aput v25, v11, v27

    .line 909
    .line 910
    div-int/lit8 v27, v25, 0x3

    .line 911
    .line 912
    aget-object v32, v22, v32

    .line 913
    .line 914
    const/16 v19, 0x1

    .line 915
    .line 916
    shl-int/lit8 v27, v27, 0x1

    .line 917
    .line 918
    aput-object v32, v30, v27

    .line 919
    .line 920
    if-eqz v31, :cond_26

    .line 921
    .line 922
    add-int/lit8 v27, v27, 0x1

    .line 923
    .line 924
    add-int/lit8 v21, v21, 0x3

    .line 925
    .line 926
    aget-object v9, v22, v9

    .line 927
    .line 928
    aput-object v9, v30, v27

    .line 929
    .line 930
    move/from16 v9, v31

    .line 931
    .line 932
    move/from16 v27, v33

    .line 933
    .line 934
    :goto_1f
    move-object/from16 v33, v11

    .line 935
    .line 936
    goto :goto_23

    .line 937
    :cond_26
    move/from16 v21, v9

    .line 938
    .line 939
    move/from16 v27, v33

    .line 940
    .line 941
    const/4 v9, 0x0

    .line 942
    goto :goto_1f

    .line 943
    :cond_27
    move-object/from16 v33, v11

    .line 944
    .line 945
    goto :goto_22

    .line 946
    :cond_28
    invoke-virtual {v3}, Lo8c;->a()I

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    move-object/from16 v33, v11

    .line 951
    .line 952
    const/4 v11, 0x1

    .line 953
    if-eq v9, v11, :cond_29

    .line 954
    .line 955
    if-nez v31, :cond_29

    .line 956
    .line 957
    move/from16 v21, v32

    .line 958
    .line 959
    const/4 v9, 0x0

    .line 960
    goto :goto_23

    .line 961
    :cond_29
    add-int/lit8 v21, v21, 0x2

    .line 962
    .line 963
    div-int/lit8 v9, v25, 0x3

    .line 964
    .line 965
    shl-int/2addr v9, v11

    .line 966
    add-int/2addr v9, v11

    .line 967
    aget-object v19, v22, v32

    .line 968
    .line 969
    aput-object v19, v30, v9

    .line 970
    .line 971
    :goto_20
    move/from16 v9, v31

    .line 972
    .line 973
    goto :goto_23

    .line 974
    :cond_2a
    move-object/from16 v33, v11

    .line 975
    .line 976
    const/4 v11, 0x1

    .line 977
    add-int/lit8 v21, v21, 0x2

    .line 978
    .line 979
    :goto_21
    div-int/lit8 v9, v25, 0x3

    .line 980
    .line 981
    shl-int/2addr v9, v11

    .line 982
    add-int/2addr v9, v11

    .line 983
    aget-object v19, v22, v32

    .line 984
    .line 985
    aput-object v19, v30, v9

    .line 986
    .line 987
    goto :goto_20

    .line 988
    :cond_2b
    move-object/from16 v33, v11

    .line 989
    .line 990
    const/4 v11, 0x1

    .line 991
    div-int/lit8 v9, v25, 0x3

    .line 992
    .line 993
    shl-int/2addr v9, v11

    .line 994
    add-int/2addr v9, v11

    .line 995
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    aput-object v11, v30, v9

    .line 1000
    .line 1001
    :goto_22
    move/from16 v9, v31

    .line 1002
    .line 1003
    move/from16 v21, v32

    .line 1004
    .line 1005
    :goto_23
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v10

    .line 1009
    long-to-int v10, v10

    .line 1010
    and-int/lit16 v11, v6, 0x1000

    .line 1011
    .line 1012
    const v31, 0xfffff

    .line 1013
    .line 1014
    .line 1015
    if-eqz v11, :cond_2f

    .line 1016
    .line 1017
    const/16 v11, 0x11

    .line 1018
    .line 1019
    if-gt v8, v11, :cond_2f

    .line 1020
    .line 1021
    add-int/lit8 v11, v7, 0x1

    .line 1022
    .line 1023
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    move/from16 v32, v8

    .line 1028
    .line 1029
    const v8, 0xd800

    .line 1030
    .line 1031
    .line 1032
    if-lt v7, v8, :cond_2d

    .line 1033
    .line 1034
    and-int/lit16 v7, v7, 0x1fff

    .line 1035
    .line 1036
    const/16 v20, 0xd

    .line 1037
    .line 1038
    :goto_24
    add-int/lit8 v31, v11, 0x1

    .line 1039
    .line 1040
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 1041
    .line 1042
    .line 1043
    move-result v11

    .line 1044
    if-lt v11, v8, :cond_2c

    .line 1045
    .line 1046
    and-int/lit16 v11, v11, 0x1fff

    .line 1047
    .line 1048
    shl-int v11, v11, v20

    .line 1049
    .line 1050
    or-int/2addr v7, v11

    .line 1051
    add-int/lit8 v20, v20, 0xd

    .line 1052
    .line 1053
    move/from16 v11, v31

    .line 1054
    .line 1055
    goto :goto_24

    .line 1056
    :cond_2c
    shl-int v11, v11, v20

    .line 1057
    .line 1058
    or-int/2addr v7, v11

    .line 1059
    move/from16 v11, v31

    .line 1060
    .line 1061
    :cond_2d
    const/16 v19, 0x1

    .line 1062
    .line 1063
    shl-int/lit8 v20, v24, 0x1

    .line 1064
    .line 1065
    div-int/lit8 v31, v7, 0x20

    .line 1066
    .line 1067
    add-int v31, v31, v20

    .line 1068
    .line 1069
    aget-object v8, v22, v31

    .line 1070
    .line 1071
    move-object/from16 v34, v5

    .line 1072
    .line 1073
    instance-of v5, v8, Ljava/lang/reflect/Field;

    .line 1074
    .line 1075
    if-eqz v5, :cond_2e

    .line 1076
    .line 1077
    check-cast v8, Ljava/lang/reflect/Field;

    .line 1078
    .line 1079
    :goto_25
    move-object/from16 v35, v4

    .line 1080
    .line 1081
    goto :goto_26

    .line 1082
    :cond_2e
    check-cast v8, Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v4, v8}, Lv3c;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    aput-object v8, v22, v31

    .line 1089
    .line 1090
    goto :goto_25

    .line 1091
    :goto_26
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v4

    .line 1095
    long-to-int v4, v4

    .line 1096
    rem-int/lit8 v7, v7, 0x20

    .line 1097
    .line 1098
    move/from16 v31, v4

    .line 1099
    .line 1100
    move v4, v7

    .line 1101
    move v7, v10

    .line 1102
    move v10, v11

    .line 1103
    goto :goto_27

    .line 1104
    :cond_2f
    move-object/from16 v35, v4

    .line 1105
    .line 1106
    move-object/from16 v34, v5

    .line 1107
    .line 1108
    move/from16 v32, v8

    .line 1109
    .line 1110
    move v4, v10

    .line 1111
    move v10, v7

    .line 1112
    move v7, v4

    .line 1113
    const/4 v4, 0x0

    .line 1114
    :goto_27
    add-int/lit8 v5, v25, 0x1

    .line 1115
    .line 1116
    aput v37, v28, v25

    .line 1117
    .line 1118
    add-int/lit8 v8, v25, 0x2

    .line 1119
    .line 1120
    and-int/lit16 v11, v6, 0x200

    .line 1121
    .line 1122
    if-eqz v11, :cond_30

    .line 1123
    .line 1124
    const/high16 v11, 0x20000000

    .line 1125
    .line 1126
    goto :goto_28

    .line 1127
    :cond_30
    const/4 v11, 0x0

    .line 1128
    :goto_28
    and-int/lit16 v6, v6, 0x100

    .line 1129
    .line 1130
    if-eqz v6, :cond_31

    .line 1131
    .line 1132
    const/high16 v6, 0x10000000

    .line 1133
    .line 1134
    goto :goto_29

    .line 1135
    :cond_31
    const/4 v6, 0x0

    .line 1136
    :goto_29
    if-eqz v9, :cond_32

    .line 1137
    .line 1138
    const/high16 v9, -0x80000000

    .line 1139
    .line 1140
    goto :goto_2a

    .line 1141
    :cond_32
    const/4 v9, 0x0

    .line 1142
    :goto_2a
    shl-int/lit8 v32, v32, 0x14

    .line 1143
    .line 1144
    or-int/2addr v11, v6

    .line 1145
    or-int/2addr v11, v9

    .line 1146
    or-int v11, v11, v32

    .line 1147
    .line 1148
    or-int/2addr v11, v7

    .line 1149
    aput v11, v28, v5

    .line 1150
    .line 1151
    add-int/lit8 v25, v25, 0x3

    .line 1152
    .line 1153
    shl-int/lit8 v4, v4, 0x14

    .line 1154
    .line 1155
    or-int v4, v4, v31

    .line 1156
    .line 1157
    aput v4, v28, v8

    .line 1158
    .line 1159
    move/from16 v6, p0

    .line 1160
    .line 1161
    move-object/from16 v8, v28

    .line 1162
    .line 1163
    move/from16 v9, v29

    .line 1164
    .line 1165
    move-object/from16 v7, v30

    .line 1166
    .line 1167
    move-object/from16 v11, v33

    .line 1168
    .line 1169
    move-object/from16 v5, v34

    .line 1170
    .line 1171
    move-object/from16 v4, v35

    .line 1172
    .line 1173
    goto/16 :goto_13

    .line 1174
    .line 1175
    :cond_33
    move-object/from16 v28, v8

    .line 1176
    .line 1177
    new-instance v5, Lv3c;

    .line 1178
    .line 1179
    iget-object v10, v3, Lo8c;->a:Lb6b;

    .line 1180
    .line 1181
    move/from16 v8, v16

    .line 1182
    .line 1183
    move-object/from16 v6, v28

    .line 1184
    .line 1185
    invoke-direct/range {v5 .. v15}, Lv3c;-><init>([I[Ljava/lang/Object;IILb6b;[IIILxyb;Lfxa;)V

    .line 1186
    .line 1187
    .line 1188
    move-object v4, v5

    .line 1189
    :goto_2b
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lz8c;

    .line 1194
    .line 1195
    if-eqz v0, :cond_34

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :cond_34
    return-object v4

    .line 1199
    :cond_35
    invoke-static {}, Lwg4;->e()V

    .line 1200
    .line 1201
    .line 1202
    return-object v5

    .line 1203
    :cond_36
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1204
    .line 1205
    invoke-static {v0}, Lhq8;->s(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v5

    .line 1209
    :catch_0
    move-exception v0

    .line 1210
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    const-string v2, "Unable to get message info for "

    .line 1215
    .line 1216
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-static {v1, v0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v5

    .line 1224
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    const-string v1, "Unsupported message type: "

    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    return-object v5

    .line 1238
    :cond_38
    check-cast v2, Lz8c;

    .line 1239
    .line 1240
    return-object v2
.end method
