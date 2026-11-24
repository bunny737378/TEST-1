.class public abstract Lcom/applovin/impl/z4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/z4$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/applovin/impl/z4;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lcom/applovin/impl/z4;->b:[B

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x53t
        -0x62t
        -0x35t
        -0x70t
        -0x1dt
        -0x76t
        0x37t
        0x75t
        0x3bt
        0x8t
        -0xct
        -0xft
        0x49t
        0x6et
        -0x43t
        0x39t
        0x75t
        0x4t
        -0x1at
        0x61t
        0x42t
        -0xct
        0x7dt
        0x5bt
        -0x77t
        -0x67t
        -0x1et
        0x72t
        0x7bt
        0x36t
        0x33t
        -0x4dt
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        0x12t
        0xct
        0x1ct
        0x14t
        0x11t
        0x17t
        0x1at
        0x9t
        0x15t
        0x3t
        0xet
        0x1dt
        0x4t
        0x0t
        0x2t
        0x7t
        0xat
        0x1dt
        0x6t
        0x14t
        0x1t
    .end array-data
.end method

.method private static a([BB)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 620
    array-length v1, p0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 621
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 622
    aget-byte v2, p0, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    const/16 v1, 0x2b

    .line 642
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x2f

    .line 643
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2a

    const/16 v1, 0x3d

    .line 644
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "decode"

    .line 8
    .line 9
    const-string v4, ":"

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aget-object v6, v4, v5

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_0
    const-string v8, "1"

    .line 20
    .line 21
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    const-string v8, "v1"

    .line 26
    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    :try_start_1
    array-length v6, v4

    .line 30
    const/4 v9, 0x4

    .line 31
    if-eq v6, v9, :cond_0

    .line 32
    .line 33
    const-string v0, "Invalid response format"

    .line 34
    .line 35
    invoke-static {v1, v8, v0, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_0
    const/4 v6, 0x1

    .line 40
    aget-object v10, v4, v6

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    aget-object v12, v4, v11

    .line 44
    .line 45
    const/4 v13, 0x3

    .line 46
    aget-object v4, v4, v13

    .line 47
    .line 48
    invoke-static {v4}, Lcom/applovin/impl/z4;->b(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    const-string v0, "Invalid SDK key"

    .line 59
    .line 60
    invoke-static {v1, v8, v0, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_1
    sget-object v12, Lcom/applovin/impl/z4;->a:[B

    .line 65
    .line 66
    invoke-static {v12, v2}, Lcom/applovin/impl/z4;->a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    const/16 v8, 0x20

    .line 77
    .line 78
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v12, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 87
    .line 88
    invoke-direct {v10, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    aget-byte v12, v0, v5

    .line 96
    .line 97
    xor-int/2addr v4, v12

    .line 98
    and-int/lit16 v4, v4, 0xff

    .line 99
    .line 100
    int-to-long v14, v4

    .line 101
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aget-byte v12, v0, v6

    .line 106
    .line 107
    xor-int/2addr v4, v12

    .line 108
    and-int/lit16 v4, v4, 0xff

    .line 109
    .line 110
    move v12, v5

    .line 111
    move/from16 v16, v6

    .line 112
    .line 113
    int-to-long v5, v4

    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    shl-long/2addr v5, v4

    .line 117
    or-long/2addr v14, v5

    .line 118
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    aget-byte v6, v0, v11

    .line 123
    .line 124
    xor-int/2addr v5, v6

    .line 125
    and-int/lit16 v5, v5, 0xff

    .line 126
    .line 127
    int-to-long v5, v5

    .line 128
    const/16 v17, 0x10

    .line 129
    .line 130
    shl-long v5, v5, v17

    .line 131
    .line 132
    or-long/2addr v14, v5

    .line 133
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    aget-byte v6, v0, v13

    .line 138
    .line 139
    xor-int/2addr v5, v6

    .line 140
    and-int/lit16 v5, v5, 0xff

    .line 141
    .line 142
    int-to-long v5, v5

    .line 143
    const/16 v18, 0x18

    .line 144
    .line 145
    shl-long v5, v5, v18

    .line 146
    .line 147
    or-long/2addr v14, v5

    .line 148
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    aget-byte v6, v0, v9

    .line 153
    .line 154
    xor-int/2addr v5, v6

    .line 155
    and-int/lit16 v5, v5, 0xff

    .line 156
    .line 157
    int-to-long v5, v5

    .line 158
    shl-long/2addr v5, v8

    .line 159
    or-long/2addr v14, v5

    .line 160
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v6, 0x5

    .line 165
    aget-byte v19, v0, v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    .line 167
    xor-int v5, v5, v19

    .line 168
    .line 169
    and-int/lit16 v5, v5, 0xff

    .line 170
    .line 171
    move/from16 p1, v6

    .line 172
    .line 173
    move-object/from16 v19, v7

    .line 174
    .line 175
    int-to-long v6, v5

    .line 176
    const/16 v5, 0x28

    .line 177
    .line 178
    shl-long/2addr v6, v5

    .line 179
    or-long/2addr v14, v6

    .line 180
    :try_start_2
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/4 v7, 0x6

    .line 185
    aget-byte v20, v0, v7

    .line 186
    .line 187
    xor-int v6, v6, v20

    .line 188
    .line 189
    and-int/lit16 v6, v6, 0xff

    .line 190
    .line 191
    move/from16 v20, v5

    .line 192
    .line 193
    int-to-long v5, v6

    .line 194
    const/16 v21, 0x30

    .line 195
    .line 196
    shl-long v5, v5, v21

    .line 197
    .line 198
    or-long/2addr v14, v5

    .line 199
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/4 v6, 0x7

    .line 204
    aget-byte v22, v0, v6

    .line 205
    .line 206
    xor-int v5, v5, v22

    .line 207
    .line 208
    and-int/lit16 v5, v5, 0xff

    .line 209
    .line 210
    move/from16 v23, v6

    .line 211
    .line 212
    move/from16 v22, v7

    .line 213
    .line 214
    int-to-long v6, v5

    .line 215
    const/16 v5, 0x38

    .line 216
    .line 217
    shl-long/2addr v6, v5

    .line 218
    or-long/2addr v14, v6

    .line 219
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 222
    .line 223
    .line 224
    new-array v7, v4, [B

    .line 225
    .line 226
    invoke-virtual {v10, v7}, Ljava/io/InputStream;->read([B)I

    .line 227
    .line 228
    .line 229
    move-result v24

    .line 230
    move/from16 v25, v4

    .line 231
    .line 232
    move v4, v12

    .line 233
    :goto_0
    if-ltz v24, :cond_2

    .line 234
    .line 235
    move/from16 v26, v8

    .line 236
    .line 237
    move/from16 v24, v9

    .line 238
    .line 239
    int-to-long v8, v4

    .line 240
    add-long/2addr v8, v14

    .line 241
    const/16 v27, 0x21

    .line 242
    .line 243
    shr-long v27, v8, v27

    .line 244
    .line 245
    xor-long v8, v8, v27

    .line 246
    .line 247
    const-wide v27, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    mul-long v8, v8, v27

    .line 253
    .line 254
    const/16 v27, 0x1d

    .line 255
    .line 256
    shr-long v27, v8, v27

    .line 257
    .line 258
    xor-long v8, v8, v27

    .line 259
    .line 260
    const-wide v27, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    mul-long v8, v8, v27

    .line 266
    .line 267
    shr-long v27, v8, v26

    .line 268
    .line 269
    xor-long v8, v8, v27

    .line 270
    .line 271
    aget-byte v27, v7, v12

    .line 272
    .line 273
    move/from16 v28, v5

    .line 274
    .line 275
    array-length v5, v0

    .line 276
    rem-int v5, v4, v5

    .line 277
    .line 278
    aget-byte v5, v0, v5

    .line 279
    .line 280
    xor-int v5, v27, v5

    .line 281
    .line 282
    move/from16 v27, v11

    .line 283
    .line 284
    int-to-long v11, v5

    .line 285
    const-wide/16 v29, 0xff

    .line 286
    .line 287
    and-long v31, v8, v29

    .line 288
    .line 289
    xor-long v11, v11, v31

    .line 290
    .line 291
    long-to-int v5, v11

    .line 292
    int-to-byte v5, v5

    .line 293
    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 294
    .line 295
    .line 296
    aget-byte v5, v7, v16

    .line 297
    .line 298
    add-int/lit8 v11, v4, 0x1

    .line 299
    .line 300
    array-length v12, v0

    .line 301
    rem-int/2addr v11, v12

    .line 302
    aget-byte v11, v0, v11

    .line 303
    .line 304
    xor-int/2addr v5, v11

    .line 305
    int-to-long v11, v5

    .line 306
    shr-long v31, v8, v25

    .line 307
    .line 308
    and-long v31, v31, v29

    .line 309
    .line 310
    xor-long v11, v11, v31

    .line 311
    .line 312
    long-to-int v5, v11

    .line 313
    int-to-byte v5, v5

    .line 314
    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 315
    .line 316
    .line 317
    aget-byte v5, v7, v27

    .line 318
    .line 319
    add-int/lit8 v11, v4, 0x2

    .line 320
    .line 321
    array-length v12, v0

    .line 322
    rem-int/2addr v11, v12

    .line 323
    aget-byte v11, v0, v11

    .line 324
    .line 325
    xor-int/2addr v5, v11

    .line 326
    int-to-long v11, v5

    .line 327
    shr-long v31, v8, v17

    .line 328
    .line 329
    and-long v31, v31, v29

    .line 330
    .line 331
    xor-long v11, v11, v31

    .line 332
    .line 333
    long-to-int v5, v11

    .line 334
    int-to-byte v5, v5

    .line 335
    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 336
    .line 337
    .line 338
    aget-byte v5, v7, v13

    .line 339
    .line 340
    add-int/lit8 v11, v4, 0x3

    .line 341
    .line 342
    array-length v12, v0

    .line 343
    rem-int/2addr v11, v12

    .line 344
    aget-byte v11, v0, v11

    .line 345
    .line 346
    xor-int/2addr v5, v11

    .line 347
    int-to-long v11, v5

    .line 348
    shr-long v31, v8, v18

    .line 349
    .line 350
    and-long v31, v31, v29

    .line 351
    .line 352
    xor-long v11, v11, v31

    .line 353
    .line 354
    long-to-int v5, v11

    .line 355
    int-to-byte v5, v5

    .line 356
    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 357
    .line 358
    .line 359
    aget-byte v5, v7, v24

    .line 360
    .line 361
    add-int/lit8 v11, v4, 0x4

    .line 362
    .line 363
    array-length v12, v0

    .line 364
    rem-int/2addr v11, v12

    .line 365
    aget-byte v11, v0, v11

    .line 366
    .line 367
    xor-int/2addr v5, v11

    .line 368
    int-to-long v11, v5

    .line 369
    shr-long v31, v8, v26

    .line 370
    .line 371
    and-long v31, v31, v29

    .line 372
    .line 373
    xor-long v11, v11, v31

    .line 374
    .line 375
    long-to-int v5, v11

    .line 376
    int-to-byte v5, v5

    .line 377
    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 378
    .line 379
    .line 380
    aget-byte v5, v7, p1

    .line 381
    .line 382
    add-int/lit8 v11, v4, 0x5

    .line 383
    .line 384
    array-length v12, v0

    .line 385
    rem-int/2addr v11, v12

    .line 386
    aget-byte v11, v0, v11

    .line 387
    .line 388
    xor-int/2addr v5, v11

    .line 389
    int-to-long v11, v5

    .line 390
    shr-long v31, v8, v20

    .line 391
    .line 392
    and-long v31, v31, v29

    .line 393
    .line 394
    xor-long v11, v11, v31

    .line 395
    .line 396
    long-to-int v5, v11

    .line 397
    int-to-byte v5, v5

    .line 398
    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 399
    .line 400
    .line 401
    aget-byte v5, v7, v22

    .line 402
    .line 403
    add-int/lit8 v11, v4, 0x6

    .line 404
    .line 405
    array-length v12, v0

    .line 406
    rem-int/2addr v11, v12

    .line 407
    aget-byte v11, v0, v11

    .line 408
    .line 409
    xor-int/2addr v5, v11

    .line 410
    int-to-long v11, v5

    .line 411
    shr-long v31, v8, v21

    .line 412
    .line 413
    and-long v31, v31, v29

    .line 414
    .line 415
    xor-long v11, v11, v31

    .line 416
    .line 417
    long-to-int v5, v11

    .line 418
    int-to-byte v5, v5

    .line 419
    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 420
    .line 421
    .line 422
    aget-byte v5, v7, v23

    .line 423
    .line 424
    add-int/lit8 v11, v4, 0x7

    .line 425
    .line 426
    array-length v12, v0

    .line 427
    rem-int/2addr v11, v12

    .line 428
    aget-byte v11, v0, v11

    .line 429
    .line 430
    xor-int/2addr v5, v11

    .line 431
    int-to-long v11, v5

    .line 432
    shr-long v8, v8, v28

    .line 433
    .line 434
    and-long v8, v8, v29

    .line 435
    .line 436
    xor-long/2addr v11, v8

    .line 437
    long-to-int v5, v11

    .line 438
    int-to-byte v5, v5

    .line 439
    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v7}, Ljava/io/InputStream;->read([B)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    add-int/lit8 v4, v4, 0x8

    .line 447
    .line 448
    move/from16 v9, v24

    .line 449
    .line 450
    move/from16 v8, v26

    .line 451
    .line 452
    move/from16 v11, v27

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    move/from16 v24, v5

    .line 456
    .line 457
    move/from16 v5, v28

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const-string v5, "UTF-8"

    .line 468
    .line 469
    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :cond_3
    move-object/from16 v19, v7

    .line 478
    .line 479
    const-string v0, "Invalid salt signature"

    .line 480
    .line 481
    invoke-static {v1, v8, v0, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 482
    .line 483
    .line 484
    return-object v19

    .line 485
    :cond_4
    move-object/from16 v19, v7

    .line 486
    .line 487
    const-string v0, "Invalid encoding version"

    .line 488
    .line 489
    invoke-static {v1, v8, v0, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 490
    .line 491
    .line 492
    return-object v19

    .line 493
    :catch_0
    move-exception v0

    .line 494
    goto :goto_1

    .line 495
    :catch_1
    move-exception v0

    .line 496
    goto :goto_2

    .line 497
    :catch_2
    move-exception v0

    .line 498
    move-object/from16 v19, v7

    .line 499
    .line 500
    :goto_1
    const-string v4, "AppLovinSdk"

    .line 501
    .line 502
    const-string v5, "Failed to read bytes"

    .line 503
    .line 504
    invoke-static {v4, v5, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v3, v0, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    .line 508
    .line 509
    .line 510
    return-object v19

    .line 511
    :catch_3
    move-exception v0

    .line 512
    move-object/from16 v19, v7

    .line 513
    .line 514
    :goto_2
    invoke-static {v1, v3, v0, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    .line 515
    .line 516
    .line 517
    const-string v1, "UTF-8 encoding not found"

    .line 518
    .line 519
    invoke-static {v1, v0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    return-object v19
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .line 645
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 p0, 0x2b

    const/16 v1, 0x2d

    .line 646
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x5f

    .line 647
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3d

    const/16 v1, 0x2a

    .line 648
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 2

    .line 637
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 638
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 639
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 640
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    const-string v0, "AppLovinSdk"

    const-string v1, "SHA1"

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    const-string p1, "SHA-1 algorithm not found"

    invoke-static {p1, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([BLjava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 8

    const-string v0, "decode2"

    const/4 v1, 0x0

    .line 604
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/z4;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/l;)I

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "v2"

    if-nez v2, :cond_0

    .line 605
    :try_start_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Invalid payload format"

    invoke-static {p1, v3, v2, p2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-object v1

    .line 606
    :cond_0
    array-length v4, p0

    invoke-static {p0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 607
    array-length v4, v2

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    .line 608
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Payload too small"

    invoke-static {p1, v3, v2, p2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-object v1

    :cond_1
    const/16 v3, 0x8

    .line 609
    invoke-static {v2, v3}, Lcom/applovin/impl/v7;->a([BI)J

    move-result-wide v3

    const/4 v6, 0x0

    const/16 v7, 0x20

    .line 610
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 611
    sget-object v6, Lcom/applovin/impl/z4;->b:[B

    invoke-static {p1, v6, p2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B

    move-result-object p1

    .line 612
    invoke-static {p1}, Lcom/applovin/impl/v7;->c([B)J

    move-result-wide v6

    xor-long/2addr v6, v3

    .line 613
    array-length v3, v2

    invoke-static {v2, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 614
    invoke-static {v2, v6, v7, p1}, Lcom/applovin/impl/z4;->a([BJ[B)[B

    move-result-object p1

    .line 615
    new-instance v2, Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/v7;->d([B)[B

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 616
    const-string v2, "AppLovinSdk"

    const-string v3, "Failed to ungzip decode"

    invoke-static {v2, v3, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, p1, p2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    return-object v1

    :catch_1
    move-exception p1

    .line 618
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, p1, p2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    .line 619
    const-string p0, "UTF-8 encoding not found"

    invoke-static {p0, p1}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 623
    const-string v0, "error_message"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 624
    sget-object v0, Lcom/applovin/impl/c5;->X5:Lcom/applovin/impl/c5;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    const-string v0, "details"

    invoke-static {v0, p0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 626
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    sget-object p3, Lcom/applovin/impl/h2;->t1:Lcom/applovin/impl/h2;

    invoke-virtual {p0, p3, p1, p2}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/h2;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 627
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 628
    sget-object v1, Lcom/applovin/impl/c5;->X5:Lcom/applovin/impl/c5;

    invoke-virtual {p3, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    const-string v1, "details"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 630
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    const-string p3, "AppLovinSdk"

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/applovin/impl/z4$a;Lcom/applovin/impl/sdk/l;)[B
    .locals 6

    .line 595
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    .line 596
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x56

    if-lt v1, v2, :cond_3

    .line 597
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 598
    :cond_0
    sget-object v0, Lcom/applovin/impl/z4$a;->b:Lcom/applovin/impl/z4$a;

    if-ne v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 599
    :cond_1
    sget-object v0, Lcom/applovin/impl/z4$a;->d:Lcom/applovin/impl/z4$a;

    if-ne v0, p3, :cond_2

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p4

    .line 600
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B

    move-result-object p0

    return-object p0

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-object v5, p4

    .line 601
    invoke-static {v0, v1, v2, v4, v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B

    move-result-object p0

    return-object p0

    .line 602
    :cond_3
    const-string p0, "SDK key is too short"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-object v0

    .line 603
    :cond_4
    const-string p0, "No SDK key specified"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, ":"

    const-string v4, "UTF-8"

    const/16 v5, 0x20

    .line 523
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 524
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 526
    sget-object v9, Lcom/applovin/impl/z4;->a:[B

    invoke-static {v0, v9, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B

    move-result-object v0

    .line 527
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v10, 0xff

    and-long v12, p1, v10

    long-to-int v12, v12

    int-to-byte v12, v12

    .line 528
    aget-byte v13, v0, v7

    xor-int/2addr v12, v13

    invoke-virtual {v9, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v12, 0x8

    shr-long v13, p1, v12

    and-long/2addr v13, v10

    long-to-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    .line 529
    aget-byte v14, v0, v14

    xor-int/2addr v13, v14

    invoke-virtual {v9, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v13, 0x10

    shr-long v14, p1, v13

    and-long/2addr v14, v10

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x2

    .line 530
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v9, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v14, 0x18

    shr-long v15, p1, v14

    move-wide/from16 v17, v10

    and-long v10, v15, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x3

    .line 531
    aget-byte v11, v0, v11

    xor-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-long v10, p1, v5

    and-long v10, v10, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x4

    .line 532
    aget-byte v11, v0, v11

    xor-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v10, 0x28

    shr-long v15, p1, v10

    move/from16 p3, v10

    and-long v10, v15, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x5

    .line 533
    aget-byte v11, v0, v11

    xor-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v10, 0x30

    shr-long v15, p1, v10

    move/from16 v19, v10

    and-long v10, v15, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x6

    .line 534
    aget-byte v11, v0, v11

    xor-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v10, 0x38

    shr-long v15, p1, v10

    move/from16 v20, v10

    and-long v10, v15, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    .line 535
    aget-byte v11, v0, v11

    xor-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v10, v7

    .line 536
    :goto_0
    array-length v11, v8

    if-ge v10, v11, :cond_8

    move v11, v12

    move v15, v13

    int-to-long v12, v10

    add-long v12, p1, v12

    const/16 v16, 0x21

    shr-long v21, v12, v16

    xor-long v12, v12, v21

    const-wide v21, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v12, v12, v21

    const/16 v16, 0x1d

    shr-long v21, v12, v16

    xor-long v12, v12, v21

    const-wide v21, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v12, v12, v21

    shr-long v21, v12, v5

    xor-long v12, v12, v21

    move/from16 v16, v5

    .line 537
    array-length v5, v8

    if-lt v10, v5, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    aget-byte v5, v8, v10

    .line 538
    :goto_1
    array-length v7, v0

    rem-int v7, v10, v7

    aget-byte v7, v0, v7

    xor-int/2addr v5, v7

    move v7, v11

    move-wide/from16 v22, v12

    int-to-long v11, v5

    and-long v24, v22, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x1

    .line 539
    array-length v11, v8

    if-lt v5, v11, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    aget-byte v11, v8, v5

    .line 540
    :goto_2
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v11, v5

    int-to-long v11, v11

    shr-long v24, v22, v7

    and-long v24, v24, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x2

    .line 541
    array-length v11, v8

    if-lt v5, v11, :cond_2

    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    aget-byte v11, v8, v5

    .line 542
    :goto_3
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v11, v5

    int-to-long v11, v11

    shr-long v24, v22, v15

    and-long v24, v24, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x3

    .line 543
    array-length v11, v8

    if-lt v5, v11, :cond_3

    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    aget-byte v11, v8, v5

    .line 544
    :goto_4
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v11, v5

    int-to-long v11, v11

    shr-long v24, v22, v14

    and-long v24, v24, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x4

    .line 545
    array-length v11, v8

    if-lt v5, v11, :cond_4

    const/4 v11, 0x0

    goto :goto_5

    :cond_4
    aget-byte v11, v8, v5

    .line 546
    :goto_5
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v11, v5

    int-to-long v11, v11

    shr-long v24, v22, v16

    and-long v24, v24, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x5

    .line 547
    array-length v11, v8

    if-lt v5, v11, :cond_5

    const/4 v11, 0x0

    goto :goto_6

    :cond_5
    aget-byte v11, v8, v5

    .line 548
    :goto_6
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v11, v5

    int-to-long v11, v11

    shr-long v24, v22, p3

    and-long v24, v24, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x6

    .line 549
    array-length v11, v8

    if-lt v5, v11, :cond_6

    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    aget-byte v11, v8, v5

    .line 550
    :goto_7
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v11, v5

    int-to-long v11, v11

    shr-long v24, v22, v19

    and-long v24, v24, v17

    xor-long v11, v11, v24

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v10, 0x7

    .line 551
    array-length v11, v8

    if-lt v5, v11, :cond_7

    const/4 v11, 0x0

    goto :goto_8

    :cond_7
    aget-byte v11, v8, v5

    .line 552
    :goto_8
    array-length v12, v0

    rem-int/2addr v5, v12

    aget-byte v5, v0, v5

    xor-int/2addr v11, v5

    int-to-long v11, v11

    shr-long v22, v22, v20

    and-long v22, v22, v17

    xor-long v11, v11, v22

    long-to-int v5, v11

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v10, 0x8

    move v12, v7

    move v13, v15

    move/from16 v5, v16

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 553
    :cond_8
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 554
    invoke-static {v0}, Lcom/applovin/impl/z4;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 555
    sget-object v5, Lcom/applovin/impl/z4;->a:[B

    invoke-static {v5, v2}, Lcom/applovin/impl/z4;->a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v5

    .line 556
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 558
    const-string v3, "encode"

    invoke-static {v1, v3, v0, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    const-string v5, "encode2"

    const-string v6, ":"

    const-string v7, "2:"

    const/4 v8, 0x0

    .line 559
    :try_start_0
    const-string v9, "UTF-8"

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    .line 560
    array-length v10, v9

    const/16 v11, 0x20

    .line 561
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 562
    invoke-virtual {v0, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 563
    sget-object v11, Lcom/applovin/impl/z4;->b:[B

    invoke-static {v0, v11, v4}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B

    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/applovin/impl/v7;->c([B)J

    move-result-wide v13

    xor-long/2addr v13, v2

    .line 565
    invoke-static {v11, v4}, Lcom/applovin/impl/z4;->a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v11

    .line 566
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/16 v7, 0x10

    .line 567
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 568
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v10, v10

    .line 569
    invoke-virtual {v7, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 570
    invoke-virtual {v7, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 571
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 572
    invoke-static {v9}, Lcom/applovin/impl/v7;->a([B)[B

    move-result-object v9

    .line 573
    invoke-static {v9, v2, v3, v0}, Lcom/applovin/impl/z4;->a([BJ[B)[B

    move-result-object v0

    if-eqz p3, :cond_0

    .line 574
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/z4;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 575
    invoke-static {v0}, Lcom/applovin/impl/z4;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 576
    array-length v3, v6

    array-length v7, v2

    add-int/2addr v3, v7

    array-length v7, v0

    add-int/2addr v3, v7

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 577
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 578
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 579
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 580
    :cond_0
    array-length v2, v6

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    array-length v3, v0

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 581
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 582
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 583
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 584
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 585
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 586
    invoke-static {v1, v5, v0, v4}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    return-object v8

    :catch_1
    move-exception v0

    .line 587
    invoke-static {v1, v5, v0, v4}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    .line 588
    const-string v1, "UTF-8 encoding not found"

    invoke-static {v1, v0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method private static a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B
    .locals 1

    .line 631
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 632
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 633
    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 634
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 635
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    const-string p2, "AppLovinSdk"

    const-string v0, "SHA256"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    const-string p1, "SHA-256 algorithm not found"

    invoke-static {p1, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([BJ[B)[B
    .locals 11

    .line 589
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x0

    move-wide v2, p1

    .line 590
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    .line 591
    rem-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_0

    int-to-long v2, v1

    add-long/2addr v2, p1

    const/16 v5, 0x21

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    const-wide v5, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v5

    const/16 v5, 0x1d

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    const-wide v5, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long/2addr v2, v5

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    :cond_0
    shl-int/lit8 v4, v4, 0x3

    .line 592
    aget-byte v5, v0, v1

    .line 593
    array-length v6, p3

    rem-int v6, v1, v6

    aget-byte v6, p3, v6

    shr-long v7, v2, v4

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    int-to-long v9, v6

    xor-long/2addr v7, v9

    int-to-long v4, v5

    xor-long/2addr v7, v4

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 594
    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b([BLjava/lang/String;Lcom/applovin/impl/sdk/l;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    const/16 p1, 0x3a

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/applovin/impl/z4;->a([BB)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v2, Lcom/applovin/impl/z4;->b:[B

    .line 23
    .line 24
    invoke-static {v2, p2}, Lcom/applovin/impl/z4;->a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    array-length v2, p2

    .line 35
    add-int/2addr v2, v1

    .line 36
    array-length v3, p0

    .line 37
    if-le v3, v2, :cond_3

    .line 38
    .line 39
    aget-byte v3, p0, v2

    .line 40
    .line 41
    if-ne v3, p1, :cond_3

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x37

    .line 44
    .line 45
    array-length v4, p0

    .line 46
    if-le v4, v3, :cond_3

    .line 47
    .line 48
    aget-byte v3, p0, v3

    .line 49
    .line 50
    if-ne v3, p1, :cond_3

    .line 51
    .line 52
    array-length p1, p2

    .line 53
    add-int/2addr p1, v1

    .line 54
    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    add-int/lit8 p1, v2, 0x38

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x40

    .line 68
    .line 69
    array-length p0, p0

    .line 70
    if-le v2, p0, :cond_2

    .line 71
    .line 72
    return v0

    .line 73
    :cond_2
    return p1

    .line 74
    :cond_3
    return v0
.end method

.method public static b([B)Lcom/applovin/impl/z4$a;
    .locals 1

    if-eqz p0, :cond_2

    .line 86
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 87
    aget-byte p0, p0, v0

    int-to-char p0, p0

    const/16 v0, 0x32

    if-ne p0, v0, :cond_0

    .line 88
    sget-object p0, Lcom/applovin/impl/z4$a;->d:Lcom/applovin/impl/z4$a;

    return-object p0

    :cond_0
    const/16 v0, 0x7b

    if-ne p0, v0, :cond_1

    .line 89
    sget-object p0, Lcom/applovin/impl/z4$a;->b:Lcom/applovin/impl/z4$a;

    return-object p0

    .line 90
    :cond_1
    sget-object p0, Lcom/applovin/impl/z4$a;->c:Lcom/applovin/impl/z4$a;

    return-object p0

    .line 91
    :cond_2
    sget-object p0, Lcom/applovin/impl/z4$a;->b:Lcom/applovin/impl/z4$a;

    return-object p0
.end method

.method public static b(Ljava/lang/String;JLcom/applovin/impl/z4$a;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 7

    .line 92
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x56

    if-lt v0, v1, :cond_4

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    sget-object v0, Lcom/applovin/impl/z4$a;->b:Lcom/applovin/impl/z4$a;

    if-ne v0, p3, :cond_1

    :cond_0
    return-object p0

    .line 96
    :cond_1
    sget-object v0, Lcom/applovin/impl/z4$a;->d:Lcom/applovin/impl/z4$a;

    if-ne v0, p3, :cond_2

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p4

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-object v5, p4

    .line 98
    invoke-static {v0, v1, v2, v4, v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 99
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_3
    return-object v6

    .line 100
    :cond_4
    const-string p0, "SDK key is too short"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-object v6

    .line 101
    :cond_5
    const-string p0, "No SDK key specified"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-object v6
.end method

.method public static b([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 4

    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x56

    if-lt v2, v3, :cond_4

    if-nez p0, :cond_0

    return-object v1

    .line 77
    :cond_0
    array-length v1, p0

    if-nez v1, :cond_1

    const-string p0, ""

    return-object p0

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/z4;->b([B)Lcom/applovin/impl/z4$a;

    move-result-object v1

    .line 79
    sget-object v2, Lcom/applovin/impl/z4$a;->b:Lcom/applovin/impl/z4$a;

    if-ne v2, v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 80
    :cond_2
    sget-object v2, Lcom/applovin/impl/z4$a;->d:Lcom/applovin/impl/z4$a;

    if-ne v1, v2, :cond_3

    .line 81
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/z4;->a([BLjava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 83
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :cond_4
    const-string p0, "SDK key is too short"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-object v1

    .line 85
    :cond_5
    const-string p0, "No SDK key specified"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 1

    .line 102
    invoke-static {p0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/applovin/impl/z4;->a([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
