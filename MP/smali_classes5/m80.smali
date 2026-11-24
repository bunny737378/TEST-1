.class public Lm80;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Lk80;

.field public static final f:[B


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lm80;-><init>(ZZI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm80;->e:Lk80;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lm80;->f:[B

    .line 17
    .line 18
    new-instance v0, Lm80;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lm80;-><init>(ZZI)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lm80;

    .line 25
    .line 26
    const/16 v2, 0x4c

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Lm80;-><init>(ZZI)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lm80;

    .line 32
    .line 33
    const/16 v2, 0x40

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, Lm80;-><init>(ZZI)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lm80;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lm80;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lm80;->c:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p0, "Failed requirement."

    .line 15
    .line 16
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_0
    div-int/lit8 p3, p3, 0x4

    .line 22
    .line 23
    iput p3, p0, Lm80;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lk80;Ljava/lang/CharSequence;II)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v5, v0, Lm80;->b:Z

    .line 22
    .line 23
    instance-of v6, v1, Ljava/lang/String;

    .line 24
    .line 25
    const/16 v7, 0xff

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sget-object v8, Le1;->Companion:La1;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4, v6}, La1;->a(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Luw0;->b:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sget-object v8, Le1;->Companion:La1;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v6}, La1;->a(III)V

    .line 67
    .line 68
    .line 69
    sub-int v6, v4, v2

    .line 70
    .line 71
    new-array v6, v6, [B

    .line 72
    .line 73
    move v8, v3

    .line 74
    :goto_1
    if-ge v2, v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-gt v9, v7, :cond_2

    .line 81
    .line 82
    add-int/lit8 v10, v8, 0x1

    .line 83
    .line 84
    int-to-byte v9, v9

    .line 85
    aput-byte v9, v6, v8

    .line 86
    .line 87
    move v8, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v9, v8, 0x1

    .line 90
    .line 91
    const/16 v10, 0x3f

    .line 92
    .line 93
    aput-byte v10, v6, v8

    .line 94
    .line 95
    move v8, v9

    .line 96
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v1, v6

    .line 100
    :goto_3
    array-length v2, v1

    .line 101
    array-length v4, v1

    .line 102
    sget-object v6, Le1;->Companion:La1;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2, v4}, La1;->a(III)V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    const/16 v8, 0x3d

    .line 112
    .line 113
    const/4 v9, -0x2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    move v10, v3

    .line 117
    goto :goto_6

    .line 118
    :cond_4
    if-eq v2, v6, :cond_1e

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    move v11, v2

    .line 123
    move v10, v3

    .line 124
    :goto_4
    if-ge v10, v2, :cond_9

    .line 125
    .line 126
    aget-byte v12, v1, v10

    .line 127
    .line 128
    and-int/2addr v12, v7

    .line 129
    sget-object v13, Ln80;->b:[I

    .line 130
    .line 131
    aget v12, v13, v12

    .line 132
    .line 133
    if-gez v12, :cond_6

    .line 134
    .line 135
    if-ne v12, v9, :cond_5

    .line 136
    .line 137
    sub-int v10, v2, v10

    .line 138
    .line 139
    sub-int/2addr v11, v10

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 142
    .line 143
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    add-int/lit8 v10, v2, -0x1

    .line 147
    .line 148
    aget-byte v10, v1, v10

    .line 149
    .line 150
    if-ne v10, v8, :cond_8

    .line 151
    .line 152
    add-int/lit8 v11, v2, -0x1

    .line 153
    .line 154
    add-int/lit8 v10, v2, -0x2

    .line 155
    .line 156
    aget-byte v10, v1, v10

    .line 157
    .line 158
    if-ne v10, v8, :cond_9

    .line 159
    .line 160
    add-int/lit8 v11, v2, -0x2

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move v11, v2

    .line 164
    :cond_9
    :goto_5
    int-to-long v10, v11

    .line 165
    const-wide/16 v12, 0x6

    .line 166
    .line 167
    mul-long/2addr v10, v12

    .line 168
    const-wide/16 v12, 0x8

    .line 169
    .line 170
    div-long/2addr v10, v12

    .line 171
    long-to-int v10, v10

    .line 172
    :goto_6
    new-array v11, v10, [B

    .line 173
    .line 174
    iget-boolean v0, v0, Lm80;->a:Z

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    sget-object v0, Ln80;->d:[I

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    sget-object v0, Ln80;->b:[I

    .line 182
    .line 183
    :goto_7
    const/4 v12, -0x8

    .line 184
    move v13, v3

    .line 185
    move v15, v13

    .line 186
    move v14, v12

    .line 187
    const/16 p1, 0x0

    .line 188
    .line 189
    :goto_8
    move/from16 p2, v6

    .line 190
    .line 191
    const-string v6, ") at index "

    .line 192
    .line 193
    const-string v8, "\'("

    .line 194
    .line 195
    if-ge v13, v2, :cond_17

    .line 196
    .line 197
    if-ne v14, v12, :cond_c

    .line 198
    .line 199
    const/16 v16, 0x8

    .line 200
    .line 201
    add-int/lit8 v4, v13, 0x3

    .line 202
    .line 203
    if-ge v4, v2, :cond_b

    .line 204
    .line 205
    add-int/lit8 v17, v13, 0x1

    .line 206
    .line 207
    aget-byte v12, v1, v13

    .line 208
    .line 209
    and-int/2addr v12, v7

    .line 210
    aget v12, v0, v12

    .line 211
    .line 212
    add-int/lit8 v18, v13, 0x2

    .line 213
    .line 214
    aget-byte v9, v1, v17

    .line 215
    .line 216
    and-int/2addr v9, v7

    .line 217
    aget v9, v0, v9

    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    aget-byte v0, v1, v18

    .line 222
    .line 223
    and-int/2addr v0, v7

    .line 224
    aget v0, v17, v0

    .line 225
    .line 226
    add-int/lit8 v18, v13, 0x4

    .line 227
    .line 228
    aget-byte v4, v1, v4

    .line 229
    .line 230
    and-int/2addr v4, v7

    .line 231
    aget v4, v17, v4

    .line 232
    .line 233
    shl-int/lit8 v12, v12, 0x12

    .line 234
    .line 235
    shl-int/lit8 v9, v9, 0xc

    .line 236
    .line 237
    or-int/2addr v12, v9

    .line 238
    shl-int/lit8 v0, v0, 0x6

    .line 239
    .line 240
    or-int/2addr v12, v0

    .line 241
    or-int/2addr v12, v4

    .line 242
    if-ltz v12, :cond_d

    .line 243
    .line 244
    add-int/lit8 v0, v3, 0x1

    .line 245
    .line 246
    shr-int/lit8 v4, v12, 0x10

    .line 247
    .line 248
    int-to-byte v4, v4

    .line 249
    aput-byte v4, v11, v3

    .line 250
    .line 251
    add-int/lit8 v4, v3, 0x2

    .line 252
    .line 253
    shr-int/lit8 v6, v12, 0x8

    .line 254
    .line 255
    int-to-byte v6, v6

    .line 256
    aput-byte v6, v11, v0

    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x3

    .line 259
    .line 260
    int-to-byte v0, v12

    .line 261
    aput-byte v0, v11, v4

    .line 262
    .line 263
    move/from16 v6, p2

    .line 264
    .line 265
    move-object/from16 v0, v17

    .line 266
    .line 267
    move/from16 v13, v18

    .line 268
    .line 269
    :goto_9
    const/4 v9, -0x2

    .line 270
    const/4 v12, -0x8

    .line 271
    goto :goto_8

    .line 272
    :cond_b
    :goto_a
    move-object/from16 v17, v0

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_c
    const/16 v16, 0x8

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_d
    :goto_b
    aget-byte v0, v1, v13

    .line 279
    .line 280
    and-int/2addr v0, v7

    .line 281
    aget v4, v17, v0

    .line 282
    .line 283
    if-gez v4, :cond_15

    .line 284
    .line 285
    const/4 v9, -0x2

    .line 286
    if-ne v4, v9, :cond_13

    .line 287
    .line 288
    const/4 v4, -0x8

    .line 289
    if-eq v14, v4, :cond_12

    .line 290
    .line 291
    const/4 v0, -0x6

    .line 292
    if-eq v14, v0, :cond_11

    .line 293
    .line 294
    const/4 v0, -0x4

    .line 295
    if-eq v14, v0, :cond_e

    .line 296
    .line 297
    if-eq v14, v9, :cond_11

    .line 298
    .line 299
    const-string v0, "Unreachable"

    .line 300
    .line 301
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 306
    .line 307
    if-eqz v5, :cond_f

    .line 308
    .line 309
    :goto_c
    if-ge v13, v2, :cond_f

    .line 310
    .line 311
    aget-byte v0, v1, v13

    .line 312
    .line 313
    and-int/2addr v0, v7

    .line 314
    sget-object v4, Ln80;->b:[I

    .line 315
    .line 316
    aget v0, v4, v0

    .line 317
    .line 318
    const/4 v4, -0x1

    .line 319
    if-ne v0, v4, :cond_f

    .line 320
    .line 321
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_f
    if-eq v13, v2, :cond_10

    .line 325
    .line 326
    aget-byte v0, v1, v13

    .line 327
    .line 328
    const/16 v9, 0x3d

    .line 329
    .line 330
    if-ne v0, v9, :cond_10

    .line 331
    .line 332
    add-int/lit8 v13, v13, 0x1

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_10
    const-string v0, "Missing one pad character at index "

    .line 336
    .line 337
    invoke-static {v13, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 346
    .line 347
    :goto_d
    move/from16 v0, p2

    .line 348
    .line 349
    const/4 v9, -0x2

    .line 350
    goto :goto_f

    .line 351
    :cond_12
    const-string v0, "Redundant pad character at index "

    .line 352
    .line 353
    invoke-static {v13, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_13
    if-eqz v5, :cond_14

    .line 362
    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    move/from16 v6, p2

    .line 366
    .line 367
    :goto_e
    move-object/from16 v0, v17

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    int-to-char v2, v0

    .line 373
    invoke-static/range {v16 .. v16}, Lfia;->k(I)V

    .line 374
    .line 375
    .line 376
    move/from16 v3, v16

    .line 377
    .line 378
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v4, "Invalid symbol \'"

    .line 388
    .line 389
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 416
    .line 417
    shl-int/lit8 v15, v15, 0x6

    .line 418
    .line 419
    or-int/2addr v15, v4

    .line 420
    add-int/lit8 v4, v14, 0x6

    .line 421
    .line 422
    if-ltz v4, :cond_16

    .line 423
    .line 424
    add-int/lit8 v0, v3, 0x1

    .line 425
    .line 426
    ushr-int v6, v15, v4

    .line 427
    .line 428
    int-to-byte v6, v6

    .line 429
    aput-byte v6, v11, v3

    .line 430
    .line 431
    shl-int v6, p2, v4

    .line 432
    .line 433
    add-int/lit8 v6, v6, -0x1

    .line 434
    .line 435
    and-int/2addr v15, v6

    .line 436
    add-int/lit8 v14, v14, -0x2

    .line 437
    .line 438
    move/from16 v6, p2

    .line 439
    .line 440
    move v3, v0

    .line 441
    goto :goto_e

    .line 442
    :cond_16
    move/from16 v6, p2

    .line 443
    .line 444
    move v14, v4

    .line 445
    goto :goto_e

    .line 446
    :cond_17
    const/4 v0, 0x0

    .line 447
    :goto_f
    if-eq v14, v9, :cond_1d

    .line 448
    .line 449
    const/4 v4, -0x8

    .line 450
    if-eq v14, v4, :cond_18

    .line 451
    .line 452
    if-nez v0, :cond_18

    .line 453
    .line 454
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 455
    .line 456
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-object p1

    .line 460
    :cond_18
    if-nez v15, :cond_1c

    .line 461
    .line 462
    if-eqz v5, :cond_19

    .line 463
    .line 464
    :goto_10
    if-ge v13, v2, :cond_19

    .line 465
    .line 466
    aget-byte v0, v1, v13

    .line 467
    .line 468
    and-int/2addr v0, v7

    .line 469
    sget-object v4, Ln80;->b:[I

    .line 470
    .line 471
    aget v0, v4, v0

    .line 472
    .line 473
    const/4 v4, -0x1

    .line 474
    if-ne v0, v4, :cond_19

    .line 475
    .line 476
    add-int/lit8 v13, v13, 0x1

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_19
    if-lt v13, v2, :cond_1b

    .line 480
    .line 481
    if-ne v3, v10, :cond_1a

    .line 482
    .line 483
    return-object v11

    .line 484
    :cond_1a
    const-string v0, "Check failed."

    .line 485
    .line 486
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object p1

    .line 490
    :cond_1b
    aget-byte v0, v1, v13

    .line 491
    .line 492
    and-int/2addr v0, v7

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v2, "Symbol \'"

    .line 496
    .line 497
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    int-to-char v2, v0

    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const/16 v3, 0x8

    .line 508
    .line 509
    invoke-static {v3}, Lfia;->k(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    add-int/lit8 v13, v13, -0x1

    .line 526
    .line 527
    const-string v0, " is prohibited after the pad character"

    .line 528
    .line 529
    invoke-static {v13, v0, v1}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object p1

    .line 537
    :cond_1c
    const-string v0, "The pad bits must be zeros"

    .line 538
    .line 539
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-object p1

    .line 543
    :cond_1d
    const-string v0, "The last unit of input does not have enough bits"

    .line 544
    .line 545
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-object p1

    .line 549
    :cond_1e
    const/16 p1, 0x0

    .line 550
    .line 551
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 552
    .line 553
    invoke-static {v2, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-object p1
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    :cond_0
    const-string p1, "Input is too big"

    .line 12
    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Lm80;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    iget p0, p0, Lm80;->c:I

    .line 22
    .line 23
    div-int/2addr v1, p0

    .line 24
    shl-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    if-ltz v0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-static {p1}, Lhp0;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    invoke-static {p1}, Lhp0;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
