.class public final Lcom/google/crypto/tink/shaded/protobuf/o0;
.super Ls8/e;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l0(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->g([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->g([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->g([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Ls8/e;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return p3
.end method


# virtual methods
.method public final O([BII)I
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/16 v5, -0x10

    .line 8
    .line 9
    const/16 v6, -0x3e

    .line 10
    .line 11
    const/16 v7, -0x41

    .line 12
    .line 13
    const/16 v8, -0x20

    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    move-object/from16 v14, p0

    .line 17
    .line 18
    iget v15, v14, Lcom/google/crypto/tink/shaded/protobuf/o0;->e:I

    .line 19
    .line 20
    packed-switch v15, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    or-int v15, v1, v2

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    sub-int/2addr v9, v2

    .line 29
    or-int/2addr v9, v15

    .line 30
    if-ltz v9, :cond_14

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    int-to-long v13, v1

    .line 34
    int-to-long v1, v2

    .line 35
    sub-long/2addr v1, v13

    .line 36
    long-to-int v1, v1

    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    const-wide/16 v17, 0x1

    .line 40
    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    move/from16 v15, v16

    .line 44
    .line 45
    :goto_0
    const/16 v21, -0x1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_0
    long-to-int v2, v13

    .line 49
    and-int/lit8 v2, v2, 0x7

    .line 50
    .line 51
    rsub-int/lit8 v2, v2, 0x8

    .line 52
    .line 53
    move/from16 v20, v9

    .line 54
    .line 55
    move-wide v9, v13

    .line 56
    move/from16 v15, v16

    .line 57
    .line 58
    :goto_1
    if-ge v15, v2, :cond_2

    .line 59
    .line 60
    add-long v21, v9, v17

    .line 61
    .line 62
    invoke-static {v0, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n0;->g([BJ)B

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-gez v9, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 70
    .line 71
    move-wide/from16 v9, v21

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v2, v15, 0x8

    .line 75
    .line 76
    if-gt v2, v1, :cond_4

    .line 77
    .line 78
    sget-wide v21, Lcom/google/crypto/tink/shaded/protobuf/n0;->f:J

    .line 79
    .line 80
    add-long v3, v21, v9

    .line 81
    .line 82
    const/16 v21, -0x1

    .line 83
    .line 84
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 85
    .line 86
    invoke-virtual {v11, v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long v3, v3, v23

    .line 96
    .line 97
    const-wide/16 v23, 0x0

    .line 98
    .line 99
    cmp-long v3, v3, v23

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const-wide/16 v3, 0x8

    .line 105
    .line 106
    add-long/2addr v9, v3

    .line 107
    move v15, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/16 v21, -0x1

    .line 110
    .line 111
    :goto_3
    if-ge v15, v1, :cond_6

    .line 112
    .line 113
    add-long v2, v9, v17

    .line 114
    .line 115
    invoke-static {v0, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n0;->g([BJ)B

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-gez v4, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    move-wide v9, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v15, v1

    .line 127
    :goto_4
    sub-int/2addr v1, v15

    .line 128
    int-to-long v2, v15

    .line 129
    add-long/2addr v13, v2

    .line 130
    :cond_7
    :goto_5
    move/from16 v2, v16

    .line 131
    .line 132
    :goto_6
    if-lez v1, :cond_9

    .line 133
    .line 134
    add-long v2, v13, v17

    .line 135
    .line 136
    invoke-static {v0, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/n0;->g([BJ)B

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ltz v4, :cond_8

    .line 141
    .line 142
    add-int/lit8 v1, v1, -0x1

    .line 143
    .line 144
    move-wide v13, v2

    .line 145
    move v2, v4

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    move-wide v13, v2

    .line 148
    move v2, v4

    .line 149
    :cond_9
    if-nez v1, :cond_a

    .line 150
    .line 151
    move/from16 v9, v16

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_a
    add-int/lit8 v11, v1, -0x1

    .line 156
    .line 157
    if-ge v2, v8, :cond_d

    .line 158
    .line 159
    if-nez v11, :cond_b

    .line 160
    .line 161
    move v9, v2

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_b
    add-int/lit8 v1, v1, -0x2

    .line 165
    .line 166
    if-lt v2, v6, :cond_13

    .line 167
    .line 168
    add-long v2, v13, v17

    .line 169
    .line 170
    invoke-static {v0, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/n0;->g([BJ)B

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-le v4, v7, :cond_c

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    move-wide v13, v2

    .line 178
    goto :goto_5

    .line 179
    :cond_d
    if-ge v2, v5, :cond_11

    .line 180
    .line 181
    if-ge v11, v12, :cond_e

    .line 182
    .line 183
    invoke-static {v13, v14, v0, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0;->l0(J[BII)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    goto :goto_8

    .line 188
    :cond_e
    add-int/lit8 v1, v1, -0x3

    .line 189
    .line 190
    add-long v9, v13, v17

    .line 191
    .line 192
    invoke-static {v0, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/n0;->g([BJ)B

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-gt v11, v7, :cond_13

    .line 197
    .line 198
    const/16 v15, -0x60

    .line 199
    .line 200
    if-ne v2, v8, :cond_f

    .line 201
    .line 202
    if-lt v11, v15, :cond_13

    .line 203
    .line 204
    :cond_f
    const-wide/16 p2, 0x2

    .line 205
    .line 206
    const/16 v3, -0x13

    .line 207
    .line 208
    if-ne v2, v3, :cond_10

    .line 209
    .line 210
    if-ge v11, v15, :cond_13

    .line 211
    .line 212
    :cond_10
    add-long v13, v13, p2

    .line 213
    .line 214
    invoke-static {v0, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n0;->g([BJ)B

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-le v2, v7, :cond_7

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_11
    const-wide/16 p2, 0x2

    .line 222
    .line 223
    const/4 v3, 0x3

    .line 224
    if-ge v11, v3, :cond_12

    .line 225
    .line 226
    invoke-static {v13, v14, v0, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0;->l0(J[BII)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    goto :goto_8

    .line 231
    :cond_12
    add-int/lit8 v1, v1, -0x4

    .line 232
    .line 233
    add-long v3, v13, v17

    .line 234
    .line 235
    invoke-static {v0, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/n0;->g([BJ)B

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-gt v9, v7, :cond_13

    .line 240
    .line 241
    shl-int/lit8 v2, v2, 0x1c

    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x70

    .line 244
    .line 245
    add-int/2addr v9, v2

    .line 246
    shr-int/lit8 v2, v9, 0x1e

    .line 247
    .line 248
    if-nez v2, :cond_13

    .line 249
    .line 250
    add-long v9, v13, p2

    .line 251
    .line 252
    invoke-static {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n0;->g([BJ)B

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-gt v2, v7, :cond_13

    .line 257
    .line 258
    const-wide/16 v2, 0x3

    .line 259
    .line 260
    add-long/2addr v13, v2

    .line 261
    invoke-static {v0, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/n0;->g([BJ)B

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-le v2, v7, :cond_7

    .line 266
    .line 267
    :cond_13
    :goto_7
    move/from16 v9, v21

    .line 268
    .line 269
    :goto_8
    return v9

    .line 270
    :cond_14
    const/16 v20, 0x1

    .line 271
    .line 272
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 273
    .line 274
    array-length v0, v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v4, 0x3

    .line 288
    new-array v4, v4, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v0, v4, v16

    .line 291
    .line 292
    aput-object v1, v4, v20

    .line 293
    .line 294
    aput-object v2, v4, v12

    .line 295
    .line 296
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 297
    .line 298
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v3

    .line 306
    :pswitch_0
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v20, 0x1

    .line 309
    .line 310
    const/16 v21, -0x1

    .line 311
    .line 312
    :goto_9
    if-ge v1, v2, :cond_15

    .line 313
    .line 314
    aget-byte v3, v0, v1

    .line 315
    .line 316
    if-ltz v3, :cond_15

    .line 317
    .line 318
    add-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_15
    if-lt v1, v2, :cond_16

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_16
    :goto_a
    if-lt v1, v2, :cond_17

    .line 325
    .line 326
    :goto_b
    move/from16 v9, v16

    .line 327
    .line 328
    goto/16 :goto_d

    .line 329
    .line 330
    :cond_17
    add-int/lit8 v3, v1, 0x1

    .line 331
    .line 332
    aget-byte v4, v0, v1

    .line 333
    .line 334
    if-gez v4, :cond_22

    .line 335
    .line 336
    if-ge v4, v8, :cond_1b

    .line 337
    .line 338
    if-lt v3, v2, :cond_18

    .line 339
    .line 340
    move v9, v4

    .line 341
    goto :goto_d

    .line 342
    :cond_18
    if-lt v4, v6, :cond_21

    .line 343
    .line 344
    add-int/2addr v1, v12

    .line 345
    aget-byte v3, v0, v3

    .line 346
    .line 347
    if-le v3, v7, :cond_19

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_19
    const/16 v10, -0x13

    .line 351
    .line 352
    const/16 v15, -0x60

    .line 353
    .line 354
    :cond_1a
    const/16 v19, 0x3

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_1b
    if-ge v4, v5, :cond_1f

    .line 358
    .line 359
    add-int/lit8 v9, v2, -0x1

    .line 360
    .line 361
    if-lt v3, v9, :cond_1c

    .line 362
    .line 363
    invoke-static {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->a([BII)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    goto :goto_d

    .line 368
    :cond_1c
    add-int/lit8 v9, v1, 0x2

    .line 369
    .line 370
    aget-byte v3, v0, v3

    .line 371
    .line 372
    if-gt v3, v7, :cond_21

    .line 373
    .line 374
    const/16 v15, -0x60

    .line 375
    .line 376
    if-ne v4, v8, :cond_1d

    .line 377
    .line 378
    if-lt v3, v15, :cond_21

    .line 379
    .line 380
    :cond_1d
    const/16 v10, -0x13

    .line 381
    .line 382
    if-ne v4, v10, :cond_1e

    .line 383
    .line 384
    if-ge v3, v15, :cond_21

    .line 385
    .line 386
    :cond_1e
    const/16 v19, 0x3

    .line 387
    .line 388
    add-int/lit8 v1, v1, 0x3

    .line 389
    .line 390
    aget-byte v3, v0, v9

    .line 391
    .line 392
    if-le v3, v7, :cond_1a

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_1f
    const/16 v10, -0x13

    .line 396
    .line 397
    const/16 v15, -0x60

    .line 398
    .line 399
    add-int/lit8 v9, v2, -0x2

    .line 400
    .line 401
    if-lt v3, v9, :cond_20

    .line 402
    .line 403
    invoke-static {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->a([BII)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    goto :goto_d

    .line 408
    :cond_20
    add-int/lit8 v9, v1, 0x2

    .line 409
    .line 410
    aget-byte v3, v0, v3

    .line 411
    .line 412
    if-gt v3, v7, :cond_21

    .line 413
    .line 414
    shl-int/lit8 v4, v4, 0x1c

    .line 415
    .line 416
    add-int/lit8 v3, v3, 0x70

    .line 417
    .line 418
    add-int/2addr v3, v4

    .line 419
    shr-int/lit8 v3, v3, 0x1e

    .line 420
    .line 421
    if-nez v3, :cond_21

    .line 422
    .line 423
    const/16 v19, 0x3

    .line 424
    .line 425
    add-int/lit8 v3, v1, 0x3

    .line 426
    .line 427
    aget-byte v4, v0, v9

    .line 428
    .line 429
    if-gt v4, v7, :cond_21

    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x4

    .line 432
    .line 433
    aget-byte v3, v0, v3

    .line 434
    .line 435
    if-le v3, v7, :cond_16

    .line 436
    .line 437
    :cond_21
    :goto_c
    move/from16 v9, v21

    .line 438
    .line 439
    :goto_d
    return v9

    .line 440
    :cond_22
    const/16 v19, 0x3

    .line 441
    .line 442
    move v1, v3

    .line 443
    goto :goto_a

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t([BII)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    iget v8, v7, Lcom/google/crypto/tink/shaded/protobuf/o0;->e:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "\ufffd"

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :goto_0
    return-object v3

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :pswitch_0
    or-int v8, v1, v2

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    sub-int/2addr v9, v1

    .line 59
    sub-int/2addr v9, v2

    .line 60
    or-int/2addr v8, v9

    .line 61
    if-ltz v8, :cond_10

    .line 62
    .line 63
    add-int v8, v1, v2

    .line 64
    .line 65
    new-array v2, v2, [C

    .line 66
    .line 67
    move v9, v3

    .line 68
    :goto_1
    if-ge v1, v8, :cond_2

    .line 69
    .line 70
    aget-byte v10, v0, v1

    .line 71
    .line 72
    if-ltz v10, :cond_2

    .line 73
    .line 74
    add-int/2addr v1, v6

    .line 75
    add-int/lit8 v11, v9, 0x1

    .line 76
    .line 77
    int-to-char v10, v10

    .line 78
    aput-char v10, v2, v9

    .line 79
    .line 80
    move v9, v11

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_2
    if-ge v1, v8, :cond_f

    .line 83
    .line 84
    add-int/lit8 v10, v1, 0x1

    .line 85
    .line 86
    aget-byte v11, v0, v1

    .line 87
    .line 88
    if-ltz v11, :cond_4

    .line 89
    .line 90
    add-int/lit8 v1, v9, 0x1

    .line 91
    .line 92
    int-to-char v11, v11

    .line 93
    aput-char v11, v2, v9

    .line 94
    .line 95
    :goto_3
    if-ge v10, v8, :cond_3

    .line 96
    .line 97
    aget-byte v9, v0, v10

    .line 98
    .line 99
    if-ltz v9, :cond_3

    .line 100
    .line 101
    add-int/2addr v10, v6

    .line 102
    add-int/lit8 v11, v1, 0x1

    .line 103
    .line 104
    int-to-char v9, v9

    .line 105
    aput-char v9, v2, v1

    .line 106
    .line 107
    move v1, v11

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move v9, v1

    .line 110
    move v1, v10

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/16 v12, -0x20

    .line 113
    .line 114
    if-ge v11, v12, :cond_7

    .line 115
    .line 116
    if-ge v10, v8, :cond_6

    .line 117
    .line 118
    add-int/2addr v1, v5

    .line 119
    aget-byte v10, v0, v10

    .line 120
    .line 121
    add-int/lit8 v12, v9, 0x1

    .line 122
    .line 123
    const/16 v13, -0x3e

    .line 124
    .line 125
    if-lt v11, v13, :cond_5

    .line 126
    .line 127
    invoke-static {v10}, Ll6/b;->l(B)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_5

    .line 132
    .line 133
    and-int/lit8 v11, v11, 0x1f

    .line 134
    .line 135
    shl-int/lit8 v11, v11, 0x6

    .line 136
    .line 137
    and-int/lit8 v10, v10, 0x3f

    .line 138
    .line 139
    or-int/2addr v10, v11

    .line 140
    int-to-char v10, v10

    .line 141
    aput-char v10, v2, v9

    .line 142
    .line 143
    move v9, v12

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_7
    const/16 v13, -0x10

    .line 156
    .line 157
    if-ge v11, v13, :cond_c

    .line 158
    .line 159
    add-int/lit8 v13, v8, -0x1

    .line 160
    .line 161
    if-ge v10, v13, :cond_b

    .line 162
    .line 163
    add-int/lit8 v13, v1, 0x2

    .line 164
    .line 165
    aget-byte v10, v0, v10

    .line 166
    .line 167
    add-int/2addr v1, v4

    .line 168
    aget-byte v13, v0, v13

    .line 169
    .line 170
    add-int/lit8 v14, v9, 0x1

    .line 171
    .line 172
    invoke-static {v10}, Ll6/b;->l(B)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-nez v15, :cond_a

    .line 177
    .line 178
    const/16 v15, -0x60

    .line 179
    .line 180
    if-ne v11, v12, :cond_8

    .line 181
    .line 182
    if-lt v10, v15, :cond_a

    .line 183
    .line 184
    :cond_8
    const/16 v12, -0x13

    .line 185
    .line 186
    if-ne v11, v12, :cond_9

    .line 187
    .line 188
    if-ge v10, v15, :cond_a

    .line 189
    .line 190
    :cond_9
    invoke-static {v13}, Ll6/b;->l(B)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_a

    .line 195
    .line 196
    and-int/lit8 v11, v11, 0xf

    .line 197
    .line 198
    shl-int/lit8 v11, v11, 0xc

    .line 199
    .line 200
    and-int/lit8 v10, v10, 0x3f

    .line 201
    .line 202
    shl-int/lit8 v10, v10, 0x6

    .line 203
    .line 204
    or-int/2addr v10, v11

    .line 205
    and-int/lit8 v11, v13, 0x3f

    .line 206
    .line 207
    or-int/2addr v10, v11

    .line 208
    int-to-char v10, v10

    .line 209
    aput-char v10, v2, v9

    .line 210
    .line 211
    move v9, v14

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_c
    add-int/lit8 v12, v8, -0x2

    .line 225
    .line 226
    if-ge v10, v12, :cond_e

    .line 227
    .line 228
    add-int/lit8 v12, v1, 0x2

    .line 229
    .line 230
    aget-byte v10, v0, v10

    .line 231
    .line 232
    add-int/lit8 v13, v1, 0x3

    .line 233
    .line 234
    aget-byte v12, v0, v12

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x4

    .line 237
    .line 238
    aget-byte v13, v0, v13

    .line 239
    .line 240
    add-int/lit8 v14, v9, 0x1

    .line 241
    .line 242
    invoke-static {v10}, Ll6/b;->l(B)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-nez v15, :cond_d

    .line 247
    .line 248
    shl-int/lit8 v15, v11, 0x1c

    .line 249
    .line 250
    add-int/lit8 v16, v10, 0x70

    .line 251
    .line 252
    add-int v16, v16, v15

    .line 253
    .line 254
    shr-int/lit8 v15, v16, 0x1e

    .line 255
    .line 256
    if-nez v15, :cond_d

    .line 257
    .line 258
    invoke-static {v12}, Ll6/b;->l(B)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-nez v15, :cond_d

    .line 263
    .line 264
    invoke-static {v13}, Ll6/b;->l(B)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-nez v15, :cond_d

    .line 269
    .line 270
    and-int/lit8 v11, v11, 0x7

    .line 271
    .line 272
    shl-int/lit8 v11, v11, 0x12

    .line 273
    .line 274
    and-int/lit8 v10, v10, 0x3f

    .line 275
    .line 276
    shl-int/lit8 v10, v10, 0xc

    .line 277
    .line 278
    or-int/2addr v10, v11

    .line 279
    and-int/lit8 v11, v12, 0x3f

    .line 280
    .line 281
    shl-int/lit8 v11, v11, 0x6

    .line 282
    .line 283
    or-int/2addr v10, v11

    .line 284
    and-int/lit8 v11, v13, 0x3f

    .line 285
    .line 286
    or-int/2addr v10, v11

    .line 287
    ushr-int/lit8 v11, v10, 0xa

    .line 288
    .line 289
    const v12, 0xd7c0

    .line 290
    .line 291
    .line 292
    add-int/2addr v11, v12

    .line 293
    int-to-char v11, v11

    .line 294
    aput-char v11, v2, v9

    .line 295
    .line 296
    and-int/lit16 v10, v10, 0x3ff

    .line 297
    .line 298
    const v11, 0xdc00

    .line 299
    .line 300
    .line 301
    add-int/2addr v10, v11

    .line 302
    int-to-char v10, v10

    .line 303
    aput-char v10, v2, v14

    .line 304
    .line 305
    add-int/2addr v9, v5

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v0, v2, v3, v9}, Ljava/lang/String;-><init>([CII)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_10
    new-instance v8, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 325
    .line 326
    array-length v0, v0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-array v4, v4, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v0, v4, v3

    .line 342
    .line 343
    aput-object v1, v4, v6

    .line 344
    .line 345
    aput-object v2, v4, v5

    .line 346
    .line 347
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 348
    .line 349
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v8, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v8

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(IILjava/lang/String;[B)I
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Lcom/google/crypto/tink/shaded/protobuf/o0;->e:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v0

    .line 17
    int-to-long v7, v1

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, " at index "

    .line 24
    .line 25
    const-string v11, "Failed writing "

    .line 26
    .line 27
    if-gt v9, v1, :cond_c

    .line 28
    .line 29
    array-length v12, v4

    .line 30
    sub-int/2addr v12, v1

    .line 31
    if-lt v12, v0, :cond_c

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const/16 v1, 0x80

    .line 37
    .line 38
    if-ge v0, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v14, v1, :cond_0

    .line 45
    .line 46
    add-long/2addr v12, v5

    .line 47
    int-to-byte v1, v14

    .line 48
    invoke-static {v4, v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->k([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    move-wide v5, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v0, v9, :cond_2

    .line 56
    .line 57
    :cond_1
    long-to-int v0, v5

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-ge v0, v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v14, v1, :cond_3

    .line 67
    .line 68
    cmp-long v15, v5, v7

    .line 69
    .line 70
    if-gez v15, :cond_3

    .line 71
    .line 72
    add-long v15, v5, v12

    .line 73
    .line 74
    int-to-byte v14, v14

    .line 75
    invoke-static {v4, v5, v6, v14}, Lcom/google/crypto/tink/shaded/protobuf/n0;->k([BJB)V

    .line 76
    .line 77
    .line 78
    move v3, v0

    .line 79
    move v0, v1

    .line 80
    move-wide/from16 p1, v12

    .line 81
    .line 82
    move-wide v5, v15

    .line 83
    :goto_2
    move-object v12, v2

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    const/16 v15, 0x800

    .line 87
    .line 88
    const-wide/16 v16, 0x2

    .line 89
    .line 90
    if-ge v14, v15, :cond_4

    .line 91
    .line 92
    sub-long v18, v7, v16

    .line 93
    .line 94
    cmp-long v15, v5, v18

    .line 95
    .line 96
    if-gtz v15, :cond_4

    .line 97
    .line 98
    move-wide/from16 p1, v12

    .line 99
    .line 100
    add-long v12, v5, p1

    .line 101
    .line 102
    ushr-int/lit8 v15, v14, 0x6

    .line 103
    .line 104
    or-int/lit16 v15, v15, 0x3c0

    .line 105
    .line 106
    int-to-byte v15, v15

    .line 107
    invoke-static {v4, v5, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/n0;->k([BJB)V

    .line 108
    .line 109
    .line 110
    add-long v5, v5, v16

    .line 111
    .line 112
    and-int/lit8 v14, v14, 0x3f

    .line 113
    .line 114
    or-int/2addr v14, v1

    .line 115
    int-to-byte v14, v14

    .line 116
    invoke-static {v4, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/n0;->k([BJB)V

    .line 117
    .line 118
    .line 119
    move v3, v0

    .line 120
    move v0, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-wide/from16 p1, v12

    .line 123
    .line 124
    const v12, 0xdfff

    .line 125
    .line 126
    .line 127
    const v13, 0xd800

    .line 128
    .line 129
    .line 130
    const-wide/16 v18, 0x3

    .line 131
    .line 132
    if-lt v14, v13, :cond_5

    .line 133
    .line 134
    if-ge v12, v14, :cond_6

    .line 135
    .line 136
    :cond_5
    sub-long v20, v7, v18

    .line 137
    .line 138
    cmp-long v15, v5, v20

    .line 139
    .line 140
    if-gtz v15, :cond_6

    .line 141
    .line 142
    add-long v12, v5, p1

    .line 143
    .line 144
    ushr-int/lit8 v15, v14, 0xc

    .line 145
    .line 146
    or-int/lit16 v15, v15, 0x1e0

    .line 147
    .line 148
    int-to-byte v15, v15

    .line 149
    invoke-static {v4, v5, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/n0;->k([BJB)V

    .line 150
    .line 151
    .line 152
    add-long v1, v5, v16

    .line 153
    .line 154
    ushr-int/lit8 v16, v14, 0x6

    .line 155
    .line 156
    and-int/lit8 v15, v16, 0x3f

    .line 157
    .line 158
    const/16 v3, 0x80

    .line 159
    .line 160
    or-int/2addr v15, v3

    .line 161
    int-to-byte v15, v15

    .line 162
    invoke-static {v4, v12, v13, v15}, Lcom/google/crypto/tink/shaded/protobuf/n0;->k([BJB)V

    .line 163
    .line 164
    .line 165
    add-long v5, v5, v18

    .line 166
    .line 167
    and-int/lit8 v12, v14, 0x3f

    .line 168
    .line 169
    or-int/2addr v12, v3

    .line 170
    int-to-byte v3, v12

    .line 171
    invoke-static {v4, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->k([BJB)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v12, p3

    .line 175
    .line 176
    move v3, v0

    .line 177
    const/16 v0, 0x80

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const-wide/16 v1, 0x4

    .line 181
    .line 182
    sub-long v20, v7, v1

    .line 183
    .line 184
    cmp-long v3, v5, v20

    .line 185
    .line 186
    if-gtz v3, :cond_9

    .line 187
    .line 188
    add-int/lit8 v3, v0, 0x1

    .line 189
    .line 190
    if-eq v3, v9, :cond_8

    .line 191
    .line 192
    move-object/from16 v12, p3

    .line 193
    .line 194
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_7

    .line 203
    .line 204
    invoke-static {v14, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-long v13, v5, p1

    .line 209
    .line 210
    move-wide/from16 v20, v1

    .line 211
    .line 212
    ushr-int/lit8 v1, v0, 0x12

    .line 213
    .line 214
    or-int/lit16 v1, v1, 0xf0

    .line 215
    .line 216
    int-to-byte v1, v1

    .line 217
    invoke-static {v4, v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->k([BJB)V

    .line 218
    .line 219
    .line 220
    add-long v1, v5, v16

    .line 221
    .line 222
    ushr-int/lit8 v16, v0, 0xc

    .line 223
    .line 224
    and-int/lit8 v15, v16, 0x3f

    .line 225
    .line 226
    move/from16 v16, v0

    .line 227
    .line 228
    const/16 v0, 0x80

    .line 229
    .line 230
    or-int/2addr v15, v0

    .line 231
    int-to-byte v15, v15

    .line 232
    invoke-static {v4, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/n0;->k([BJB)V

    .line 233
    .line 234
    .line 235
    add-long v13, v5, v18

    .line 236
    .line 237
    ushr-int/lit8 v15, v16, 0x6

    .line 238
    .line 239
    and-int/lit8 v15, v15, 0x3f

    .line 240
    .line 241
    or-int/2addr v15, v0

    .line 242
    int-to-byte v15, v15

    .line 243
    invoke-static {v4, v1, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/n0;->k([BJB)V

    .line 244
    .line 245
    .line 246
    add-long v5, v5, v20

    .line 247
    .line 248
    and-int/lit8 v1, v16, 0x3f

    .line 249
    .line 250
    or-int/2addr v1, v0

    .line 251
    int-to-byte v1, v1

    .line 252
    invoke-static {v4, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->k([BJB)V

    .line 253
    .line 254
    .line 255
    :goto_3
    add-int/lit8 v1, v3, 0x1

    .line 256
    .line 257
    move v2, v1

    .line 258
    move v1, v0

    .line 259
    move v0, v2

    .line 260
    move-object/from16 v3, p0

    .line 261
    .line 262
    move-object v2, v12

    .line 263
    move-wide/from16 v12, p1

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_7
    move v0, v3

    .line 268
    :cond_8
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 269
    .line 270
    add-int/lit8 v0, v0, -0x1

    .line 271
    .line 272
    invoke-direct {v1, v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;-><init>(II)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_9
    move-object/from16 v2, p3

    .line 277
    .line 278
    if-gt v13, v14, :cond_b

    .line 279
    .line 280
    if-gt v14, v12, :cond_b

    .line 281
    .line 282
    add-int/lit8 v1, v0, 0x1

    .line 283
    .line 284
    if-eq v1, v9, :cond_a

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v14, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_b

    .line 295
    .line 296
    :cond_a
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 297
    .line 298
    invoke-direct {v1, v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/p0;-><init>(II)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :goto_4
    return v0

    .line 327
    :cond_c
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 328
    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v9, v9, -0x1

    .line 335
    .line 336
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    add-int/2addr v0, v1

    .line 347
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    add-int/2addr v1, v0

    .line 363
    const/4 v5, 0x0

    .line 364
    :goto_5
    const/16 v6, 0x80

    .line 365
    .line 366
    if-ge v5, v3, :cond_d

    .line 367
    .line 368
    add-int v7, v5, v0

    .line 369
    .line 370
    if-ge v7, v1, :cond_d

    .line 371
    .line 372
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-ge v8, v6, :cond_d

    .line 377
    .line 378
    int-to-byte v6, v8

    .line 379
    aput-byte v6, v4, v7

    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_d
    if-ne v5, v3, :cond_e

    .line 385
    .line 386
    add-int/2addr v0, v3

    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_e
    add-int/2addr v0, v5

    .line 390
    :goto_6
    if-ge v5, v3, :cond_18

    .line 391
    .line 392
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-ge v7, v6, :cond_f

    .line 397
    .line 398
    if-ge v0, v1, :cond_f

    .line 399
    .line 400
    add-int/lit8 v8, v0, 0x1

    .line 401
    .line 402
    int-to-byte v7, v7

    .line 403
    aput-byte v7, v4, v0

    .line 404
    .line 405
    move v0, v8

    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_f
    const/16 v8, 0x800

    .line 409
    .line 410
    if-ge v7, v8, :cond_10

    .line 411
    .line 412
    add-int/lit8 v8, v1, -0x2

    .line 413
    .line 414
    if-gt v0, v8, :cond_10

    .line 415
    .line 416
    add-int/lit8 v8, v0, 0x1

    .line 417
    .line 418
    ushr-int/lit8 v9, v7, 0x6

    .line 419
    .line 420
    or-int/lit16 v9, v9, 0x3c0

    .line 421
    .line 422
    int-to-byte v9, v9

    .line 423
    aput-byte v9, v4, v0

    .line 424
    .line 425
    add-int/lit8 v0, v0, 0x2

    .line 426
    .line 427
    and-int/lit8 v7, v7, 0x3f

    .line 428
    .line 429
    or-int/2addr v7, v6

    .line 430
    int-to-byte v7, v7

    .line 431
    aput-byte v7, v4, v8

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_10
    const v8, 0xdfff

    .line 435
    .line 436
    .line 437
    const v9, 0xd800

    .line 438
    .line 439
    .line 440
    if-lt v7, v9, :cond_11

    .line 441
    .line 442
    if-ge v8, v7, :cond_12

    .line 443
    .line 444
    :cond_11
    add-int/lit8 v10, v1, -0x3

    .line 445
    .line 446
    if-gt v0, v10, :cond_12

    .line 447
    .line 448
    add-int/lit8 v8, v0, 0x1

    .line 449
    .line 450
    ushr-int/lit8 v9, v7, 0xc

    .line 451
    .line 452
    or-int/lit16 v9, v9, 0x1e0

    .line 453
    .line 454
    int-to-byte v9, v9

    .line 455
    aput-byte v9, v4, v0

    .line 456
    .line 457
    add-int/lit8 v9, v0, 0x2

    .line 458
    .line 459
    ushr-int/lit8 v10, v7, 0x6

    .line 460
    .line 461
    and-int/lit8 v10, v10, 0x3f

    .line 462
    .line 463
    or-int/2addr v10, v6

    .line 464
    int-to-byte v10, v10

    .line 465
    aput-byte v10, v4, v8

    .line 466
    .line 467
    add-int/lit8 v0, v0, 0x3

    .line 468
    .line 469
    and-int/lit8 v7, v7, 0x3f

    .line 470
    .line 471
    or-int/2addr v7, v6

    .line 472
    int-to-byte v7, v7

    .line 473
    aput-byte v7, v4, v9

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_12
    add-int/lit8 v10, v1, -0x4

    .line 477
    .line 478
    if-gt v0, v10, :cond_15

    .line 479
    .line 480
    add-int/lit8 v8, v5, 0x1

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eq v8, v9, :cond_14

    .line 487
    .line 488
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_13

    .line 497
    .line 498
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    add-int/lit8 v7, v0, 0x1

    .line 503
    .line 504
    ushr-int/lit8 v9, v5, 0x12

    .line 505
    .line 506
    or-int/lit16 v9, v9, 0xf0

    .line 507
    .line 508
    int-to-byte v9, v9

    .line 509
    aput-byte v9, v4, v0

    .line 510
    .line 511
    add-int/lit8 v9, v0, 0x2

    .line 512
    .line 513
    ushr-int/lit8 v10, v5, 0xc

    .line 514
    .line 515
    and-int/lit8 v10, v10, 0x3f

    .line 516
    .line 517
    or-int/2addr v10, v6

    .line 518
    int-to-byte v10, v10

    .line 519
    aput-byte v10, v4, v7

    .line 520
    .line 521
    add-int/lit8 v7, v0, 0x3

    .line 522
    .line 523
    ushr-int/lit8 v10, v5, 0x6

    .line 524
    .line 525
    and-int/lit8 v10, v10, 0x3f

    .line 526
    .line 527
    or-int/2addr v10, v6

    .line 528
    int-to-byte v10, v10

    .line 529
    aput-byte v10, v4, v9

    .line 530
    .line 531
    add-int/lit8 v0, v0, 0x4

    .line 532
    .line 533
    and-int/lit8 v5, v5, 0x3f

    .line 534
    .line 535
    or-int/2addr v5, v6

    .line 536
    int-to-byte v5, v5

    .line 537
    aput-byte v5, v4, v7

    .line 538
    .line 539
    move v5, v8

    .line 540
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :cond_13
    move v5, v8

    .line 545
    :cond_14
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 546
    .line 547
    add-int/lit8 v5, v5, -0x1

    .line 548
    .line 549
    invoke-direct {v0, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;-><init>(II)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_15
    if-gt v9, v7, :cond_17

    .line 554
    .line 555
    if-gt v7, v8, :cond_17

    .line 556
    .line 557
    add-int/lit8 v1, v5, 0x1

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eq v1, v4, :cond_16

    .line 564
    .line 565
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-static {v7, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_17

    .line 574
    .line 575
    :cond_16
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 576
    .line 577
    invoke-direct {v0, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;-><init>(II)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_17
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 582
    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v3, "Failed writing "

    .line 586
    .line 587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v3, " at index "

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :cond_18
    :goto_8
    return v0

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
