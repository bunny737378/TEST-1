.class public final Lvy5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lvy5;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvy5;

    .line 2
    .line 3
    invoke-direct {v0}, Lvy5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvy5;->b:Lvy5;

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
    iput-object v0, p0, Lvy5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object p0, Lfw3;->a:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmk6;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lvy5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_3a

    .line 12
    .line 13
    sget-object v2, Lzoa;->b:Lyq1;

    .line 14
    .line 15
    sget-object v3, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Landroidx/datastore/preferences/protobuf/e;

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
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Lec;->a:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 39
    .line 40
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_0
    sget-object v4, Lec;->a:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_39

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_38

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/e;->b(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lc26;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    iget v4, v3, Lc26;->d:I

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    and-int/2addr v4, v6

    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    if-ne v4, v6, :cond_1

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v4, v8

    .line 84
    :goto_0
    if-eqz v4, :cond_2

    .line 85
    .line 86
    sget-object v2, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/l;

    .line 87
    .line 88
    iget-object v3, v3, Lc26;->a:Landroidx/datastore/preferences/protobuf/e;

    .line 89
    .line 90
    new-instance v4, Landroidx/datastore/preferences/protobuf/h;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, Landroidx/datastore/preferences/protobuf/h;-><init>(Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/e;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_27

    .line 96
    .line 97
    :cond_2
    sget-object v14, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/l;

    .line 98
    .line 99
    invoke-virtual {v3}, Lc26;->a()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Lgf1;->B(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eq v4, v7, :cond_3

    .line 108
    .line 109
    move-object v15, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v15, v5

    .line 112
    :goto_1
    sget-object v2, Landroidx/datastore/preferences/protobuf/g;->l:Lsun/misc/Unsafe;

    .line 113
    .line 114
    if-eqz v2, :cond_37

    .line 115
    .line 116
    instance-of v4, v3, Lc26;

    .line 117
    .line 118
    if-eqz v4, :cond_36

    .line 119
    .line 120
    iget-object v4, v3, Lc26;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const v9, 0xd800

    .line 131
    .line 132
    .line 133
    if-lt v6, v9, :cond_4

    .line 134
    .line 135
    move v6, v7

    .line 136
    :goto_2
    add-int/lit8 v10, v6, 0x1

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-lt v6, v9, :cond_5

    .line 143
    .line 144
    move v6, v10

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v10, v7

    .line 147
    :cond_5
    add-int/lit8 v6, v10, 0x1

    .line 148
    .line 149
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-lt v10, v9, :cond_7

    .line 154
    .line 155
    and-int/lit16 v10, v10, 0x1fff

    .line 156
    .line 157
    const/16 v12, 0xd

    .line 158
    .line 159
    :goto_3
    add-int/lit8 v13, v6, 0x1

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-lt v6, v9, :cond_6

    .line 166
    .line 167
    and-int/lit16 v6, v6, 0x1fff

    .line 168
    .line 169
    shl-int/2addr v6, v12

    .line 170
    or-int/2addr v10, v6

    .line 171
    add-int/lit8 v12, v12, 0xd

    .line 172
    .line 173
    move v6, v13

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    shl-int/2addr v6, v12

    .line 176
    or-int/2addr v10, v6

    .line 177
    move v6, v13

    .line 178
    :cond_7
    if-nez v10, :cond_8

    .line 179
    .line 180
    sget-object v10, Landroidx/datastore/preferences/protobuf/g;->k:[I

    .line 181
    .line 182
    move/from16 v18, v7

    .line 183
    .line 184
    move v7, v8

    .line 185
    move v9, v7

    .line 186
    move v12, v9

    .line 187
    move v13, v12

    .line 188
    move/from16 v16, v13

    .line 189
    .line 190
    move/from16 v21, v16

    .line 191
    .line 192
    move-object v11, v10

    .line 193
    goto/16 :goto_11

    .line 194
    .line 195
    :cond_8
    add-int/lit8 v10, v6, 0x1

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-lt v6, v9, :cond_a

    .line 202
    .line 203
    and-int/lit16 v6, v6, 0x1fff

    .line 204
    .line 205
    const/16 v12, 0xd

    .line 206
    .line 207
    :goto_4
    add-int/lit8 v13, v10, 0x1

    .line 208
    .line 209
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-lt v10, v9, :cond_9

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0x1fff

    .line 216
    .line 217
    shl-int/2addr v10, v12

    .line 218
    or-int/2addr v6, v10

    .line 219
    add-int/lit8 v12, v12, 0xd

    .line 220
    .line 221
    move v10, v13

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    shl-int/2addr v10, v12

    .line 224
    or-int/2addr v6, v10

    .line 225
    move v10, v13

    .line 226
    :cond_a
    add-int/lit8 v12, v10, 0x1

    .line 227
    .line 228
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-lt v10, v9, :cond_c

    .line 233
    .line 234
    and-int/lit16 v10, v10, 0x1fff

    .line 235
    .line 236
    const/16 v13, 0xd

    .line 237
    .line 238
    :goto_5
    add-int/lit8 v16, v12, 0x1

    .line 239
    .line 240
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-lt v12, v9, :cond_b

    .line 245
    .line 246
    and-int/lit16 v12, v12, 0x1fff

    .line 247
    .line 248
    shl-int/2addr v12, v13

    .line 249
    or-int/2addr v10, v12

    .line 250
    add-int/lit8 v13, v13, 0xd

    .line 251
    .line 252
    move/from16 v12, v16

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    shl-int/2addr v12, v13

    .line 256
    or-int/2addr v10, v12

    .line 257
    move/from16 v12, v16

    .line 258
    .line 259
    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 260
    .line 261
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-lt v12, v9, :cond_e

    .line 266
    .line 267
    and-int/lit16 v12, v12, 0x1fff

    .line 268
    .line 269
    const/16 v16, 0xd

    .line 270
    .line 271
    :goto_6
    add-int/lit8 v17, v13, 0x1

    .line 272
    .line 273
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-lt v13, v9, :cond_d

    .line 278
    .line 279
    and-int/lit16 v13, v13, 0x1fff

    .line 280
    .line 281
    shl-int v13, v13, v16

    .line 282
    .line 283
    or-int/2addr v12, v13

    .line 284
    add-int/lit8 v16, v16, 0xd

    .line 285
    .line 286
    move/from16 v13, v17

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    shl-int v13, v13, v16

    .line 290
    .line 291
    or-int/2addr v12, v13

    .line 292
    move/from16 v13, v17

    .line 293
    .line 294
    :cond_e
    add-int/lit8 v16, v13, 0x1

    .line 295
    .line 296
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-lt v13, v9, :cond_10

    .line 301
    .line 302
    and-int/lit16 v13, v13, 0x1fff

    .line 303
    .line 304
    move/from16 v8, v16

    .line 305
    .line 306
    const/16 v16, 0xd

    .line 307
    .line 308
    :goto_7
    add-int/lit8 v17, v8, 0x1

    .line 309
    .line 310
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-lt v8, v9, :cond_f

    .line 315
    .line 316
    and-int/lit16 v8, v8, 0x1fff

    .line 317
    .line 318
    shl-int v8, v8, v16

    .line 319
    .line 320
    or-int/2addr v13, v8

    .line 321
    add-int/lit8 v16, v16, 0xd

    .line 322
    .line 323
    move/from16 v8, v17

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    shl-int v8, v8, v16

    .line 327
    .line 328
    or-int/2addr v13, v8

    .line 329
    move/from16 v8, v17

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_10
    move/from16 v8, v16

    .line 333
    .line 334
    :goto_8
    add-int/lit8 v16, v8, 0x1

    .line 335
    .line 336
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-lt v8, v9, :cond_12

    .line 341
    .line 342
    and-int/lit16 v8, v8, 0x1fff

    .line 343
    .line 344
    move/from16 v11, v16

    .line 345
    .line 346
    const/16 v16, 0xd

    .line 347
    .line 348
    :goto_9
    add-int/lit8 v18, v11, 0x1

    .line 349
    .line 350
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-lt v11, v9, :cond_11

    .line 355
    .line 356
    and-int/lit16 v11, v11, 0x1fff

    .line 357
    .line 358
    shl-int v11, v11, v16

    .line 359
    .line 360
    or-int/2addr v8, v11

    .line 361
    add-int/lit8 v16, v16, 0xd

    .line 362
    .line 363
    move/from16 v11, v18

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_11
    shl-int v11, v11, v16

    .line 367
    .line 368
    or-int/2addr v8, v11

    .line 369
    move/from16 v11, v18

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_12
    move/from16 v11, v16

    .line 373
    .line 374
    :goto_a
    add-int/lit8 v16, v11, 0x1

    .line 375
    .line 376
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-lt v11, v9, :cond_14

    .line 381
    .line 382
    and-int/lit16 v11, v11, 0x1fff

    .line 383
    .line 384
    move/from16 v18, v7

    .line 385
    .line 386
    move/from16 v7, v16

    .line 387
    .line 388
    const/16 v16, 0xd

    .line 389
    .line 390
    :goto_b
    add-int/lit8 v19, v7, 0x1

    .line 391
    .line 392
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-lt v7, v9, :cond_13

    .line 397
    .line 398
    and-int/lit16 v7, v7, 0x1fff

    .line 399
    .line 400
    shl-int v7, v7, v16

    .line 401
    .line 402
    or-int/2addr v11, v7

    .line 403
    add-int/lit8 v16, v16, 0xd

    .line 404
    .line 405
    move/from16 v7, v19

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    shl-int v7, v7, v16

    .line 409
    .line 410
    or-int/2addr v11, v7

    .line 411
    move/from16 v7, v19

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_14
    move/from16 v18, v7

    .line 415
    .line 416
    move/from16 v7, v16

    .line 417
    .line 418
    :goto_c
    add-int/lit8 v16, v7, 0x1

    .line 419
    .line 420
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-lt v7, v9, :cond_15

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :goto_d
    add-int/lit8 v16, v7, 0x1

    .line 428
    .line 429
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-lt v7, v9, :cond_15

    .line 434
    .line 435
    :goto_e
    move/from16 v7, v16

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_15
    move/from16 v7, v16

    .line 439
    .line 440
    add-int/lit8 v16, v7, 0x1

    .line 441
    .line 442
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-lt v7, v9, :cond_17

    .line 447
    .line 448
    and-int/lit16 v7, v7, 0x1fff

    .line 449
    .line 450
    move/from16 v9, v16

    .line 451
    .line 452
    const/16 v16, 0xd

    .line 453
    .line 454
    :goto_f
    add-int/lit8 v20, v9, 0x1

    .line 455
    .line 456
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    move/from16 v21, v6

    .line 461
    .line 462
    const v6, 0xd800

    .line 463
    .line 464
    .line 465
    if-lt v9, v6, :cond_16

    .line 466
    .line 467
    and-int/lit16 v9, v9, 0x1fff

    .line 468
    .line 469
    shl-int v9, v9, v16

    .line 470
    .line 471
    or-int/2addr v7, v9

    .line 472
    add-int/lit8 v16, v16, 0xd

    .line 473
    .line 474
    move/from16 v9, v20

    .line 475
    .line 476
    move/from16 v6, v21

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_16
    shl-int v9, v9, v16

    .line 480
    .line 481
    or-int/2addr v7, v9

    .line 482
    move/from16 v6, v20

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_17
    move/from16 v21, v6

    .line 486
    .line 487
    move/from16 v6, v16

    .line 488
    .line 489
    :goto_10
    add-int v9, v7, v11

    .line 490
    .line 491
    add-int v9, v9, v21

    .line 492
    .line 493
    new-array v9, v9, [I

    .line 494
    .line 495
    shl-int/lit8 v16, v21, 0x1

    .line 496
    .line 497
    add-int v16, v16, v10

    .line 498
    .line 499
    move/from16 v37, v12

    .line 500
    .line 501
    move v12, v7

    .line 502
    move v7, v11

    .line 503
    move-object v11, v9

    .line 504
    move/from16 v9, v37

    .line 505
    .line 506
    :goto_11
    iget-object v10, v3, Lc26;->c:[Ljava/lang/Object;

    .line 507
    .line 508
    move/from16 v20, v6

    .line 509
    .line 510
    iget-object v6, v3, Lc26;->a:Landroidx/datastore/preferences/protobuf/e;

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    move/from16 v22, v7

    .line 517
    .line 518
    mul-int/lit8 v7, v8, 0x3

    .line 519
    .line 520
    new-array v7, v7, [I

    .line 521
    .line 522
    shl-int/lit8 v8, v8, 0x1

    .line 523
    .line 524
    new-array v8, v8, [Ljava/lang/Object;

    .line 525
    .line 526
    add-int v22, v12, v22

    .line 527
    .line 528
    move-object/from16 v23, v7

    .line 529
    .line 530
    move/from16 v26, v12

    .line 531
    .line 532
    move/from16 v7, v20

    .line 533
    .line 534
    move/from16 v25, v22

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    :goto_12
    if-ge v7, v5, :cond_34

    .line 541
    .line 542
    add-int/lit8 v27, v7, 0x1

    .line 543
    .line 544
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    move/from16 v28, v5

    .line 549
    .line 550
    const v5, 0xd800

    .line 551
    .line 552
    .line 553
    if-lt v7, v5, :cond_19

    .line 554
    .line 555
    and-int/lit16 v7, v7, 0x1fff

    .line 556
    .line 557
    move/from16 v5, v27

    .line 558
    .line 559
    const/16 v27, 0xd

    .line 560
    .line 561
    :goto_13
    add-int/lit8 v29, v5, 0x1

    .line 562
    .line 563
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    move/from16 v30, v7

    .line 568
    .line 569
    const v7, 0xd800

    .line 570
    .line 571
    .line 572
    if-lt v5, v7, :cond_18

    .line 573
    .line 574
    and-int/lit16 v5, v5, 0x1fff

    .line 575
    .line 576
    shl-int v5, v5, v27

    .line 577
    .line 578
    or-int v7, v30, v5

    .line 579
    .line 580
    add-int/lit8 v27, v27, 0xd

    .line 581
    .line 582
    move/from16 v5, v29

    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_18
    shl-int v5, v5, v27

    .line 586
    .line 587
    or-int v7, v30, v5

    .line 588
    .line 589
    move/from16 v5, v29

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_19
    move/from16 v5, v27

    .line 593
    .line 594
    :goto_14
    add-int/lit8 v27, v5, 0x1

    .line 595
    .line 596
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    move/from16 v29, v7

    .line 601
    .line 602
    const v7, 0xd800

    .line 603
    .line 604
    .line 605
    if-lt v5, v7, :cond_1b

    .line 606
    .line 607
    and-int/lit16 v5, v5, 0x1fff

    .line 608
    .line 609
    move/from16 v7, v27

    .line 610
    .line 611
    const/16 v27, 0xd

    .line 612
    .line 613
    :goto_15
    add-int/lit8 v30, v7, 0x1

    .line 614
    .line 615
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    move/from16 v31, v5

    .line 620
    .line 621
    const v5, 0xd800

    .line 622
    .line 623
    .line 624
    if-lt v7, v5, :cond_1a

    .line 625
    .line 626
    and-int/lit16 v7, v7, 0x1fff

    .line 627
    .line 628
    shl-int v7, v7, v27

    .line 629
    .line 630
    or-int v5, v31, v7

    .line 631
    .line 632
    add-int/lit8 v27, v27, 0xd

    .line 633
    .line 634
    move/from16 v7, v30

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_1a
    shl-int v7, v7, v27

    .line 638
    .line 639
    or-int v5, v31, v7

    .line 640
    .line 641
    move/from16 v7, v30

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_1b
    move/from16 v7, v27

    .line 645
    .line 646
    :goto_16
    move-object/from16 v27, v8

    .line 647
    .line 648
    and-int/lit16 v8, v5, 0xff

    .line 649
    .line 650
    move/from16 v30, v9

    .line 651
    .line 652
    and-int/lit16 v9, v5, 0x400

    .line 653
    .line 654
    if-eqz v9, :cond_1c

    .line 655
    .line 656
    add-int/lit8 v9, v20, 0x1

    .line 657
    .line 658
    aput v24, v11, v20

    .line 659
    .line 660
    move/from16 v20, v9

    .line 661
    .line 662
    :cond_1c
    const/16 v9, 0x33

    .line 663
    .line 664
    move-object/from16 v33, v10

    .line 665
    .line 666
    if-lt v8, v9, :cond_25

    .line 667
    .line 668
    add-int/lit8 v9, v7, 0x1

    .line 669
    .line 670
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    const v10, 0xd800

    .line 675
    .line 676
    .line 677
    if-lt v7, v10, :cond_1e

    .line 678
    .line 679
    and-int/lit16 v7, v7, 0x1fff

    .line 680
    .line 681
    const/16 v35, 0xd

    .line 682
    .line 683
    :goto_17
    add-int/lit8 v36, v9, 0x1

    .line 684
    .line 685
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-lt v9, v10, :cond_1d

    .line 690
    .line 691
    and-int/lit16 v9, v9, 0x1fff

    .line 692
    .line 693
    shl-int v9, v9, v35

    .line 694
    .line 695
    or-int/2addr v7, v9

    .line 696
    add-int/lit8 v35, v35, 0xd

    .line 697
    .line 698
    move/from16 v9, v36

    .line 699
    .line 700
    const v10, 0xd800

    .line 701
    .line 702
    .line 703
    goto :goto_17

    .line 704
    :cond_1d
    shl-int v9, v9, v35

    .line 705
    .line 706
    or-int/2addr v7, v9

    .line 707
    move/from16 v9, v36

    .line 708
    .line 709
    :cond_1e
    add-int/lit8 v10, v8, -0x33

    .line 710
    .line 711
    move/from16 v35, v7

    .line 712
    .line 713
    const/16 v7, 0x9

    .line 714
    .line 715
    if-eq v10, v7, :cond_21

    .line 716
    .line 717
    const/16 v7, 0x11

    .line 718
    .line 719
    if-eq v10, v7, :cond_21

    .line 720
    .line 721
    const/16 v7, 0xc

    .line 722
    .line 723
    if-ne v10, v7, :cond_20

    .line 724
    .line 725
    invoke-virtual {v3}, Lc26;->a()I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    move/from16 v10, v18

    .line 730
    .line 731
    invoke-static {v7, v10}, Lgf1;->a(II)Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-nez v7, :cond_1f

    .line 736
    .line 737
    and-int/lit16 v7, v5, 0x800

    .line 738
    .line 739
    if-eqz v7, :cond_22

    .line 740
    .line 741
    :cond_1f
    div-int/lit8 v7, v24, 0x3

    .line 742
    .line 743
    shl-int/2addr v7, v10

    .line 744
    add-int/2addr v7, v10

    .line 745
    add-int/lit8 v18, v16, 0x1

    .line 746
    .line 747
    aget-object v16, v33, v16

    .line 748
    .line 749
    aput-object v16, v27, v7

    .line 750
    .line 751
    :goto_18
    move/from16 v16, v18

    .line 752
    .line 753
    goto :goto_19

    .line 754
    :cond_20
    move/from16 v10, v18

    .line 755
    .line 756
    goto :goto_19

    .line 757
    :cond_21
    move/from16 v10, v18

    .line 758
    .line 759
    div-int/lit8 v7, v24, 0x3

    .line 760
    .line 761
    shl-int/2addr v7, v10

    .line 762
    add-int/2addr v7, v10

    .line 763
    add-int/lit8 v18, v16, 0x1

    .line 764
    .line 765
    aget-object v16, v33, v16

    .line 766
    .line 767
    aput-object v16, v27, v7

    .line 768
    .line 769
    goto :goto_18

    .line 770
    :cond_22
    :goto_19
    shl-int/lit8 v7, v35, 0x1

    .line 771
    .line 772
    aget-object v10, v33, v7

    .line 773
    .line 774
    move/from16 v31, v7

    .line 775
    .line 776
    instance-of v7, v10, Ljava/lang/reflect/Field;

    .line 777
    .line 778
    if-eqz v7, :cond_23

    .line 779
    .line 780
    check-cast v10, Ljava/lang/reflect/Field;

    .line 781
    .line 782
    :goto_1a
    move v7, v9

    .line 783
    goto :goto_1b

    .line 784
    :cond_23
    check-cast v10, Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v6, v10}, Landroidx/datastore/preferences/protobuf/g;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    aput-object v10, v33, v31

    .line 791
    .line 792
    add-int/lit8 v7, v25, 0x1

    .line 793
    .line 794
    aput v24, v11, v25

    .line 795
    .line 796
    move/from16 v25, v7

    .line 797
    .line 798
    goto :goto_1a

    .line 799
    :goto_1b
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v9

    .line 803
    long-to-int v9, v9

    .line 804
    add-int/lit8 v10, v31, 0x1

    .line 805
    .line 806
    move/from16 v31, v7

    .line 807
    .line 808
    aget-object v7, v33, v10

    .line 809
    .line 810
    move/from16 v32, v9

    .line 811
    .line 812
    instance-of v9, v7, Ljava/lang/reflect/Field;

    .line 813
    .line 814
    if-eqz v9, :cond_24

    .line 815
    .line 816
    check-cast v7, Ljava/lang/reflect/Field;

    .line 817
    .line 818
    goto :goto_1c

    .line 819
    :cond_24
    check-cast v7, Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/g;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    aput-object v7, v33, v10

    .line 826
    .line 827
    :goto_1c
    invoke-virtual {v2, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v9

    .line 831
    long-to-int v7, v9

    .line 832
    move/from16 v9, v16

    .line 833
    .line 834
    move/from16 v16, v8

    .line 835
    .line 836
    move v8, v9

    .line 837
    move/from16 v9, v31

    .line 838
    .line 839
    move-object/from16 v31, v11

    .line 840
    .line 841
    move v11, v9

    .line 842
    move-object/from16 v34, v4

    .line 843
    .line 844
    move-object v4, v6

    .line 845
    move/from16 v9, v32

    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    const/16 v18, 0x1

    .line 849
    .line 850
    goto/16 :goto_23

    .line 851
    .line 852
    :cond_25
    add-int/lit8 v9, v16, 0x1

    .line 853
    .line 854
    aget-object v10, v33, v16

    .line 855
    .line 856
    check-cast v10, Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v6, v10}, Landroidx/datastore/preferences/protobuf/g;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    move/from16 v35, v9

    .line 863
    .line 864
    const/16 v9, 0x9

    .line 865
    .line 866
    if-eq v8, v9, :cond_2b

    .line 867
    .line 868
    const/16 v9, 0x11

    .line 869
    .line 870
    if-eq v8, v9, :cond_2b

    .line 871
    .line 872
    const/16 v9, 0x1b

    .line 873
    .line 874
    if-eq v8, v9, :cond_2a

    .line 875
    .line 876
    const/16 v9, 0x31

    .line 877
    .line 878
    if-eq v8, v9, :cond_2a

    .line 879
    .line 880
    const/16 v9, 0xc

    .line 881
    .line 882
    if-eq v8, v9, :cond_28

    .line 883
    .line 884
    const/16 v9, 0x1e

    .line 885
    .line 886
    if-eq v8, v9, :cond_28

    .line 887
    .line 888
    const/16 v9, 0x2c

    .line 889
    .line 890
    if-eq v8, v9, :cond_28

    .line 891
    .line 892
    const/16 v9, 0x32

    .line 893
    .line 894
    if-ne v8, v9, :cond_27

    .line 895
    .line 896
    add-int/lit8 v9, v26, 0x1

    .line 897
    .line 898
    aput v24, v11, v26

    .line 899
    .line 900
    div-int/lit8 v26, v24, 0x3

    .line 901
    .line 902
    const/16 v18, 0x1

    .line 903
    .line 904
    shl-int/lit8 v26, v26, 0x1

    .line 905
    .line 906
    add-int/lit8 v31, v16, 0x2

    .line 907
    .line 908
    aget-object v32, v33, v35

    .line 909
    .line 910
    aput-object v32, v27, v26

    .line 911
    .line 912
    move/from16 v32, v9

    .line 913
    .line 914
    and-int/lit16 v9, v5, 0x800

    .line 915
    .line 916
    if-eqz v9, :cond_26

    .line 917
    .line 918
    add-int/lit8 v26, v26, 0x1

    .line 919
    .line 920
    add-int/lit8 v9, v16, 0x3

    .line 921
    .line 922
    aget-object v16, v33, v31

    .line 923
    .line 924
    aput-object v16, v27, v26

    .line 925
    .line 926
    move-object/from16 v31, v11

    .line 927
    .line 928
    move/from16 v26, v32

    .line 929
    .line 930
    goto :goto_1f

    .line 931
    :cond_26
    move/from16 v9, v31

    .line 932
    .line 933
    move/from16 v26, v32

    .line 934
    .line 935
    move-object/from16 v31, v11

    .line 936
    .line 937
    goto :goto_1f

    .line 938
    :cond_27
    move-object/from16 v31, v11

    .line 939
    .line 940
    goto :goto_1e

    .line 941
    :cond_28
    invoke-virtual {v3}, Lc26;->a()I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    move-object/from16 v31, v11

    .line 946
    .line 947
    const/4 v11, 0x1

    .line 948
    if-eq v9, v11, :cond_29

    .line 949
    .line 950
    and-int/lit16 v9, v5, 0x800

    .line 951
    .line 952
    if-eqz v9, :cond_2c

    .line 953
    .line 954
    :cond_29
    div-int/lit8 v9, v24, 0x3

    .line 955
    .line 956
    shl-int/2addr v9, v11

    .line 957
    add-int/2addr v9, v11

    .line 958
    add-int/lit8 v16, v16, 0x2

    .line 959
    .line 960
    aget-object v18, v33, v35

    .line 961
    .line 962
    aput-object v18, v27, v9

    .line 963
    .line 964
    :goto_1d
    move/from16 v9, v16

    .line 965
    .line 966
    goto :goto_1f

    .line 967
    :cond_2a
    move-object/from16 v31, v11

    .line 968
    .line 969
    const/4 v11, 0x1

    .line 970
    div-int/lit8 v9, v24, 0x3

    .line 971
    .line 972
    shl-int/2addr v9, v11

    .line 973
    add-int/2addr v9, v11

    .line 974
    add-int/lit8 v16, v16, 0x2

    .line 975
    .line 976
    aget-object v18, v33, v35

    .line 977
    .line 978
    aput-object v18, v27, v9

    .line 979
    .line 980
    goto :goto_1d

    .line 981
    :cond_2b
    move-object/from16 v31, v11

    .line 982
    .line 983
    const/4 v11, 0x1

    .line 984
    div-int/lit8 v9, v24, 0x3

    .line 985
    .line 986
    shl-int/2addr v9, v11

    .line 987
    add-int/2addr v9, v11

    .line 988
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    move-result-object v11

    .line 992
    aput-object v11, v27, v9

    .line 993
    .line 994
    :cond_2c
    :goto_1e
    move/from16 v9, v35

    .line 995
    .line 996
    :goto_1f
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 997
    .line 998
    .line 999
    move-result-wide v10

    .line 1000
    long-to-int v10, v10

    .line 1001
    and-int/lit16 v11, v5, 0x1000

    .line 1002
    .line 1003
    if-eqz v11, :cond_30

    .line 1004
    .line 1005
    const/16 v11, 0x11

    .line 1006
    .line 1007
    if-gt v8, v11, :cond_30

    .line 1008
    .line 1009
    add-int/lit8 v11, v7, 0x1

    .line 1010
    .line 1011
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    move/from16 v16, v8

    .line 1016
    .line 1017
    const v8, 0xd800

    .line 1018
    .line 1019
    .line 1020
    if-lt v7, v8, :cond_2e

    .line 1021
    .line 1022
    and-int/lit16 v7, v7, 0x1fff

    .line 1023
    .line 1024
    const/16 v19, 0xd

    .line 1025
    .line 1026
    :goto_20
    add-int/lit8 v32, v11, 0x1

    .line 1027
    .line 1028
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 1029
    .line 1030
    .line 1031
    move-result v11

    .line 1032
    if-lt v11, v8, :cond_2d

    .line 1033
    .line 1034
    and-int/lit16 v11, v11, 0x1fff

    .line 1035
    .line 1036
    shl-int v11, v11, v19

    .line 1037
    .line 1038
    or-int/2addr v7, v11

    .line 1039
    add-int/lit8 v19, v19, 0xd

    .line 1040
    .line 1041
    move/from16 v11, v32

    .line 1042
    .line 1043
    goto :goto_20

    .line 1044
    :cond_2d
    shl-int v11, v11, v19

    .line 1045
    .line 1046
    or-int/2addr v7, v11

    .line 1047
    move/from16 v11, v32

    .line 1048
    .line 1049
    :cond_2e
    const/16 v18, 0x1

    .line 1050
    .line 1051
    shl-int/lit8 v19, v21, 0x1

    .line 1052
    .line 1053
    div-int/lit8 v32, v7, 0x20

    .line 1054
    .line 1055
    add-int v32, v32, v19

    .line 1056
    .line 1057
    aget-object v8, v33, v32

    .line 1058
    .line 1059
    move-object/from16 v34, v4

    .line 1060
    .line 1061
    instance-of v4, v8, Ljava/lang/reflect/Field;

    .line 1062
    .line 1063
    if-eqz v4, :cond_2f

    .line 1064
    .line 1065
    check-cast v8, Ljava/lang/reflect/Field;

    .line 1066
    .line 1067
    :goto_21
    move-object v4, v6

    .line 1068
    move/from16 v32, v7

    .line 1069
    .line 1070
    goto :goto_22

    .line 1071
    :cond_2f
    check-cast v8, Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v6, v8}, Landroidx/datastore/preferences/protobuf/g;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    aput-object v8, v33, v32

    .line 1078
    .line 1079
    goto :goto_21

    .line 1080
    :goto_22
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v6

    .line 1084
    long-to-int v7, v6

    .line 1085
    rem-int/lit8 v6, v32, 0x20

    .line 1086
    .line 1087
    move v8, v9

    .line 1088
    move v9, v10

    .line 1089
    goto :goto_23

    .line 1090
    :cond_30
    move-object/from16 v34, v4

    .line 1091
    .line 1092
    move-object v4, v6

    .line 1093
    move/from16 v16, v8

    .line 1094
    .line 1095
    const/16 v18, 0x1

    .line 1096
    .line 1097
    const v6, 0xfffff

    .line 1098
    .line 1099
    .line 1100
    move v11, v7

    .line 1101
    move v8, v9

    .line 1102
    move v9, v10

    .line 1103
    move v7, v6

    .line 1104
    const/4 v6, 0x0

    .line 1105
    :goto_23
    add-int/lit8 v10, v24, 0x1

    .line 1106
    .line 1107
    aput v29, v23, v24

    .line 1108
    .line 1109
    add-int/lit8 v29, v24, 0x2

    .line 1110
    .line 1111
    move-object/from16 v32, v2

    .line 1112
    .line 1113
    and-int/lit16 v2, v5, 0x200

    .line 1114
    .line 1115
    if-eqz v2, :cond_31

    .line 1116
    .line 1117
    const/high16 v2, 0x20000000

    .line 1118
    .line 1119
    goto :goto_24

    .line 1120
    :cond_31
    const/4 v2, 0x0

    .line 1121
    :goto_24
    move/from16 v35, v2

    .line 1122
    .line 1123
    and-int/lit16 v2, v5, 0x100

    .line 1124
    .line 1125
    if-eqz v2, :cond_32

    .line 1126
    .line 1127
    const/high16 v2, 0x10000000

    .line 1128
    .line 1129
    goto :goto_25

    .line 1130
    :cond_32
    const/4 v2, 0x0

    .line 1131
    :goto_25
    or-int v2, v35, v2

    .line 1132
    .line 1133
    and-int/lit16 v5, v5, 0x800

    .line 1134
    .line 1135
    if-eqz v5, :cond_33

    .line 1136
    .line 1137
    const/high16 v5, -0x80000000

    .line 1138
    .line 1139
    goto :goto_26

    .line 1140
    :cond_33
    const/4 v5, 0x0

    .line 1141
    :goto_26
    or-int/2addr v2, v5

    .line 1142
    shl-int/lit8 v5, v16, 0x14

    .line 1143
    .line 1144
    or-int/2addr v2, v5

    .line 1145
    or-int/2addr v2, v9

    .line 1146
    aput v2, v23, v10

    .line 1147
    .line 1148
    add-int/lit8 v24, v24, 0x3

    .line 1149
    .line 1150
    shl-int/lit8 v6, v6, 0x14

    .line 1151
    .line 1152
    or-int/2addr v6, v7

    .line 1153
    aput v6, v23, v29

    .line 1154
    .line 1155
    move-object v6, v4

    .line 1156
    move/from16 v16, v8

    .line 1157
    .line 1158
    move v7, v11

    .line 1159
    move-object/from16 v8, v27

    .line 1160
    .line 1161
    move/from16 v5, v28

    .line 1162
    .line 1163
    move/from16 v9, v30

    .line 1164
    .line 1165
    move-object/from16 v11, v31

    .line 1166
    .line 1167
    move-object/from16 v2, v32

    .line 1168
    .line 1169
    move-object/from16 v10, v33

    .line 1170
    .line 1171
    move-object/from16 v4, v34

    .line 1172
    .line 1173
    goto/16 :goto_12

    .line 1174
    .line 1175
    :cond_34
    move-object/from16 v27, v8

    .line 1176
    .line 1177
    move/from16 v30, v9

    .line 1178
    .line 1179
    new-instance v5, Landroidx/datastore/preferences/protobuf/g;

    .line 1180
    .line 1181
    iget-object v10, v3, Lc26;->a:Landroidx/datastore/preferences/protobuf/e;

    .line 1182
    .line 1183
    move v9, v13

    .line 1184
    move/from16 v13, v22

    .line 1185
    .line 1186
    move-object/from16 v6, v23

    .line 1187
    .line 1188
    move-object/from16 v7, v27

    .line 1189
    .line 1190
    move/from16 v8, v30

    .line 1191
    .line 1192
    invoke-direct/range {v5 .. v15}, Landroidx/datastore/preferences/protobuf/g;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/e;[IIILandroidx/datastore/preferences/protobuf/l;Lyq1;)V

    .line 1193
    .line 1194
    .line 1195
    move-object v4, v5

    .line 1196
    :goto_27
    sget-object v2, Lfw3;->a:[B

    .line 1197
    .line 1198
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Lmk6;

    .line 1203
    .line 1204
    if-eqz v0, :cond_35

    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :cond_35
    return-object v4

    .line 1208
    :cond_36
    invoke-static {}, Lwg4;->e()V

    .line 1209
    .line 1210
    .line 1211
    return-object v5

    .line 1212
    :cond_37
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1213
    .line 1214
    invoke-static {v0}, Lhq8;->s(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v5

    .line 1218
    :catch_0
    move-exception v0

    .line 1219
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const-string v2, "Unable to get message info for "

    .line 1224
    .line 1225
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-static {v1, v0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v5

    .line 1233
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    const-string v1, "Unsupported message type: "

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v5

    .line 1247
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    const-string v1, "Full runtime messages are not supported by this schema factory: "

    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v5

    .line 1261
    :cond_3a
    check-cast v2, Lmk6;

    .line 1262
    .line 1263
    return-object v2
.end method
