.class public abstract Lnf/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static A(I)S
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public static B(J)S
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public static C(J)S
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public static D(J)S
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public static a(I)S
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    int-to-short p0, p0

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "bogus unsigned code unit"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static b(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method private static c(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static d(II)S
    .locals 1

    .line 1
    and-int/lit16 v0, p0, -0x100

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    and-int/lit16 v0, p1, -0x100

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    int-to-short p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "bogus highByte"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "bogus lowByte"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static e(IIII)S
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x10

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    and-int/lit8 v0, p1, -0x10

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    and-int/lit8 v0, p2, -0x10

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    and-int/lit8 v0, p3, -0x10

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    or-int/2addr p0, p1

    .line 20
    shl-int/lit8 p1, p2, 0x8

    .line 21
    .line 22
    or-int/2addr p0, p1

    .line 23
    shl-int/lit8 p1, p3, 0xc

    .line 24
    .line 25
    or-int/2addr p0, p1

    .line 26
    int-to-short p0, p0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "bogus nibble3"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "bogus nibble2"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "bogus nibble1"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "bogus nibble0"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static f(Lnf/h;Lnf/e;)V
    .locals 17

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lnf/a;->d()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnf/h;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lnf/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lnf/g;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lnf/b;->k(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v4, "bogus registerCount: "

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Unknown instruction format: "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Lnf/h;->h()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    if-eq v0, v9, :cond_6

    .line 72
    .line 73
    if-eq v0, v7, :cond_4

    .line 74
    .line 75
    if-eq v0, v6, :cond_2

    .line 76
    .line 77
    if-ne v0, v3, :cond_1

    .line 78
    .line 79
    new-array v3, v4, [J

    .line 80
    .line 81
    :goto_1
    if-ge v8, v4, :cond_0

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lnf/h;->i()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    aput-wide v5, v3, v8

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/16 v5, 0x8

    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lnf/e;->a(IILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    :goto_2
    move-object/from16 v11, p0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "bogus element_width: "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lof/a;->b(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_2
    new-array v3, v4, [I

    .line 130
    .line 131
    :goto_3
    if-ge v8, v4, :cond_3

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lnf/h;->h()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aput v0, v3, v8

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/4 v5, 0x4

    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v5}, Lnf/e;->a(IILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-array v3, v4, [S

    .line 150
    .line 151
    :goto_4
    if-ge v8, v4, :cond_5

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-short v0, v0

    .line 158
    aput-short v0, v3, v8

    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const/4 v5, 0x2

    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v5}, Lnf/e;->a(IILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    new-array v5, v4, [B

    .line 171
    .line 172
    move v0, v8

    .line 173
    :goto_5
    if-ge v8, v4, :cond_8

    .line 174
    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :cond_7
    and-int/lit16 v6, v0, 0xff

    .line 182
    .line 183
    int-to-byte v6, v6

    .line 184
    aput-byte v6, v5, v8

    .line 185
    .line 186
    shr-int/2addr v0, v3

    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    xor-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const/4 v6, 0x1

    .line 193
    move-object/from16 v0, p1

    .line 194
    .line 195
    move-object v3, v5

    .line 196
    move v5, v6

    .line 197
    invoke-virtual/range {v0 .. v5}, Lnf/e;->a(IILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lnf/a;->b()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    new-array v4, v3, [I

    .line 210
    .line 211
    new-array v5, v3, [I

    .line 212
    .line 213
    move v6, v8

    .line 214
    :goto_6
    if-ge v6, v3, :cond_9

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lnf/h;->h()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    aput v7, v4, v6

    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    :goto_7
    if-ge v8, v3, :cond_a

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lnf/h;->h()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    add-int/2addr v6, v0

    .line 232
    aput v6, v5, v8

    .line 233
    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    invoke-virtual {v13, v1, v2, v4, v5}, Lnf/e;->i(II[I[I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lnf/a;->b()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual/range {p0 .. p0}, Lnf/h;->h()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    new-array v5, v3, [I

    .line 255
    .line 256
    :goto_8
    if-ge v8, v3, :cond_b

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lnf/h;->h()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    add-int/2addr v6, v0

    .line 263
    aput v6, v5, v8

    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    invoke-virtual {v13, v1, v2, v4, v5}, Lnf/e;->g(III[I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_3
    const/16 v0, 0xfb

    .line 274
    .line 275
    if-ne v3, v0, :cond_c

    .line 276
    .line 277
    invoke-static {v2}, Lnf/b;->c(I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-static {v3}, Lnf/b;->l(I)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    move-object/from16 v0, p1

    .line 298
    .line 299
    move v2, v3

    .line 300
    move v3, v4

    .line 301
    move v4, v8

    .line 302
    invoke-virtual/range {v0 .. v7}, Lnf/e;->e(IIIIIII)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_4
    const/16 v0, 0xfa

    .line 318
    .line 319
    if-ne v3, v0, :cond_e

    .line 320
    .line 321
    invoke-static {v2}, Lnf/b;->w(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v2}, Lnf/b;->x(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-static {v7}, Lnf/b;->u(I)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-static {v7}, Lnf/b;->v(I)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-static {v7}, Lnf/b;->w(I)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-static {v7}, Lnf/b;->x(I)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    invoke-static {v3}, Lnf/b;->l(I)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-lt v2, v9, :cond_d

    .line 362
    .line 363
    if-gt v2, v5, :cond_d

    .line 364
    .line 365
    filled-new-array {v10, v11, v12, v7, v0}, [I

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v8, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    move-object/from16 v0, p1

    .line 374
    .line 375
    move v2, v3

    .line 376
    move v3, v6

    .line 377
    move v4, v15

    .line 378
    move v5, v14

    .line 379
    move-object v6, v7

    .line 380
    invoke-virtual/range {v0 .. v6}, Lnf/e;->d(IIIII[I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_d
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lof/a;->f(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 411
    .line 412
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :pswitch_5
    invoke-static {v2}, Lnf/b;->c(I)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-virtual/range {p0 .. p0}, Lnf/h;->i()J

    .line 425
    .line 426
    .line 427
    move-result-wide v6

    .line 428
    const/4 v4, 0x1

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    move-object/from16 v0, p1

    .line 432
    .line 433
    move v2, v3

    .line 434
    move v3, v9

    .line 435
    invoke-virtual/range {v0 .. v8}, Lnf/e;->f(IIIIIJI)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :pswitch_6
    invoke-static {v2}, Lnf/b;->c(I)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-static {v3}, Lnf/b;->l(I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    const/4 v6, 0x0

    .line 457
    const-wide/16 v10, 0x0

    .line 458
    .line 459
    move-object/from16 v0, p1

    .line 460
    .line 461
    move v2, v3

    .line 462
    move v3, v4

    .line 463
    move v4, v5

    .line 464
    move v5, v6

    .line 465
    move-wide v6, v10

    .line 466
    invoke-virtual/range {v0 .. v9}, Lnf/e;->h(IIIIIJII)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :pswitch_7
    invoke-static {v2}, Lnf/b;->w(I)I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    invoke-static {v2}, Lnf/b;->x(I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-static {v2}, Lnf/b;->u(I)I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    invoke-static {v2}, Lnf/b;->v(I)I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    invoke-static {v2}, Lnf/b;->w(I)I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    invoke-static {v2}, Lnf/b;->x(I)I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    invoke-static {v3}, Lnf/b;->l(I)I

    .line 504
    .line 505
    .line 506
    move-result v16

    .line 507
    if-eqz v0, :cond_14

    .line 508
    .line 509
    if-eq v0, v9, :cond_13

    .line 510
    .line 511
    if-eq v0, v7, :cond_12

    .line 512
    .line 513
    const/4 v2, 0x3

    .line 514
    if-eq v0, v2, :cond_11

    .line 515
    .line 516
    if-eq v0, v6, :cond_10

    .line 517
    .line 518
    if-ne v0, v5, :cond_f

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const-wide/16 v6, 0x0

    .line 522
    .line 523
    move-object/from16 v0, p1

    .line 524
    .line 525
    move v2, v3

    .line 526
    move v3, v8

    .line 527
    move/from16 v4, v16

    .line 528
    .line 529
    move v8, v10

    .line 530
    move v9, v11

    .line 531
    move v10, v14

    .line 532
    move v11, v15

    .line 533
    invoke-virtual/range {v0 .. v12}, Lnf/e;->b(IIIIIJIIIII)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_f
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    .line 539
    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Lof/a;->f(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_10
    const/4 v5, 0x0

    .line 564
    const-wide/16 v6, 0x0

    .line 565
    .line 566
    move-object/from16 v0, p1

    .line 567
    .line 568
    move v2, v3

    .line 569
    move v3, v8

    .line 570
    move/from16 v4, v16

    .line 571
    .line 572
    move v8, v10

    .line 573
    move v9, v11

    .line 574
    move v10, v14

    .line 575
    move v11, v15

    .line 576
    invoke-virtual/range {v0 .. v11}, Lnf/e;->c(IIIIIJIIII)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_11
    const/4 v5, 0x0

    .line 582
    const-wide/16 v6, 0x0

    .line 583
    .line 584
    move-object/from16 v0, p1

    .line 585
    .line 586
    move v2, v3

    .line 587
    move v3, v8

    .line 588
    move/from16 v4, v16

    .line 589
    .line 590
    move v8, v10

    .line 591
    move v9, v11

    .line 592
    move v10, v14

    .line 593
    invoke-virtual/range {v0 .. v10}, Lnf/e;->j(IIIIIJIII)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :cond_12
    const/4 v5, 0x0

    .line 599
    const-wide/16 v6, 0x0

    .line 600
    .line 601
    move-object/from16 v0, p1

    .line 602
    .line 603
    move v2, v3

    .line 604
    move v3, v8

    .line 605
    move/from16 v4, v16

    .line 606
    .line 607
    move v8, v10

    .line 608
    move v9, v11

    .line 609
    invoke-virtual/range {v0 .. v9}, Lnf/e;->k(IIIIIJII)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :cond_13
    const/4 v5, 0x0

    .line 615
    const-wide/16 v6, 0x0

    .line 616
    .line 617
    move-object/from16 v0, p1

    .line 618
    .line 619
    move v2, v3

    .line 620
    move v3, v8

    .line 621
    move/from16 v4, v16

    .line 622
    .line 623
    move v8, v10

    .line 624
    invoke-virtual/range {v0 .. v8}, Lnf/e;->f(IIIIIJI)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :cond_14
    const/4 v5, 0x0

    .line 630
    const-wide/16 v6, 0x0

    .line 631
    .line 632
    move-object/from16 v0, p1

    .line 633
    .line 634
    move v2, v3

    .line 635
    move v3, v8

    .line 636
    move/from16 v4, v16

    .line 637
    .line 638
    invoke-virtual/range {v0 .. v7}, Lnf/e;->l(IIIIIJ)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :pswitch_8
    invoke-static {v2}, Lnf/b;->c(I)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    const/4 v5, 0x0

    .line 656
    int-to-long v6, v0

    .line 657
    const/4 v4, 0x0

    .line 658
    const/4 v10, 0x1

    .line 659
    move-object/from16 v0, p1

    .line 660
    .line 661
    move v2, v3

    .line 662
    move v3, v4

    .line 663
    move v4, v10

    .line 664
    invoke-virtual/range {v0 .. v9}, Lnf/e;->k(IIIIIJII)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :pswitch_9
    invoke-static {v2}, Lnf/b;->c(I)I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    invoke-virtual/range {p0 .. p0}, Lnf/h;->h()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    add-int v5, v1, v0

    .line 678
    .line 679
    const/16 v0, 0x2b

    .line 680
    .line 681
    if-eq v3, v0, :cond_15

    .line 682
    .line 683
    const/16 v0, 0x2c

    .line 684
    .line 685
    if-eq v3, v0, :cond_15

    .line 686
    .line 687
    move-object/from16 v11, p0

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_15
    add-int/lit8 v0, v5, 0x1

    .line 691
    .line 692
    move-object/from16 v11, p0

    .line 693
    .line 694
    invoke-virtual {v11, v0, v1}, Lnf/a;->e(II)V

    .line 695
    .line 696
    .line 697
    :goto_9
    const/4 v4, 0x1

    .line 698
    const-wide/16 v6, 0x0

    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    move-object/from16 v0, p1

    .line 702
    .line 703
    move v2, v3

    .line 704
    move v3, v9

    .line 705
    invoke-virtual/range {v0 .. v8}, Lnf/e;->f(IIIIIJI)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :pswitch_a
    move-object/from16 v11, p0

    .line 711
    .line 712
    invoke-static {v2}, Lnf/b;->c(I)I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    invoke-virtual/range {p0 .. p0}, Lnf/h;->h()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    const/4 v5, 0x0

    .line 721
    int-to-long v6, v0

    .line 722
    const/4 v4, 0x0

    .line 723
    const/4 v9, 0x1

    .line 724
    move-object/from16 v0, p1

    .line 725
    .line 726
    move v2, v3

    .line 727
    move v3, v4

    .line 728
    move v4, v9

    .line 729
    invoke-virtual/range {v0 .. v8}, Lnf/e;->f(IIIIIJI)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_b
    move-object/from16 v11, p0

    .line 735
    .line 736
    invoke-static {v2}, Lnf/b;->c(I)I

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    invoke-virtual/range {p0 .. p0}, Lnf/h;->h()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-static {v3}, Lnf/b;->l(I)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    const/4 v6, 0x0

    .line 749
    const-wide/16 v9, 0x0

    .line 750
    .line 751
    move-object/from16 v0, p1

    .line 752
    .line 753
    move v2, v3

    .line 754
    move v3, v4

    .line 755
    move v4, v5

    .line 756
    move v5, v6

    .line 757
    move-wide v6, v9

    .line 758
    invoke-virtual/range {v0 .. v8}, Lnf/e;->f(IIIIIJI)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :pswitch_c
    move-object/from16 v11, p0

    .line 764
    .line 765
    invoke-static {v2}, Lnf/b;->c(I)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-virtual/range {p0 .. p0}, Lnf/h;->h()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    add-int v5, v1, v2

    .line 774
    .line 775
    const/4 v4, 0x1

    .line 776
    int-to-long v6, v0

    .line 777
    const/4 v8, 0x0

    .line 778
    move-object/from16 v0, p1

    .line 779
    .line 780
    move v2, v3

    .line 781
    move v3, v8

    .line 782
    invoke-virtual/range {v0 .. v7}, Lnf/e;->l(IIIIIJ)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :pswitch_d
    move-object/from16 v11, p0

    .line 788
    .line 789
    invoke-static {v2}, Lnf/b;->c(I)I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-static {v0}, Lnf/b;->b(I)I

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    invoke-static {v0}, Lnf/b;->c(I)I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    const/4 v5, 0x0

    .line 806
    const-wide/16 v6, 0x0

    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    const/4 v12, 0x1

    .line 810
    move-object/from16 v0, p1

    .line 811
    .line 812
    move v2, v3

    .line 813
    move v3, v4

    .line 814
    move v4, v12

    .line 815
    invoke-virtual/range {v0 .. v10}, Lnf/e;->j(IIIIIJIII)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :pswitch_e
    move-object/from16 v11, p0

    .line 821
    .line 822
    invoke-static {v2}, Lnf/b;->c(I)I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    const/4 v5, 0x0

    .line 831
    const-wide/16 v6, 0x0

    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    const/4 v10, 0x1

    .line 835
    move-object/from16 v0, p1

    .line 836
    .line 837
    move v2, v3

    .line 838
    move v3, v4

    .line 839
    move v4, v10

    .line 840
    invoke-virtual/range {v0 .. v9}, Lnf/e;->k(IIIIIJII)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :pswitch_f
    move-object/from16 v11, p0

    .line 846
    .line 847
    invoke-static {v2}, Lnf/b;->w(I)I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    invoke-static {v2}, Lnf/b;->x(I)I

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    int-to-short v0, v0

    .line 860
    add-int v5, v1, v0

    .line 861
    .line 862
    const/4 v4, 0x1

    .line 863
    const-wide/16 v6, 0x0

    .line 864
    .line 865
    const/4 v10, 0x0

    .line 866
    move-object/from16 v0, p1

    .line 867
    .line 868
    move v2, v3

    .line 869
    move v3, v10

    .line 870
    invoke-virtual/range {v0 .. v9}, Lnf/e;->k(IIIIIJII)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :pswitch_10
    move-object/from16 v11, p0

    .line 876
    .line 877
    invoke-static {v2}, Lnf/b;->w(I)I

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    invoke-static {v2}, Lnf/b;->x(I)I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    int-to-short v0, v0

    .line 890
    const/4 v5, 0x0

    .line 891
    int-to-long v6, v0

    .line 892
    const/4 v4, 0x0

    .line 893
    const/4 v10, 0x1

    .line 894
    move-object/from16 v0, p1

    .line 895
    .line 896
    move v2, v3

    .line 897
    move v3, v4

    .line 898
    move v4, v10

    .line 899
    invoke-virtual/range {v0 .. v9}, Lnf/e;->k(IIIIIJII)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :pswitch_11
    move-object/from16 v11, p0

    .line 905
    .line 906
    invoke-static {v2}, Lnf/b;->w(I)I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    invoke-static {v2}, Lnf/b;->x(I)I

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    invoke-static {v3}, Lnf/b;->l(I)I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    const/4 v6, 0x0

    .line 923
    const-wide/16 v14, 0x0

    .line 924
    .line 925
    move-object/from16 v0, p1

    .line 926
    .line 927
    move v2, v3

    .line 928
    move v3, v4

    .line 929
    move v4, v5

    .line 930
    move v5, v6

    .line 931
    move-wide v6, v14

    .line 932
    invoke-virtual/range {v0 .. v9}, Lnf/e;->k(IIIIIJII)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_0

    .line 936
    .line 937
    :pswitch_12
    move-object/from16 v11, p0

    .line 938
    .line 939
    invoke-static {v2}, Lnf/b;->c(I)I

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-static {v0}, Lnf/b;->b(I)I

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    invoke-static {v0}, Lnf/b;->c(I)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    int-to-byte v0, v0

    .line 956
    const/4 v5, 0x0

    .line 957
    int-to-long v6, v0

    .line 958
    const/4 v4, 0x0

    .line 959
    const/4 v10, 0x1

    .line 960
    move-object/from16 v0, p1

    .line 961
    .line 962
    move v2, v3

    .line 963
    move v3, v4

    .line 964
    move v4, v10

    .line 965
    invoke-virtual/range {v0 .. v9}, Lnf/e;->k(IIIIIJII)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :pswitch_13
    move-object/from16 v11, p0

    .line 971
    .line 972
    invoke-static {v2}, Lnf/b;->c(I)I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    int-to-short v0, v0

    .line 981
    add-int v5, v1, v0

    .line 982
    .line 983
    const/4 v4, 0x1

    .line 984
    const-wide/16 v6, 0x0

    .line 985
    .line 986
    const/4 v9, 0x0

    .line 987
    move-object/from16 v0, p1

    .line 988
    .line 989
    move v2, v3

    .line 990
    move v3, v9

    .line 991
    invoke-virtual/range {v0 .. v8}, Lnf/e;->f(IIIIIJI)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :pswitch_14
    move-object/from16 v11, p0

    .line 997
    .line 998
    invoke-static {v2}, Lnf/b;->c(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    int-to-short v0, v0

    .line 1007
    const/4 v5, 0x0

    .line 1008
    int-to-long v6, v0

    .line 1009
    const/4 v4, 0x0

    .line 1010
    const/4 v9, 0x1

    .line 1011
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    move v2, v3

    .line 1014
    move v3, v4

    .line 1015
    move v4, v9

    .line 1016
    invoke-virtual/range {v0 .. v8}, Lnf/e;->f(IIIIIJI)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_0

    .line 1020
    .line 1021
    :pswitch_15
    move-object/from16 v11, p0

    .line 1022
    .line 1023
    invoke-static {v2}, Lnf/b;->c(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    int-to-short v0, v0

    .line 1032
    int-to-long v4, v0

    .line 1033
    const/16 v0, 0x15

    .line 1034
    .line 1035
    if-ne v3, v0, :cond_16

    .line 1036
    .line 1037
    const/16 v0, 0x10

    .line 1038
    .line 1039
    goto :goto_a

    .line 1040
    :cond_16
    const/16 v0, 0x30

    .line 1041
    .line 1042
    :goto_a
    shl-long v6, v4, v0

    .line 1043
    .line 1044
    const/4 v4, 0x1

    .line 1045
    const/4 v5, 0x0

    .line 1046
    const/4 v9, 0x0

    .line 1047
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    move v2, v3

    .line 1050
    move v3, v9

    .line 1051
    invoke-virtual/range {v0 .. v8}, Lnf/e;->f(IIIIIJI)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_0

    .line 1055
    .line 1056
    :pswitch_16
    move-object/from16 v11, p0

    .line 1057
    .line 1058
    invoke-static {v2}, Lnf/b;->c(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    invoke-static {v3}, Lnf/b;->l(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    const/4 v6, 0x0

    .line 1071
    const-wide/16 v9, 0x0

    .line 1072
    .line 1073
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    move v2, v3

    .line 1076
    move v3, v4

    .line 1077
    move v4, v5

    .line 1078
    move v5, v6

    .line 1079
    move-wide v6, v9

    .line 1080
    invoke-virtual/range {v0 .. v8}, Lnf/e;->f(IIIIIJI)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :pswitch_17
    move-object/from16 v11, p0

    .line 1086
    .line 1087
    invoke-static {v2}, Lnf/b;->c(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    invoke-virtual/range {p0 .. p0}, Lnf/h;->g()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    int-to-short v2, v2

    .line 1096
    add-int v5, v1, v2

    .line 1097
    .line 1098
    const/4 v4, 0x1

    .line 1099
    int-to-long v6, v0

    .line 1100
    const/4 v8, 0x0

    .line 1101
    move-object/from16 v0, p1

    .line 1102
    .line 1103
    move v2, v3

    .line 1104
    move v3, v8

    .line 1105
    invoke-virtual/range {v0 .. v7}, Lnf/e;->l(IIIIIJ)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_0

    .line 1109
    .line 1110
    :pswitch_18
    move-object/from16 v11, p0

    .line 1111
    .line 1112
    invoke-static {v2}, Lnf/b;->w(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    invoke-static {v2}, Lnf/b;->x(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    const/4 v5, 0x0

    .line 1121
    const-wide/16 v6, 0x0

    .line 1122
    .line 1123
    const/4 v4, 0x0

    .line 1124
    const/4 v10, 0x1

    .line 1125
    move-object/from16 v0, p1

    .line 1126
    .line 1127
    move v2, v3

    .line 1128
    move v3, v4

    .line 1129
    move v4, v10

    .line 1130
    invoke-virtual/range {v0 .. v9}, Lnf/e;->k(IIIIIJII)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :pswitch_19
    move-object/from16 v11, p0

    .line 1136
    .line 1137
    invoke-static {v2}, Lnf/b;->c(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    const/4 v5, 0x0

    .line 1142
    const-wide/16 v6, 0x0

    .line 1143
    .line 1144
    const/4 v4, 0x0

    .line 1145
    const/4 v9, 0x1

    .line 1146
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    move v2, v3

    .line 1149
    move v3, v4

    .line 1150
    move v4, v9

    .line 1151
    invoke-virtual/range {v0 .. v8}, Lnf/e;->f(IIIIIJI)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :pswitch_1a
    move-object/from16 v11, p0

    .line 1157
    .line 1158
    invoke-static {v2}, Lnf/b;->w(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    invoke-static {v2}, Lnf/b;->x(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    shl-int/lit8 v0, v0, 0x1c

    .line 1167
    .line 1168
    shr-int/lit8 v0, v0, 0x1c

    .line 1169
    .line 1170
    const/4 v5, 0x0

    .line 1171
    int-to-long v6, v0

    .line 1172
    const/4 v4, 0x0

    .line 1173
    const/4 v9, 0x1

    .line 1174
    move-object/from16 v0, p1

    .line 1175
    .line 1176
    move v2, v3

    .line 1177
    move v3, v4

    .line 1178
    move v4, v9

    .line 1179
    invoke-virtual/range {v0 .. v8}, Lnf/e;->f(IIIIIJI)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_0

    .line 1183
    .line 1184
    :pswitch_1b
    move-object/from16 v11, p0

    .line 1185
    .line 1186
    invoke-static {v2}, Lnf/b;->c(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    const/4 v5, 0x0

    .line 1191
    int-to-long v6, v0

    .line 1192
    const/4 v4, 0x0

    .line 1193
    const/4 v8, 0x1

    .line 1194
    move-object/from16 v0, p1

    .line 1195
    .line 1196
    move v2, v3

    .line 1197
    move v3, v4

    .line 1198
    move v4, v8

    .line 1199
    invoke-virtual/range {v0 .. v7}, Lnf/e;->l(IIIIIJ)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_0

    .line 1203
    .line 1204
    :pswitch_1c
    move-object/from16 v11, p0

    .line 1205
    .line 1206
    invoke-static {v2}, Lnf/b;->c(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    int-to-byte v0, v0

    .line 1211
    add-int v5, v1, v0

    .line 1212
    .line 1213
    const/4 v4, 0x1

    .line 1214
    const-wide/16 v6, 0x0

    .line 1215
    .line 1216
    const/4 v8, 0x0

    .line 1217
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    move v2, v3

    .line 1220
    move v3, v8

    .line 1221
    invoke-virtual/range {v0 .. v7}, Lnf/e;->l(IIIIIJ)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :pswitch_1d
    move-object/from16 v11, p0

    .line 1227
    .line 1228
    const/4 v5, 0x0

    .line 1229
    const-wide/16 v6, 0x0

    .line 1230
    .line 1231
    const/4 v4, 0x0

    .line 1232
    const/4 v8, 0x1

    .line 1233
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    move v2, v3

    .line 1236
    move v3, v4

    .line 1237
    move v4, v8

    .line 1238
    invoke-virtual/range {v0 .. v7}, Lnf/e;->l(IIIIIJ)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_0

    .line 1242
    .line 1243
    :cond_17
    return-void

    .line 1244
    nop

    .line 1245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lnf/i;Lnf/f;)V
    .locals 9

    .line 1
    iget v0, p1, Lnf/f;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lnf/b;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/tencent/tinker/android/dex/DexException;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Unknown instruction format: "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    iget v1, p1, Lnf/f;->u:I

    .line 35
    .line 36
    int-to-short v1, v1

    .line 37
    int-to-short v0, v0

    .line 38
    invoke-virtual {p0, v0}, Lnf/i;->h(S)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lnf/i;->h(S)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, Lnf/f;->w:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lnf/i;->q(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lnf/f;->v:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    check-cast p1, [J

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lnf/i;->o([J)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    new-instance p0, Lcom/tencent/tinker/android/dex/DexException;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "bogus element_width: "

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lof/a;->b(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    check-cast p1, [I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lnf/i;->n([I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_2
    check-cast p1, [S

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lnf/i;->p([S)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    check-cast p1, [B

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lnf/i;->m([B)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :pswitch_1
    iget-object v1, p1, Lnf/f;->r:[I

    .line 120
    .line 121
    iget-object p1, p1, Lnf/f;->s:[I

    .line 122
    .line 123
    invoke-virtual {p0}, Lnf/a;->b()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-short v0, v0

    .line 128
    invoke-virtual {p0, v0}, Lnf/i;->h(S)V

    .line 129
    .line 130
    .line 131
    array-length v0, p1

    .line 132
    invoke-static {v0}, Lnf/b;->a(I)S

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0, v0}, Lnf/i;->h(S)V

    .line 137
    .line 138
    .line 139
    array-length v0, v1

    .line 140
    move v4, v2

    .line 141
    :goto_0
    if-ge v4, v0, :cond_4

    .line 142
    .line 143
    aget v5, v1, v4

    .line 144
    .line 145
    invoke-virtual {p0, v5}, Lnf/i;->q(I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    array-length v0, p1

    .line 152
    :goto_1
    if-ge v2, v0, :cond_7

    .line 153
    .line 154
    aget v1, p1, v2

    .line 155
    .line 156
    sub-int/2addr v1, v3

    .line 157
    invoke-virtual {p0, v1}, Lnf/i;->q(I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    iget-object v1, p1, Lnf/f;->s:[I

    .line 164
    .line 165
    invoke-virtual {p0}, Lnf/a;->b()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-short v0, v0

    .line 170
    invoke-virtual {p0, v0}, Lnf/i;->h(S)V

    .line 171
    .line 172
    .line 173
    array-length v0, v1

    .line 174
    invoke-static {v0}, Lnf/b;->a(I)S

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lnf/i;->h(S)V

    .line 179
    .line 180
    .line 181
    iget p1, p1, Lnf/f;->t:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lnf/i;->q(I)V

    .line 184
    .line 185
    .line 186
    array-length p1, v1

    .line 187
    :goto_2
    if-ge v2, p1, :cond_7

    .line 188
    .line 189
    aget v0, v1, v2

    .line 190
    .line 191
    sub-int/2addr v0, v3

    .line 192
    invoke-virtual {p0, v0}, Lnf/i;->q(I)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_3
    iget v1, p1, Lnf/f;->i:I

    .line 199
    .line 200
    invoke-static {v0, v1}, Lnf/b;->d(II)S

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v1, p1, Lnf/f;->f:I

    .line 205
    .line 206
    int-to-short v1, v1

    .line 207
    iget v2, p1, Lnf/f;->l:I

    .line 208
    .line 209
    invoke-static {v2}, Lnf/b;->j(I)S

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget p1, p1, Lnf/f;->q:I

    .line 214
    .line 215
    int-to-short p1, p1

    .line 216
    invoke-virtual {p0, v0, v1, v2, p1}, Lnf/i;->k(SSSS)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :pswitch_4
    iget v1, p1, Lnf/f;->p:I

    .line 222
    .line 223
    iget v2, p1, Lnf/f;->i:I

    .line 224
    .line 225
    invoke-static {v1, v2}, Lnf/b;->t(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v0, v1}, Lnf/b;->d(II)S

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget v1, p1, Lnf/f;->f:I

    .line 234
    .line 235
    int-to-short v1, v1

    .line 236
    iget v2, p1, Lnf/f;->l:I

    .line 237
    .line 238
    iget v3, p1, Lnf/f;->m:I

    .line 239
    .line 240
    iget v4, p1, Lnf/f;->n:I

    .line 241
    .line 242
    iget v5, p1, Lnf/f;->o:I

    .line 243
    .line 244
    invoke-static {v2, v3, v4, v5}, Lnf/b;->e(IIII)S

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget p1, p1, Lnf/f;->q:I

    .line 249
    .line 250
    int-to-short p1, p1

    .line 251
    invoke-virtual {p0, v0, v1, v2, p1}, Lnf/i;->k(SSSS)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :pswitch_5
    iget-wide v1, p1, Lnf/f;->h:J

    .line 257
    .line 258
    iget p1, p1, Lnf/f;->j:I

    .line 259
    .line 260
    invoke-static {v0, p1}, Lnf/b;->d(II)S

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v1, v2}, Lnf/b;->z(J)S

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v1, v2}, Lnf/b;->B(J)S

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {v1, v2}, Lnf/b;->C(J)S

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v1, v2}, Lnf/b;->D(J)S

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    move-object v3, p0

    .line 281
    invoke-virtual/range {v3 .. v8}, Lnf/i;->l(SSSSS)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :pswitch_6
    iget v1, p1, Lnf/f;->i:I

    .line 287
    .line 288
    invoke-static {v0, v1}, Lnf/b;->d(II)S

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget v1, p1, Lnf/f;->f:I

    .line 293
    .line 294
    int-to-short v1, v1

    .line 295
    iget p1, p1, Lnf/f;->j:I

    .line 296
    .line 297
    invoke-static {p1}, Lnf/b;->h(I)S

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {p0, v0, v1, p1}, Lnf/i;->j(SSS)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :pswitch_7
    iget v1, p1, Lnf/f;->n:I

    .line 307
    .line 308
    iget v2, p1, Lnf/f;->i:I

    .line 309
    .line 310
    invoke-static {v1, v2}, Lnf/b;->t(II)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v0, v1}, Lnf/b;->d(II)S

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget v1, p1, Lnf/f;->f:I

    .line 319
    .line 320
    int-to-short v1, v1

    .line 321
    iget v2, p1, Lnf/f;->j:I

    .line 322
    .line 323
    iget v3, p1, Lnf/f;->k:I

    .line 324
    .line 325
    iget v4, p1, Lnf/f;->l:I

    .line 326
    .line 327
    iget p1, p1, Lnf/f;->m:I

    .line 328
    .line 329
    invoke-static {v2, v3, v4, p1}, Lnf/b;->e(IIII)S

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {p0, v0, v1, p1}, Lnf/i;->j(SSS)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :pswitch_8
    int-to-short v0, v0

    .line 339
    iget v1, p1, Lnf/f;->j:I

    .line 340
    .line 341
    invoke-static {v1}, Lnf/b;->h(I)S

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget p1, p1, Lnf/f;->k:I

    .line 346
    .line 347
    invoke-static {p1}, Lnf/b;->i(I)S

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-virtual {p0, v0, v1, p1}, Lnf/i;->j(SSS)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :pswitch_9
    const/16 v1, 0x2b

    .line 357
    .line 358
    if-eq v0, v1, :cond_5

    .line 359
    .line 360
    const/16 v1, 0x2c

    .line 361
    .line 362
    if-eq v0, v1, :cond_5

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_5
    iget v1, p1, Lnf/f;->g:I

    .line 366
    .line 367
    invoke-virtual {p0}, Lnf/a;->c()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {p0, v1, v2}, Lnf/a;->e(II)V

    .line 372
    .line 373
    .line 374
    :goto_3
    iget v1, p1, Lnf/f;->g:I

    .line 375
    .line 376
    invoke-virtual {p0}, Lnf/a;->c()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-static {v1, v2}, Lnf/b;->q(II)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget p1, p1, Lnf/f;->j:I

    .line 385
    .line 386
    invoke-static {v0, p1}, Lnf/b;->d(II)S

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-static {v1}, Lnf/b;->y(I)S

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v1}, Lnf/b;->A(I)S

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {p0, p1, v0, v1}, Lnf/i;->j(SSS)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :pswitch_a
    iget-wide v1, p1, Lnf/f;->h:J

    .line 404
    .line 405
    invoke-static {v1, v2}, Lnf/b;->n(J)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget p1, p1, Lnf/f;->j:I

    .line 410
    .line 411
    invoke-static {v0, p1}, Lnf/b;->d(II)S

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-static {v1}, Lnf/b;->y(I)S

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v1}, Lnf/b;->A(I)S

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {p0, p1, v0, v1}, Lnf/i;->j(SSS)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :pswitch_b
    iget v1, p1, Lnf/f;->f:I

    .line 429
    .line 430
    iget p1, p1, Lnf/f;->j:I

    .line 431
    .line 432
    invoke-static {v0, p1}, Lnf/b;->d(II)S

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-static {v1}, Lnf/b;->y(I)S

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v1}, Lnf/b;->A(I)S

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {p0, p1, v0, v1}, Lnf/i;->j(SSS)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :pswitch_c
    iget p1, p1, Lnf/f;->g:I

    .line 450
    .line 451
    invoke-virtual {p0}, Lnf/a;->c()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {p1, v1}, Lnf/b;->q(II)I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    int-to-short v0, v0

    .line 460
    invoke-static {p1}, Lnf/b;->y(I)S

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {p1}, Lnf/b;->A(I)S

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    invoke-virtual {p0, v0, v1, p1}, Lnf/i;->j(SSS)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :pswitch_d
    iget v1, p1, Lnf/f;->j:I

    .line 474
    .line 475
    invoke-static {v0, v1}, Lnf/b;->d(II)S

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iget v1, p1, Lnf/f;->k:I

    .line 480
    .line 481
    iget p1, p1, Lnf/f;->l:I

    .line 482
    .line 483
    invoke-static {v1, p1}, Lnf/b;->d(II)S

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    invoke-virtual {p0, v0, p1}, Lnf/i;->i(SS)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :pswitch_e
    iget v1, p1, Lnf/f;->j:I

    .line 493
    .line 494
    invoke-static {v0, v1}, Lnf/b;->d(II)S

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget p1, p1, Lnf/f;->k:I

    .line 499
    .line 500
    invoke-static {p1}, Lnf/b;->i(I)S

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    invoke-virtual {p0, v0, p1}, Lnf/i;->i(SS)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :pswitch_f
    iget v1, p1, Lnf/f;->g:I

    .line 510
    .line 511
    invoke-virtual {p0}, Lnf/a;->c()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-static {v1, v2}, Lnf/b;->s(II)S

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget v2, p1, Lnf/f;->j:I

    .line 520
    .line 521
    iget p1, p1, Lnf/f;->k:I

    .line 522
    .line 523
    invoke-static {v2, p1}, Lnf/b;->t(II)I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    invoke-static {v0, p1}, Lnf/b;->d(II)S

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    invoke-virtual {p0, p1, v1}, Lnf/i;->i(SS)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :pswitch_10
    iget v1, p1, Lnf/f;->j:I

    .line 537
    .line 538
    iget v2, p1, Lnf/f;->k:I

    .line 539
    .line 540
    invoke-static {v1, v2}, Lnf/b;->t(II)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v0, v1}, Lnf/b;->d(II)S

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iget-wide v1, p1, Lnf/f;->h:J

    .line 549
    .line 550
    invoke-static {v1, v2}, Lnf/b;->p(J)S

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    invoke-virtual {p0, v0, p1}, Lnf/i;->i(SS)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :pswitch_11
    iget v1, p1, Lnf/f;->j:I

    .line 560
    .line 561
    iget v2, p1, Lnf/f;->k:I

    .line 562
    .line 563
    invoke-static {v1, v2}, Lnf/b;->t(II)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v0, v1}, Lnf/b;->d(II)S

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iget p1, p1, Lnf/f;->f:I

    .line 572
    .line 573
    int-to-short p1, p1

    .line 574
    invoke-virtual {p0, v0, p1}, Lnf/i;->i(SS)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :pswitch_12
    iget v1, p1, Lnf/f;->j:I

    .line 580
    .line 581
    invoke-static {v0, v1}, Lnf/b;->d(II)S

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iget v1, p1, Lnf/f;->k:I

    .line 586
    .line 587
    iget-wide v2, p1, Lnf/f;->h:J

    .line 588
    .line 589
    invoke-static {v2, v3}, Lnf/b;->m(J)I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    invoke-static {v1, p1}, Lnf/b;->d(II)S

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    invoke-virtual {p0, v0, p1}, Lnf/i;->i(SS)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :pswitch_13
    iget v1, p1, Lnf/f;->g:I

    .line 603
    .line 604
    invoke-virtual {p0}, Lnf/a;->c()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {v1, v2}, Lnf/b;->s(II)S

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    iget p1, p1, Lnf/f;->j:I

    .line 613
    .line 614
    invoke-static {v0, p1}, Lnf/b;->d(II)S

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    invoke-virtual {p0, p1, v1}, Lnf/i;->i(SS)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :pswitch_14
    iget v1, p1, Lnf/f;->j:I

    .line 624
    .line 625
    invoke-static {v0, v1}, Lnf/b;->d(II)S

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iget-wide v1, p1, Lnf/f;->h:J

    .line 630
    .line 631
    invoke-static {v1, v2}, Lnf/b;->p(J)S

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    invoke-virtual {p0, v0, p1}, Lnf/i;->i(SS)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :pswitch_15
    const/16 v1, 0x15

    .line 641
    .line 642
    if-ne v0, v1, :cond_6

    .line 643
    .line 644
    const/16 v1, 0x10

    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_6
    const/16 v1, 0x30

    .line 648
    .line 649
    :goto_4
    iget-wide v2, p1, Lnf/f;->h:J

    .line 650
    .line 651
    shr-long v1, v2, v1

    .line 652
    .line 653
    long-to-int v1, v1

    .line 654
    int-to-short v1, v1

    .line 655
    iget p1, p1, Lnf/f;->j:I

    .line 656
    .line 657
    invoke-static {v0, p1}, Lnf/b;->d(II)S

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    invoke-virtual {p0, p1, v1}, Lnf/i;->i(SS)V

    .line 662
    .line 663
    .line 664
    goto :goto_5

    .line 665
    :pswitch_16
    iget v1, p1, Lnf/f;->j:I

    .line 666
    .line 667
    invoke-static {v0, v1}, Lnf/b;->d(II)S

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    iget p1, p1, Lnf/f;->f:I

    .line 672
    .line 673
    int-to-short p1, p1

    .line 674
    invoke-virtual {p0, v0, p1}, Lnf/i;->i(SS)V

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :pswitch_17
    iget p1, p1, Lnf/f;->g:I

    .line 679
    .line 680
    invoke-virtual {p0}, Lnf/a;->c()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-static {p1, v1}, Lnf/b;->s(II)S

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    int-to-short v0, v0

    .line 689
    invoke-virtual {p0, v0, p1}, Lnf/i;->i(SS)V

    .line 690
    .line 691
    .line 692
    goto :goto_5

    .line 693
    :pswitch_18
    iget v1, p1, Lnf/f;->j:I

    .line 694
    .line 695
    iget p1, p1, Lnf/f;->k:I

    .line 696
    .line 697
    invoke-static {v1, p1}, Lnf/b;->t(II)I

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    invoke-static {v0, p1}, Lnf/b;->d(II)S

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    invoke-virtual {p0, p1}, Lnf/i;->h(S)V

    .line 706
    .line 707
    .line 708
    goto :goto_5

    .line 709
    :pswitch_19
    iget p1, p1, Lnf/f;->j:I

    .line 710
    .line 711
    invoke-static {v0, p1}, Lnf/b;->d(II)S

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    invoke-virtual {p0, p1}, Lnf/i;->h(S)V

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :pswitch_1a
    iget v1, p1, Lnf/f;->j:I

    .line 720
    .line 721
    iget-wide v2, p1, Lnf/f;->h:J

    .line 722
    .line 723
    invoke-static {v2, v3}, Lnf/b;->o(J)I

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    invoke-static {v1, p1}, Lnf/b;->t(II)I

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    invoke-static {v0, p1}, Lnf/b;->d(II)S

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    invoke-virtual {p0, p1}, Lnf/i;->h(S)V

    .line 736
    .line 737
    .line 738
    goto :goto_5

    .line 739
    :pswitch_1b
    iget p1, p1, Lnf/f;->g:I

    .line 740
    .line 741
    invoke-virtual {p0}, Lnf/a;->c()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-static {p1, v1}, Lnf/b;->r(II)I

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    invoke-static {v0, p1}, Lnf/b;->d(II)S

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    invoke-virtual {p0, p1}, Lnf/i;->h(S)V

    .line 754
    .line 755
    .line 756
    goto :goto_5

    .line 757
    :pswitch_1c
    int-to-short p1, v0

    .line 758
    invoke-virtual {p0, p1}, Lnf/i;->h(S)V

    .line 759
    .line 760
    .line 761
    :cond_7
    :goto_5
    return-void

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)S
    .locals 4

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    int-to-short p0, p0

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Register A out of range: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    int-to-long v2, p0

    .line 21
    invoke-static {v2, v3}, Lof/a;->e(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static i(I)S
    .locals 4

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    int-to-short p0, p0

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Register B out of range: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    int-to-long v2, p0

    .line 21
    invoke-static {v2, v3}, Lof/a;->e(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static j(I)S
    .locals 4

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    int-to-short p0, p0

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Register C out of range: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    int-to-long v2, p0

    .line 21
    invoke-static {v2, v3}, Lof/a;->e(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static k(I)I
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x300

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_2

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_3

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_4

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :pswitch_0
    const/16 p0, 0x1c

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_1
    const/16 p0, 0x1b

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_2
    const/16 p0, 0x1a

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_3
    const/16 p0, 0xc

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_4
    const/16 p0, 0xe

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_5
    const/16 p0, 0xb

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_6
    const/16 p0, 0xf

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_7
    const/16 p0, 0x11

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_8
    const/16 p0, 0x12

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_9
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :pswitch_a
    const/4 p0, 0x2

    .line 56
    return p0

    .line 57
    :pswitch_b
    const/16 p0, 0x15

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_c
    const/16 p0, 0x18

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_d
    const/16 p0, 0x17

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_e
    const/16 p0, 0xd

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_f
    const/16 p0, 0x13

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_10
    const/16 p0, 0x8

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_11
    const/16 p0, 0x19

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_12
    const/16 p0, 0x9

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_13
    const/16 p0, 0x14

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_14
    const/16 p0, 0xa

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_15
    const/4 p0, 0x4

    .line 88
    return p0

    .line 89
    :pswitch_16
    const/4 p0, 0x5

    .line 90
    return p0

    .line 91
    :pswitch_17
    const/16 p0, 0x16

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_18
    const/16 p0, 0x10

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_19
    const/4 p0, 0x6

    .line 98
    return p0

    .line 99
    :pswitch_1a
    const/4 p0, 0x3

    .line 100
    return p0

    .line 101
    :pswitch_1b
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_0
    const/16 p0, 0x1e

    .line 104
    .line 105
    return p0

    .line 106
    :cond_1
    const/16 p0, 0x1d

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_16
        :pswitch_16
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_2
    .packed-switch 0x74
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)I
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x300

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_2

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_3

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_4

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :pswitch_0
    const/16 p0, 0x9

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_1
    const/16 p0, 0x8

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_2
    const/4 p0, 0x7

    .line 33
    return p0

    .line 34
    :pswitch_3
    const/4 p0, 0x6

    .line 35
    return p0

    .line 36
    :pswitch_4
    const/4 p0, 0x4

    .line 37
    return p0

    .line 38
    :pswitch_5
    const/4 p0, 0x5

    .line 39
    return p0

    .line 40
    :pswitch_6
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :pswitch_7
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :cond_0
    :pswitch_8
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x74
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static m(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-byte v1, v0

    .line 3
    int-to-long v1, v1

    .line 4
    cmp-long v1, p0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    and-int/lit16 p0, v0, 0xff

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Literal out of range: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lof/a;->e(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static n(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, p0, v1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Literal out of range: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lof/a;->e(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static o(J)I
    .locals 3

    .line 1
    const-wide/16 v0, -0x8

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x7

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    long-to-int p0, p0

    .line 14
    and-int/lit8 p0, p0, 0xf

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Literal out of range: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lof/a;->e(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static p(J)S
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-short v0, v0

    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v1, p0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Literal out of range: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lof/a;->e(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static q(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static r(II)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lnf/b;->q(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-byte p1, p0

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Target out of range: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lof/a;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", perhaps you need to enable force jumbo mode."

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static s(II)S
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lnf/b;->q(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-short p1, p0

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Target out of range: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lof/a;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", perhaps you need to enable force jumbo mode."

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static t(II)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x10

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v0, p1, -0x10

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "bogus highNibble"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "bogus lowNibble"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private static u(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    return p0
.end method

.method private static v(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    return p0
.end method

.method private static w(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    return p0
.end method

.method private static x(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    return p0
.end method

.method public static y(I)S
    .locals 0

    .line 1
    int-to-short p0, p0

    .line 2
    return p0
.end method

.method public static z(J)S
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    int-to-short p0, p0

    .line 3
    return p0
.end method
