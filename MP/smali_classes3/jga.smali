.class public final Ljga;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Ljga;


# instance fields
.field public transient a:Lzea;

.field public transient b:Llfa;

.field public transient c:Lvfa;

.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Ljga;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljga;->g:Ljga;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljga;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ljga;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Ljga;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static d(I[Ljava/lang/Object;Lbn9;)Ljga;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljga;->g:Ljga;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v0, v5, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v4

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    aget-object v0, v1, v5

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljga;

    .line 28
    .line 29
    invoke-direct {v0, v5, v3, v1}, Ljga;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    array-length v6, v1

    .line 34
    shr-int/2addr v6, v5

    .line 35
    invoke-static {v0, v6}, La41;->V(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ltba;->n(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x2

    .line 43
    if-ne v0, v5, :cond_2

    .line 44
    .line 45
    aget-object v0, v1, v4

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    aget-object v0, v1, v5

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move/from16 v16, v4

    .line 56
    .line 57
    move v0, v5

    .line 58
    move/from16 v17, v0

    .line 59
    .line 60
    :goto_0
    move/from16 v18, v7

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 65
    .line 66
    const/16 v9, 0x80

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    const/4 v11, -0x1

    .line 70
    if-gt v6, v9, :cond_9

    .line 71
    .line 72
    new-array v6, v6, [B

    .line 73
    .line 74
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 75
    .line 76
    .line 77
    move v9, v4

    .line 78
    move v11, v9

    .line 79
    :goto_1
    if-ge v9, v0, :cond_6

    .line 80
    .line 81
    shl-int/lit8 v12, v11, 0x1

    .line 82
    .line 83
    shl-int/lit8 v13, v9, 0x1

    .line 84
    .line 85
    aget-object v14, v1, v13

    .line 86
    .line 87
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    xor-int/2addr v13, v5

    .line 91
    aget-object v13, v1, v13

    .line 92
    .line 93
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-static {v15}, Ldk0;->U(I)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    :goto_2
    and-int/2addr v15, v8

    .line 105
    move/from16 v16, v4

    .line 106
    .line 107
    aget-byte v4, v6, v15

    .line 108
    .line 109
    move/from16 v17, v5

    .line 110
    .line 111
    const/16 v5, 0xff

    .line 112
    .line 113
    and-int/2addr v4, v5

    .line 114
    if-ne v4, v5, :cond_4

    .line 115
    .line 116
    int-to-byte v4, v12

    .line 117
    aput-byte v4, v6, v15

    .line 118
    .line 119
    if-ge v11, v9, :cond_3

    .line 120
    .line 121
    aput-object v14, v1, v12

    .line 122
    .line 123
    xor-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    aput-object v13, v1, v12

    .line 126
    .line 127
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    aget-object v5, v1, v4

    .line 131
    .line 132
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    xor-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    new-instance v3, Lo9a;

    .line 141
    .line 142
    aget-object v5, v1, v4

    .line 143
    .line 144
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v14, v13, v5}, Lo9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    aput-object v13, v1, v4

    .line 151
    .line 152
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    move/from16 v4, v16

    .line 155
    .line 156
    move/from16 v5, v17

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 160
    .line 161
    move/from16 v4, v16

    .line 162
    .line 163
    move/from16 v5, v17

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move/from16 v16, v4

    .line 167
    .line 168
    move/from16 v17, v5

    .line 169
    .line 170
    if-ne v11, v0, :cond_7

    .line 171
    .line 172
    move-object v3, v6

    .line 173
    goto :goto_0

    .line 174
    :cond_7
    new-array v4, v10, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v6, v4, v16

    .line 177
    .line 178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    aput-object v5, v4, v17

    .line 183
    .line 184
    aput-object v3, v4, v7

    .line 185
    .line 186
    :cond_8
    move-object v3, v4

    .line 187
    goto :goto_0

    .line 188
    :cond_9
    move/from16 v16, v4

    .line 189
    .line 190
    move/from16 v17, v5

    .line 191
    .line 192
    const v4, 0x8000

    .line 193
    .line 194
    .line 195
    if-gt v6, v4, :cond_e

    .line 196
    .line 197
    new-array v4, v6, [S

    .line 198
    .line 199
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 200
    .line 201
    .line 202
    move/from16 v5, v16

    .line 203
    .line 204
    move v6, v5

    .line 205
    :goto_4
    if-ge v5, v0, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v9, v6, 0x1

    .line 208
    .line 209
    shl-int/lit8 v11, v5, 0x1

    .line 210
    .line 211
    aget-object v12, v1, v11

    .line 212
    .line 213
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    xor-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    aget-object v11, v1, v11

    .line 219
    .line 220
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-static {v13}, Ldk0;->U(I)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    :goto_5
    and-int/2addr v13, v8

    .line 232
    aget-short v14, v4, v13

    .line 233
    .line 234
    int-to-char v14, v14

    .line 235
    const v15, 0xffff

    .line 236
    .line 237
    .line 238
    if-ne v14, v15, :cond_b

    .line 239
    .line 240
    int-to-short v14, v9

    .line 241
    aput-short v14, v4, v13

    .line 242
    .line 243
    if-ge v6, v5, :cond_a

    .line 244
    .line 245
    aput-object v12, v1, v9

    .line 246
    .line 247
    xor-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    aput-object v11, v1, v9

    .line 250
    .line 251
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    aget-object v15, v1, v14

    .line 255
    .line 256
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_c

    .line 261
    .line 262
    xor-int/lit8 v14, v14, 0x1

    .line 263
    .line 264
    new-instance v3, Lo9a;

    .line 265
    .line 266
    aget-object v9, v1, v14

    .line 267
    .line 268
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-direct {v3, v12, v11, v9}, Lo9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    aput-object v11, v1, v14

    .line 275
    .line 276
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    if-eq v6, v0, :cond_8

    .line 283
    .line 284
    new-array v5, v10, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v4, v5, v16

    .line 287
    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    aput-object v4, v5, v17

    .line 293
    .line 294
    aput-object v3, v5, v7

    .line 295
    .line 296
    move-object v3, v5

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_e
    new-array v4, v6, [I

    .line 300
    .line 301
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 302
    .line 303
    .line 304
    move/from16 v5, v16

    .line 305
    .line 306
    move v6, v5

    .line 307
    :goto_7
    if-ge v5, v0, :cond_12

    .line 308
    .line 309
    shl-int/lit8 v9, v6, 0x1

    .line 310
    .line 311
    shl-int/lit8 v12, v5, 0x1

    .line 312
    .line 313
    aget-object v13, v1, v12

    .line 314
    .line 315
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    xor-int/lit8 v12, v12, 0x1

    .line 319
    .line 320
    aget-object v12, v1, v12

    .line 321
    .line 322
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-static {v14}, Ldk0;->U(I)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    :goto_8
    and-int/2addr v14, v8

    .line 334
    aget v15, v4, v14

    .line 335
    .line 336
    if-ne v15, v11, :cond_10

    .line 337
    .line 338
    aput v9, v4, v14

    .line 339
    .line 340
    if-ge v6, v5, :cond_f

    .line 341
    .line 342
    aput-object v13, v1, v9

    .line 343
    .line 344
    xor-int/lit8 v9, v9, 0x1

    .line 345
    .line 346
    aput-object v12, v1, v9

    .line 347
    .line 348
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    move/from16 v18, v7

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_10
    move/from16 v18, v7

    .line 354
    .line 355
    aget-object v7, v1, v15

    .line 356
    .line 357
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_11

    .line 362
    .line 363
    xor-int/lit8 v15, v15, 0x1

    .line 364
    .line 365
    new-instance v3, Lo9a;

    .line 366
    .line 367
    aget-object v7, v1, v15

    .line 368
    .line 369
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-direct {v3, v13, v12, v7}, Lo9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    aput-object v12, v1, v15

    .line 376
    .line 377
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    move/from16 v7, v18

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 383
    .line 384
    move/from16 v7, v18

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_12
    move/from16 v18, v7

    .line 388
    .line 389
    if-ne v6, v0, :cond_13

    .line 390
    .line 391
    move-object v3, v4

    .line 392
    goto :goto_a

    .line 393
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v4, v5, v16

    .line 396
    .line 397
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v5, v17

    .line 402
    .line 403
    aput-object v3, v5, v18

    .line 404
    .line 405
    move-object v3, v5

    .line 406
    :goto_a
    instance-of v4, v3, [Ljava/lang/Object;

    .line 407
    .line 408
    if-eqz v4, :cond_15

    .line 409
    .line 410
    check-cast v3, [Ljava/lang/Object;

    .line 411
    .line 412
    aget-object v0, v3, v18

    .line 413
    .line 414
    check-cast v0, Lo9a;

    .line 415
    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    iput-object v0, v2, Lbn9;->d:Ljava/lang/Object;

    .line 419
    .line 420
    aget-object v0, v3, v16

    .line 421
    .line 422
    aget-object v2, v3, v17

    .line 423
    .line 424
    check-cast v2, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    shl-int/lit8 v3, v2, 0x1

    .line 431
    .line 432
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object v3, v0

    .line 437
    move v0, v2

    .line 438
    goto :goto_b

    .line 439
    :cond_14
    invoke-virtual {v0}, Lo9a;->a()Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_15
    :goto_b
    new-instance v2, Ljga;

    .line 445
    .line 446
    invoke-direct {v2, v0, v3, v1}, Ljga;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v2
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljga;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljga;->c:Lvfa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvfa;

    .line 6
    .line 7
    iget-object v1, p0, Ljga;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Ljga;->f:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lvfa;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljga;->c:Lvfa;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lr8a;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Ljga;->a:Lzea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzea;

    .line 6
    .line 7
    iget-object v1, p0, Ljga;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Ljga;->f:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lzea;-><init>(Ljga;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljga;->a:Lzea;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljga;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget v2, p0, Ljga;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Ljga;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    aget-object p0, v3, p0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    aget-object p0, v3, v1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Ljga;->d:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    instance-of v2, p0, [B

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, [B

    .line 41
    .line 42
    array-length p0, v2

    .line 43
    add-int/lit8 v5, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ldk0;->U(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_0
    and-int/2addr p0, v5

    .line 54
    aget-byte v4, v2, p0

    .line 55
    .line 56
    const/16 v6, 0xff

    .line 57
    .line 58
    and-int/2addr v4, v6

    .line 59
    if-eq v4, v6, :cond_5

    .line 60
    .line 61
    aget-object v6, v3, v4

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    xor-int/2addr v4, v1

    .line 70
    aget-object p0, v3, v4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v2, p0, [S

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    check-cast v2, [S

    .line 82
    .line 83
    array-length p0, v2

    .line 84
    add-int/lit8 v5, p0, -0x1

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ldk0;->U(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_1
    and-int/2addr p0, v5

    .line 95
    aget-short v4, v2, p0

    .line 96
    .line 97
    int-to-char v4, v4

    .line 98
    const v6, 0xffff

    .line 99
    .line 100
    .line 101
    if-eq v4, v6, :cond_5

    .line 102
    .line 103
    aget-object v6, v3, v4

    .line 104
    .line 105
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    xor-int/2addr v4, v1

    .line 112
    aget-object p0, v3, v4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    check-cast p0, [I

    .line 119
    .line 120
    array-length v2, p0

    .line 121
    add-int/2addr v2, v4

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Ldk0;->U(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    :goto_2
    and-int/2addr v5, v2

    .line 131
    aget v6, p0, v5

    .line 132
    .line 133
    if-ne v6, v4, :cond_6

    .line 134
    .line 135
    :cond_5
    move-object p0, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    aget-object v7, v3, v6

    .line 138
    .line 139
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    xor-int/2addr v6, v1

    .line 146
    aget-object p0, v3, v6

    .line 147
    .line 148
    :goto_3
    if-nez p0, :cond_7

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    return-object p0

    .line 152
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_2
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljga;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljga;->a:Lzea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzea;

    .line 6
    .line 7
    iget-object v1, p0, Ljga;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Ljga;->f:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lzea;-><init>(Ljga;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljga;->a:Lzea;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_1
    add-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljga;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Ljga;->b:Llfa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvfa;

    .line 6
    .line 7
    iget-object v1, p0, Ljga;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Ljga;->f:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lvfa;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Llfa;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Llfa;-><init>(Ljga;Lvfa;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ljga;->b:Llfa;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ljga;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ljga;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x3

    .line 7
    shl-long/2addr v0, v2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-wide/32 v3, 0x40000000

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x7b

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljga;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lzea;

    .line 31
    .line 32
    invoke-virtual {p0}, Lzea;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, ", "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x3d

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 p0, 0x7d

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    const-string p0, "size cannot be negative but was: "

    .line 88
    .line 89
    invoke-static {v0, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Ljga;->c:Lvfa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvfa;

    .line 6
    .line 7
    iget-object v1, p0, Ljga;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Ljga;->f:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lvfa;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljga;->c:Lvfa;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
