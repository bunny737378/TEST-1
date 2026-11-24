.class public final Ld86;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Ld86;


# instance fields
.field public transient a:La86;

.field public transient b:Lb86;

.field public transient c:Lc86;

.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld86;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Ld86;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld86;->g:Ld86;

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
    iput-object p2, p0, Ld86;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ld86;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Ld86;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static d()Lbn9;
    .locals 3

    .line 1
    new-instance v0, Lbn9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, v2, v1}, Lbn9;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Ljava/util/HashMap;)Ld86;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    :goto_0
    new-instance v1, Lbn9;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, v2, v0}, Lbn9;-><init>(BI)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lbn9;->m(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {v1, p0}, Lbn9;->e(Z)Ld86;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(I[Ljava/lang/Object;Lbn9;)Ld86;
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
    sget-object v0, Ld86;->g:Ld86;

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
    new-instance v0, Ld86;

    .line 28
    .line 29
    invoke-direct {v0, v5, v3, v1}, Ld86;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

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
    invoke-static {v0, v6}, Lau2;->X(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lvp3;->q(I)I

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
    aget-object v6, v1, v4

    .line 46
    .line 47
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    aget-object v6, v1, v5

    .line 51
    .line 52
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move/from16 v16, v4

    .line 56
    .line 57
    move/from16 v17, v5

    .line 58
    .line 59
    :goto_0
    move/from16 v18, v7

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 64
    .line 65
    const/16 v9, 0x80

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    const/4 v11, -0x1

    .line 69
    if-gt v6, v9, :cond_9

    .line 70
    .line 71
    new-array v6, v6, [B

    .line 72
    .line 73
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 74
    .line 75
    .line 76
    move v9, v4

    .line 77
    move v11, v9

    .line 78
    :goto_1
    if-ge v9, v0, :cond_6

    .line 79
    .line 80
    shl-int/lit8 v12, v9, 0x1

    .line 81
    .line 82
    shl-int/lit8 v13, v11, 0x1

    .line 83
    .line 84
    aget-object v14, v1, v12

    .line 85
    .line 86
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    xor-int/2addr v12, v5

    .line 90
    aget-object v12, v1, v12

    .line 91
    .line 92
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-static {v15}, Lom1;->D(I)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    :goto_2
    and-int/2addr v15, v8

    .line 104
    move/from16 v16, v4

    .line 105
    .line 106
    aget-byte v4, v6, v15

    .line 107
    .line 108
    move/from16 v17, v5

    .line 109
    .line 110
    const/16 v5, 0xff

    .line 111
    .line 112
    and-int/2addr v4, v5

    .line 113
    if-ne v4, v5, :cond_4

    .line 114
    .line 115
    int-to-byte v4, v13

    .line 116
    aput-byte v4, v6, v15

    .line 117
    .line 118
    if-ge v11, v9, :cond_3

    .line 119
    .line 120
    aput-object v14, v1, v13

    .line 121
    .line 122
    xor-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    aput-object v12, v1, v13

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    aget-object v5, v1, v4

    .line 130
    .line 131
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    new-instance v3, Ltp3;

    .line 138
    .line 139
    xor-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    aget-object v5, v1, v4

    .line 142
    .line 143
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v14, v12, v5}, Ltp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aput-object v12, v1, v4

    .line 150
    .line 151
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    move/from16 v4, v16

    .line 154
    .line 155
    move/from16 v5, v17

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    move/from16 v4, v16

    .line 161
    .line 162
    move/from16 v5, v17

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move/from16 v16, v4

    .line 166
    .line 167
    move/from16 v17, v5

    .line 168
    .line 169
    if-ne v11, v0, :cond_7

    .line 170
    .line 171
    move-object v3, v6

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    new-array v4, v10, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v6, v4, v16

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    aput-object v5, v4, v17

    .line 182
    .line 183
    aput-object v3, v4, v7

    .line 184
    .line 185
    :cond_8
    move-object v3, v4

    .line 186
    goto :goto_0

    .line 187
    :cond_9
    move/from16 v16, v4

    .line 188
    .line 189
    move/from16 v17, v5

    .line 190
    .line 191
    const v4, 0x8000

    .line 192
    .line 193
    .line 194
    if-gt v6, v4, :cond_e

    .line 195
    .line 196
    new-array v4, v6, [S

    .line 197
    .line 198
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 199
    .line 200
    .line 201
    move/from16 v5, v16

    .line 202
    .line 203
    move v6, v5

    .line 204
    :goto_4
    if-ge v5, v0, :cond_d

    .line 205
    .line 206
    shl-int/lit8 v9, v5, 0x1

    .line 207
    .line 208
    shl-int/lit8 v11, v6, 0x1

    .line 209
    .line 210
    aget-object v12, v1, v9

    .line 211
    .line 212
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    xor-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    aget-object v9, v1, v9

    .line 218
    .line 219
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-static {v13}, Lom1;->D(I)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    :goto_5
    and-int/2addr v13, v8

    .line 231
    aget-short v14, v4, v13

    .line 232
    .line 233
    const v15, 0xffff

    .line 234
    .line 235
    .line 236
    and-int/2addr v14, v15

    .line 237
    if-ne v14, v15, :cond_b

    .line 238
    .line 239
    int-to-short v14, v11

    .line 240
    aput-short v14, v4, v13

    .line 241
    .line 242
    if-ge v6, v5, :cond_a

    .line 243
    .line 244
    aput-object v12, v1, v11

    .line 245
    .line 246
    xor-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    aput-object v9, v1, v11

    .line 249
    .line 250
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    aget-object v15, v1, v14

    .line 254
    .line 255
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_c

    .line 260
    .line 261
    new-instance v3, Ltp3;

    .line 262
    .line 263
    xor-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    aget-object v11, v1, v14

    .line 266
    .line 267
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-direct {v3, v12, v9, v11}, Ltp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    aput-object v9, v1, v14

    .line 274
    .line 275
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_d
    if-eq v6, v0, :cond_8

    .line 282
    .line 283
    new-array v5, v10, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v4, v5, v16

    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    aput-object v4, v5, v17

    .line 292
    .line 293
    aput-object v3, v5, v7

    .line 294
    .line 295
    move-object v3, v5

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_e
    new-array v4, v6, [I

    .line 299
    .line 300
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 301
    .line 302
    .line 303
    move/from16 v5, v16

    .line 304
    .line 305
    move v6, v5

    .line 306
    :goto_7
    if-ge v5, v0, :cond_12

    .line 307
    .line 308
    shl-int/lit8 v9, v5, 0x1

    .line 309
    .line 310
    shl-int/lit8 v12, v6, 0x1

    .line 311
    .line 312
    aget-object v13, v1, v9

    .line 313
    .line 314
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    xor-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    aget-object v9, v1, v9

    .line 320
    .line 321
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-static {v14}, Lom1;->D(I)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    :goto_8
    and-int/2addr v14, v8

    .line 333
    aget v15, v4, v14

    .line 334
    .line 335
    if-ne v15, v11, :cond_10

    .line 336
    .line 337
    aput v12, v4, v14

    .line 338
    .line 339
    if-ge v6, v5, :cond_f

    .line 340
    .line 341
    aput-object v13, v1, v12

    .line 342
    .line 343
    xor-int/lit8 v12, v12, 0x1

    .line 344
    .line 345
    aput-object v9, v1, v12

    .line 346
    .line 347
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 348
    .line 349
    move/from16 v18, v7

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_10
    move/from16 v18, v7

    .line 353
    .line 354
    aget-object v7, v1, v15

    .line 355
    .line 356
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_11

    .line 361
    .line 362
    new-instance v3, Ltp3;

    .line 363
    .line 364
    xor-int/lit8 v15, v15, 0x1

    .line 365
    .line 366
    aget-object v7, v1, v15

    .line 367
    .line 368
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v13, v9, v7}, Ltp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    aput-object v9, v1, v15

    .line 375
    .line 376
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    move/from16 v7, v18

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 382
    .line 383
    move/from16 v7, v18

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_12
    move/from16 v18, v7

    .line 387
    .line 388
    if-ne v6, v0, :cond_13

    .line 389
    .line 390
    move-object v3, v4

    .line 391
    goto :goto_a

    .line 392
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v4, v5, v16

    .line 395
    .line 396
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    aput-object v4, v5, v17

    .line 401
    .line 402
    aput-object v3, v5, v18

    .line 403
    .line 404
    move-object v3, v5

    .line 405
    :goto_a
    instance-of v4, v3, [Ljava/lang/Object;

    .line 406
    .line 407
    if-eqz v4, :cond_15

    .line 408
    .line 409
    check-cast v3, [Ljava/lang/Object;

    .line 410
    .line 411
    aget-object v0, v3, v18

    .line 412
    .line 413
    check-cast v0, Ltp3;

    .line 414
    .line 415
    if-eqz v2, :cond_14

    .line 416
    .line 417
    iput-object v0, v2, Lbn9;->d:Ljava/lang/Object;

    .line 418
    .line 419
    aget-object v0, v3, v16

    .line 420
    .line 421
    aget-object v2, v3, v17

    .line 422
    .line 423
    check-cast v2, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    shl-int/lit8 v3, v2, 0x1

    .line 430
    .line 431
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object v3, v0

    .line 436
    move v0, v2

    .line 437
    goto :goto_b

    .line 438
    :cond_14
    invoke-virtual {v0}, Ltp3;->a()Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_15
    :goto_b
    new-instance v2, Ld86;

    .line 444
    .line 445
    invoke-direct {v2, v0, v3, v1}, Ld86;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
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
    invoke-virtual {p0, p1}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld86;->j()Lip3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lip3;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld86;->h()Lvp3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lw2d;->B(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Ld86;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Ld86;->f:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    aget-object p0, v1, p0

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
    aget-object p0, v1, v3

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
    iget-object p0, p0, Ld86;->d:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    instance-of v2, p0, [B

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, [B

    .line 40
    .line 41
    array-length p0, v2

    .line 42
    add-int/lit8 v4, p0, -0x1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lom1;->D(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    and-int/2addr p0, v4

    .line 53
    aget-byte v5, v2, p0

    .line 54
    .line 55
    const/16 v6, 0xff

    .line 56
    .line 57
    and-int/2addr v5, v6

    .line 58
    if-eq v5, v6, :cond_5

    .line 59
    .line 60
    aget-object v6, v1, v5

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    xor-int/2addr v5, v3

    .line 69
    aget-object p0, v1, v5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v2, p0, [S

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    check-cast v2, [S

    .line 81
    .line 82
    array-length p0, v2

    .line 83
    add-int/lit8 v4, p0, -0x1

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Lom1;->D(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_1
    and-int/2addr p0, v4

    .line 94
    aget-short v5, v2, p0

    .line 95
    .line 96
    const v6, 0xffff

    .line 97
    .line 98
    .line 99
    and-int/2addr v5, v6

    .line 100
    if-eq v5, v6, :cond_5

    .line 101
    .line 102
    aget-object v6, v1, v5

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    xor-int/2addr v5, v3

    .line 111
    aget-object p0, v1, v5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    check-cast p0, [I

    .line 118
    .line 119
    array-length v2, p0

    .line 120
    sub-int/2addr v2, v3

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Lom1;->D(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :goto_2
    and-int/2addr v4, v2

    .line 130
    aget v5, p0, v4

    .line 131
    .line 132
    const/4 v6, -0x1

    .line 133
    if-ne v5, v6, :cond_6

    .line 134
    .line 135
    :cond_5
    move-object p0, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    aget-object v6, v1, v5

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    xor-int/2addr v5, v3

    .line 146
    aget-object p0, v1, v5

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
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_2
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final h()Lvp3;
    .locals 3

    .line 1
    iget-object v0, p0, Ld86;->a:La86;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La86;

    .line 6
    .line 7
    iget-object v1, p0, Ld86;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Ld86;->f:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, La86;-><init>(Ld86;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld86;->a:La86;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld86;->h()Lvp3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldn4;->w(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lvp3;
    .locals 4

    .line 1
    iget-object v0, p0, Ld86;->b:Lb86;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc86;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Ld86;->f:I

    .line 9
    .line 10
    iget-object v3, p0, Ld86;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lc86;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lb86;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lb86;-><init>(Ld86;Lc86;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ld86;->b:Lb86;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld86;->size()I

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

.method public final j()Lip3;
    .locals 4

    .line 1
    iget-object v0, p0, Ld86;->c:Lc86;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc86;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Ld86;->f:I

    .line 9
    .line 10
    iget-object v3, p0, Ld86;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lc86;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld86;->c:Lc86;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld86;->i()Lvp3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    iget p0, p0, Ld86;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    iget v1, p0, Ld86;->f:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw2d;->s(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    const/4 v3, 0x3

    .line 12
    shl-long/2addr v1, v3

    .line 13
    const-wide/32 v3, 0x40000000

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v1, v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x7b

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld86;->h()Lvp3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, La86;

    .line 34
    .line 35
    invoke-virtual {p0}, La86;->n()Lt38;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x1

    .line 40
    :goto_0
    move-object v2, p0

    .line 41
    check-cast v2, Lmp3;

    .line 42
    .line 43
    invoke-virtual {v2}, Lmp3;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string v1, ", "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x3d

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 p0, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld86;->j()Lip3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
