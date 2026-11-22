.class public abstract LR6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LR6/c;->a:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LR6/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-static {v2}, LR6/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static b(LR6/b;)Ljava/lang/String;
    .locals 32

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, LR6/b;->a()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-array v2, v0, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_1
    if-ge v4, v0, :cond_1

    .line 11
    .line 12
    sub-int v5, v0, v4

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    add-int/2addr v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_2
    if-ne v4, v0, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_3
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    :cond_3
    array-length v1, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x34

    .line 38
    .line 39
    if-ge v1, v5, :cond_4

    .line 40
    .line 41
    new-instance v1, LR6/a;

    .line 42
    .line 43
    invoke-direct {v1, v4, v5}, LR6/a;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_17

    .line 47
    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_4
    sget-object v5, LR6/a;->c:LR6/a;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    if-ge v1, v6, :cond_6

    .line 53
    .line 54
    aget-byte v6, v2, v1

    .line 55
    .line 56
    sget-object v7, LR6/c;->a:[B

    .line 57
    .line 58
    aget-byte v7, v7, v1

    .line 59
    .line 60
    if-eq v6, v7, :cond_5

    .line 61
    .line 62
    :goto_5
    move-object v1, v5

    .line 63
    goto/16 :goto_17

    .line 64
    .line 65
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    aget-byte v1, v2, v6

    .line 69
    .line 70
    and-int/lit16 v1, v1, 0xff

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    const/4 v8, 0x1

    .line 74
    if-ne v1, v7, :cond_8

    .line 75
    .line 76
    array-length v1, v2

    .line 77
    const/16 v9, 0x40

    .line 78
    .line 79
    if-ge v1, v9, :cond_7

    .line 80
    .line 81
    new-instance v1, LR6/a;

    .line 82
    .line 83
    invoke-direct {v1, v4, v9}, LR6/a;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_17

    .line 87
    .line 88
    :cond_7
    move v1, v8

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    if-ne v1, v8, :cond_1e

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_6
    const/4 v9, 0x5

    .line 94
    aget-byte v9, v2, v9

    .line 95
    .line 96
    and-int/lit16 v9, v9, 0xff

    .line 97
    .line 98
    if-ne v9, v8, :cond_9

    .line 99
    .line 100
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    if-ne v9, v7, :cond_1e

    .line 104
    .line 105
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    :goto_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/16 v8, 0x20

    .line 116
    .line 117
    const-wide v9, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const v11, 0xffff

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    const/16 v8, 0x36

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    and-int/2addr v8, v11

    .line 138
    const/16 v14, 0x38

    .line 139
    .line 140
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    and-int/2addr v11, v15

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    const/16 v12, 0x1c

    .line 147
    .line 148
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    int-to-long v12, v12

    .line 153
    and-long/2addr v12, v9

    .line 154
    const/16 v14, 0x2a

    .line 155
    .line 156
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    and-int/2addr v14, v11

    .line 161
    const/16 v15, 0x2c

    .line 162
    .line 163
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    and-int/2addr v11, v15

    .line 168
    move/from16 v31, v14

    .line 169
    .line 170
    move v14, v8

    .line 171
    move/from16 v8, v31

    .line 172
    .line 173
    :goto_8
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    cmp-long v17, v12, v15

    .line 176
    .line 177
    if-lez v17, :cond_1e

    .line 178
    .line 179
    if-lt v8, v14, :cond_1e

    .line 180
    .line 181
    if-gtz v11, :cond_b

    .line 182
    .line 183
    goto/16 :goto_16

    .line 184
    .line 185
    :cond_b
    move-wide/from16 v17, v9

    .line 186
    .line 187
    int-to-long v9, v11

    .line 188
    move-object/from16 v19, v7

    .line 189
    .line 190
    int-to-long v6, v8

    .line 191
    mul-long/2addr v9, v6

    .line 192
    const-wide v20, 0x7fffffffffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    sub-long v22, v20, v9

    .line 198
    .line 199
    cmp-long v8, v12, v22

    .line 200
    .line 201
    if-lez v8, :cond_c

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_c
    add-long/2addr v9, v12

    .line 206
    array-length v8, v2

    .line 207
    move-wide/from16 v22, v15

    .line 208
    .line 209
    int-to-long v14, v8

    .line 210
    cmp-long v8, v9, v14

    .line 211
    .line 212
    const-wide/32 v14, 0x7fffffff

    .line 213
    .line 214
    .line 215
    if-lez v8, :cond_d

    .line 216
    .line 217
    new-instance v1, LR6/a;

    .line 218
    .line 219
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    long-to-int v3, v5

    .line 224
    invoke-direct {v1, v4, v3}, LR6/a;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_17

    .line 228
    .line 229
    :cond_d
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    :goto_9
    if-ge v8, v11, :cond_1c

    .line 232
    .line 233
    move-object/from16 v24, v5

    .line 234
    .line 235
    int-to-long v4, v8

    .line 236
    mul-long/2addr v4, v6

    .line 237
    add-long/2addr v4, v12

    .line 238
    cmp-long v25, v4, v14

    .line 239
    .line 240
    if-lez v25, :cond_e

    .line 241
    .line 242
    :goto_a
    move-object/from16 v1, v24

    .line 243
    .line 244
    goto/16 :goto_17

    .line 245
    .line 246
    :cond_e
    long-to-int v4, v4

    .line 247
    move-object/from16 v5, v19

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    const/4 v3, 0x4

    .line 254
    if-eq v10, v3, :cond_10

    .line 255
    .line 256
    :cond_f
    :goto_b
    move-wide/from16 v28, v6

    .line 257
    .line 258
    move/from16 v30, v11

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_10
    if-eqz v1, :cond_11

    .line 262
    .line 263
    add-int/lit8 v10, v4, 0x8

    .line 264
    .line 265
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v26

    .line 269
    add-int/lit8 v4, v4, 0x20

    .line 270
    .line 271
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v28

    .line 275
    move-wide/from16 v3, v26

    .line 276
    .line 277
    :goto_c
    move-wide/from16 v14, v28

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_11
    add-int/lit8 v10, v4, 0x4

    .line 281
    .line 282
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    move/from16 v26, v4

    .line 287
    .line 288
    int-to-long v3, v10

    .line 289
    and-long v3, v3, v17

    .line 290
    .line 291
    add-int/lit8 v10, v26, 0x10

    .line 292
    .line 293
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    int-to-long v14, v10

    .line 298
    and-long v28, v14, v17

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :goto_d
    cmp-long v10, v3, v22

    .line 302
    .line 303
    if-ltz v10, :cond_f

    .line 304
    .line 305
    cmp-long v10, v14, v22

    .line 306
    .line 307
    if-lez v10, :cond_f

    .line 308
    .line 309
    sub-long v28, v20, v14

    .line 310
    .line 311
    cmp-long v10, v3, v28

    .line 312
    .line 313
    if-lez v10, :cond_12

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_12
    move-wide/from16 v28, v6

    .line 317
    .line 318
    add-long v6, v3, v14

    .line 319
    .line 320
    array-length v10, v2

    .line 321
    move/from16 v30, v11

    .line 322
    .line 323
    int-to-long v10, v10

    .line 324
    cmp-long v10, v6, v10

    .line 325
    .line 326
    if-lez v10, :cond_15

    .line 327
    .line 328
    const-wide/32 v10, 0x7fffffff

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    long-to-int v3, v3

    .line 336
    if-eqz v9, :cond_13

    .line 337
    .line 338
    if-ge v3, v9, :cond_14

    .line 339
    .line 340
    :cond_13
    move v9, v3

    .line 341
    :cond_14
    :goto_e
    const/4 v11, 0x0

    .line 342
    goto/16 :goto_15

    .line 343
    .line 344
    :cond_15
    const-wide/32 v10, 0x7fffffff

    .line 345
    .line 346
    .line 347
    long-to-int v3, v3

    .line 348
    long-to-int v4, v14

    .line 349
    add-int/2addr v4, v3

    .line 350
    :goto_f
    add-int/lit8 v6, v4, -0xc

    .line 351
    .line 352
    if-gt v3, v6, :cond_1b

    .line 353
    .line 354
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    add-int/lit8 v7, v3, 0x4

    .line 359
    .line 360
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    add-int/lit8 v14, v3, 0x8

    .line 365
    .line 366
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-ltz v6, :cond_1b

    .line 371
    .line 372
    if-ltz v7, :cond_1b

    .line 373
    .line 374
    const/16 v15, 0x100

    .line 375
    .line 376
    if-gt v6, v15, :cond_1b

    .line 377
    .line 378
    const/16 v15, 0x400

    .line 379
    .line 380
    if-le v7, v15, :cond_16

    .line 381
    .line 382
    goto/16 :goto_13

    .line 383
    .line 384
    :cond_16
    add-int/lit8 v15, v6, 0x3

    .line 385
    .line 386
    and-int/lit8 v15, v15, -0x4

    .line 387
    .line 388
    add-int/lit8 v3, v3, 0xc

    .line 389
    .line 390
    add-int/2addr v15, v3

    .line 391
    if-lez v6, :cond_1a

    .line 392
    .line 393
    const/4 v10, 0x3

    .line 394
    if-ne v14, v10, :cond_1a

    .line 395
    .line 396
    add-int v10, v15, v7

    .line 397
    .line 398
    if-gt v10, v4, :cond_1a

    .line 399
    .line 400
    new-array v10, v6, [B

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    :goto_10
    if-ge v11, v6, :cond_17

    .line 404
    .line 405
    add-int v14, v3, v11

    .line 406
    .line 407
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    aput-byte v14, v10, v11

    .line 412
    .line 413
    add-int/lit8 v11, v11, 0x1

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_17
    new-instance v3, Ljava/lang/String;

    .line 417
    .line 418
    add-int/lit8 v6, v6, -0x1

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 426
    .line 427
    invoke-direct {v3, v10, v11, v6, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 428
    .line 429
    .line 430
    const-string v6, "GNU"

    .line 431
    .line 432
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_1a

    .line 437
    .line 438
    if-lez v7, :cond_1a

    .line 439
    .line 440
    new-array v3, v7, [B

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    :goto_11
    if-ge v11, v7, :cond_18

    .line 444
    .line 445
    add-int v4, v15, v11

    .line 446
    .line 447
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    aput-byte v4, v3, v11

    .line 452
    .line 453
    add-int/lit8 v11, v11, 0x1

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    mul-int/lit8 v6, v7, 0x2

    .line 459
    .line 460
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 461
    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    :goto_12
    if-ge v11, v7, :cond_19

    .line 465
    .line 466
    aget-byte v6, v3, v11

    .line 467
    .line 468
    and-int/lit16 v6, v6, 0xff

    .line 469
    .line 470
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    const-string v10, "%02x"

    .line 479
    .line 480
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    add-int/lit8 v11, v11, 0x1

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    goto :goto_14

    .line 495
    :cond_1a
    add-int/lit8 v7, v7, 0x3

    .line 496
    .line 497
    and-int/lit8 v3, v7, -0x4

    .line 498
    .line 499
    add-int/2addr v3, v15

    .line 500
    const-wide/32 v10, 0x7fffffff

    .line 501
    .line 502
    .line 503
    goto/16 :goto_f

    .line 504
    .line 505
    :cond_1b
    :goto_13
    const/4 v10, 0x0

    .line 506
    :goto_14
    if-eqz v10, :cond_14

    .line 507
    .line 508
    new-instance v1, LR6/a;

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    invoke-direct {v1, v10, v11}, LR6/a;-><init>(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_17

    .line 515
    :goto_15
    add-int/lit8 v8, v8, 0x1

    .line 516
    .line 517
    move-object/from16 v19, v5

    .line 518
    .line 519
    move-object/from16 v5, v24

    .line 520
    .line 521
    move-wide/from16 v6, v28

    .line 522
    .line 523
    move/from16 v11, v30

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    const-wide/32 v14, 0x7fffffff

    .line 527
    .line 528
    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :cond_1c
    move-object/from16 v24, v5

    .line 532
    .line 533
    if-nez v9, :cond_1d

    .line 534
    .line 535
    goto/16 :goto_a

    .line 536
    .line 537
    :cond_1d
    new-instance v1, LR6/a;

    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    invoke-direct {v1, v10, v9}, LR6/a;-><init>(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_1e
    :goto_16
    move-object/from16 v24, v5

    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :goto_17
    iget-object v3, v1, LR6/a;->a:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v3, :cond_1f

    .line 551
    .line 552
    return-object v3

    .line 553
    :cond_1f
    array-length v3, v2

    .line 554
    iget v1, v1, LR6/a;->b:I

    .line 555
    .line 556
    if-le v1, v3, :cond_20

    .line 557
    .line 558
    array-length v2, v2

    .line 559
    if-ge v2, v0, :cond_21

    .line 560
    .line 561
    :cond_20
    const/4 v10, 0x0

    .line 562
    goto :goto_18

    .line 563
    :cond_21
    const/high16 v0, 0x40000

    .line 564
    .line 565
    if-le v1, v0, :cond_22

    .line 566
    .line 567
    const-string v0, "FLTFirebaseCrashlytics"

    .line 568
    .line 569
    const-string v1, "The ELF build ID of libapp.so lies beyond the first 262144 bytes; Crashlytics may not match symbols for this build."

    .line 570
    .line 571
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    return-object v10

    .line 576
    :cond_22
    move v0, v1

    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :goto_18
    return-object v10

    .line 580
    :goto_19
    move-object v2, v0

    .line 581
    goto :goto_1a

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    goto :goto_19

    .line 584
    :goto_1a
    if-eqz v1, :cond_23

    .line 585
    .line 586
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 587
    .line 588
    .line 589
    goto :goto_1b

    .line 590
    :catchall_1
    move-exception v0

    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :cond_23
    :goto_1b
    throw v2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "/libapp.so"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance p0, LB1/y;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {p0, v0, v2, v1}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LR6/c;->b(LR6/b;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw p0
.end method
