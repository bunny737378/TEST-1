.class public final Lcom/google/crypto/tink/shaded/protobuf/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/e0;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/crypto/tink/shaded/protobuf/X;

.field public final k:Lcom/google/crypto/tink/shaded/protobuf/I;

.field public final l:Lcom/google/crypto/tink/shaded/protobuf/i0;

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/V;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n0;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/V;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;[IIILcom/google/crypto/tink/shaded/protobuf/X;Lcom/google/crypto/tink/shaded/protobuf/I;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->h:I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->j:Lcom/google/crypto/tink/shaded/protobuf/X;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->k:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->l:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/P;

    .line 31
    .line 32
    return-void
.end method

.method public static A(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/X;Lcom/google/crypto/tink/shaded/protobuf/I;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/V;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/V;->n:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 149
    .line 150
    const/16 v11, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 196
    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 227
    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 258
    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 271
    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 273
    .line 274
    const/16 v15, 0xd

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 283
    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 285
    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 289
    .line 290
    move/from16 v14, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 304
    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 306
    .line 307
    const/16 v16, 0xd

    .line 308
    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 318
    .line 319
    shl-int v15, v15, v16

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 323
    .line 324
    move/from16 v15, v17

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 333
    .line 334
    add-int v13, v16, v13

    .line 335
    .line 336
    new-array v13, v13, [I

    .line 337
    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 339
    .line 340
    add-int v16, v16, v7

    .line 341
    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 350
    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    :goto_a
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/V;->o:Lsun/misc/Unsafe;

    .line 354
    .line 355
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/16 v18, 0x1

    .line 362
    .line 363
    mul-int/lit8 v5, v11, 0x3

    .line 364
    .line 365
    new-array v5, v5, [I

    .line 366
    .line 367
    mul-int/lit8 v11, v11, 0x2

    .line 368
    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 370
    .line 371
    add-int v9, v16, v9

    .line 372
    .line 373
    move/from16 v22, v9

    .line 374
    .line 375
    move/from16 v21, v16

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    :goto_b
    if-ge v4, v2, :cond_35

    .line 382
    .line 383
    add-int/lit8 v23, v4, 0x1

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-lt v4, v6, :cond_16

    .line 390
    .line 391
    and-int/lit16 v4, v4, 0x1fff

    .line 392
    .line 393
    move/from16 v8, v23

    .line 394
    .line 395
    const/16 v23, 0xd

    .line 396
    .line 397
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 398
    .line 399
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-lt v8, v6, :cond_15

    .line 404
    .line 405
    and-int/lit16 v8, v8, 0x1fff

    .line 406
    .line 407
    shl-int v8, v8, v23

    .line 408
    .line 409
    or-int/2addr v4, v8

    .line 410
    add-int/lit8 v23, v23, 0xd

    .line 411
    .line 412
    move/from16 v8, v24

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_15
    shl-int v8, v8, v23

    .line 416
    .line 417
    or-int/2addr v4, v8

    .line 418
    move/from16 v8, v24

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_16
    move/from16 v8, v23

    .line 422
    .line 423
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 424
    .line 425
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-lt v8, v6, :cond_18

    .line 430
    .line 431
    and-int/lit16 v8, v8, 0x1fff

    .line 432
    .line 433
    move/from16 v6, v23

    .line 434
    .line 435
    const/16 v23, 0xd

    .line 436
    .line 437
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    move/from16 v26, v2

    .line 444
    .line 445
    const v2, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v6, v2, :cond_17

    .line 449
    .line 450
    and-int/lit16 v2, v6, 0x1fff

    .line 451
    .line 452
    shl-int v2, v2, v23

    .line 453
    .line 454
    or-int/2addr v8, v2

    .line 455
    add-int/lit8 v23, v23, 0xd

    .line 456
    .line 457
    move/from16 v6, v25

    .line 458
    .line 459
    move/from16 v2, v26

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_17
    shl-int v2, v6, v23

    .line 463
    .line 464
    or-int/2addr v8, v2

    .line 465
    move/from16 v2, v25

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_18
    move/from16 v26, v2

    .line 469
    .line 470
    move/from16 v2, v23

    .line 471
    .line 472
    :goto_f
    and-int/lit16 v6, v8, 0xff

    .line 473
    .line 474
    move/from16 v23, v4

    .line 475
    .line 476
    and-int/lit16 v4, v8, 0x400

    .line 477
    .line 478
    if-eqz v4, :cond_19

    .line 479
    .line 480
    add-int/lit8 v4, v19, 0x1

    .line 481
    .line 482
    aput v20, v15, v19

    .line 483
    .line 484
    move/from16 v19, v4

    .line 485
    .line 486
    :cond_19
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->c:[Ljava/lang/Object;

    .line 487
    .line 488
    move-object/from16 v30, v4

    .line 489
    .line 490
    const/16 v4, 0x33

    .line 491
    .line 492
    if-lt v6, v4, :cond_22

    .line 493
    .line 494
    add-int/lit8 v4, v2, 0x1

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    move/from16 v25, v4

    .line 501
    .line 502
    const v4, 0xd800

    .line 503
    .line 504
    .line 505
    if-lt v2, v4, :cond_1b

    .line 506
    .line 507
    and-int/lit16 v2, v2, 0x1fff

    .line 508
    .line 509
    move/from16 v4, v25

    .line 510
    .line 511
    const/16 v25, 0xd

    .line 512
    .line 513
    :goto_10
    add-int/lit8 v31, v4, 0x1

    .line 514
    .line 515
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    move/from16 v32, v2

    .line 520
    .line 521
    const v2, 0xd800

    .line 522
    .line 523
    .line 524
    if-lt v4, v2, :cond_1a

    .line 525
    .line 526
    and-int/lit16 v2, v4, 0x1fff

    .line 527
    .line 528
    shl-int v2, v2, v25

    .line 529
    .line 530
    or-int v2, v32, v2

    .line 531
    .line 532
    add-int/lit8 v25, v25, 0xd

    .line 533
    .line 534
    move/from16 v4, v31

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_1a
    shl-int v2, v4, v25

    .line 538
    .line 539
    or-int v2, v32, v2

    .line 540
    .line 541
    move/from16 v4, v31

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1b
    move/from16 v4, v25

    .line 545
    .line 546
    :goto_11
    move/from16 v25, v2

    .line 547
    .line 548
    add-int/lit8 v2, v6, -0x33

    .line 549
    .line 550
    move/from16 v31, v4

    .line 551
    .line 552
    const/16 v4, 0x9

    .line 553
    .line 554
    if-eq v2, v4, :cond_1e

    .line 555
    .line 556
    const/16 v4, 0x11

    .line 557
    .line 558
    if-ne v2, v4, :cond_1c

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_1c
    const/16 v4, 0xc

    .line 562
    .line 563
    if-ne v2, v4, :cond_1f

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/a0;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 570
    .line 571
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_1d

    .line 576
    .line 577
    and-int/lit16 v2, v8, 0x800

    .line 578
    .line 579
    if-eqz v2, :cond_1f

    .line 580
    .line 581
    :cond_1d
    div-int/lit8 v2, v20, 0x3

    .line 582
    .line 583
    mul-int/lit8 v2, v2, 0x2

    .line 584
    .line 585
    add-int/lit8 v2, v2, 0x1

    .line 586
    .line 587
    add-int/lit8 v4, v10, 0x1

    .line 588
    .line 589
    aget-object v10, v30, v10

    .line 590
    .line 591
    aput-object v10, v11, v2

    .line 592
    .line 593
    :goto_12
    move v10, v4

    .line 594
    goto :goto_14

    .line 595
    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    .line 596
    .line 597
    mul-int/lit8 v2, v2, 0x2

    .line 598
    .line 599
    add-int/lit8 v2, v2, 0x1

    .line 600
    .line 601
    add-int/lit8 v4, v10, 0x1

    .line 602
    .line 603
    aget-object v10, v30, v10

    .line 604
    .line 605
    aput-object v10, v11, v2

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_1f
    :goto_14
    mul-int/lit8 v2, v25, 0x2

    .line 609
    .line 610
    aget-object v4, v30, v2

    .line 611
    .line 612
    move/from16 v25, v2

    .line 613
    .line 614
    instance-of v2, v4, Ljava/lang/reflect/Field;

    .line 615
    .line 616
    if-eqz v2, :cond_20

    .line 617
    .line 618
    check-cast v4, Ljava/lang/reflect/Field;

    .line 619
    .line 620
    :goto_15
    move-object/from16 v32, v5

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    aput-object v4, v30, v25

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v4

    .line 636
    long-to-int v2, v4

    .line 637
    add-int/lit8 v4, v25, 0x1

    .line 638
    .line 639
    aget-object v5, v30, v4

    .line 640
    .line 641
    move/from16 v25, v2

    .line 642
    .line 643
    instance-of v2, v5, Ljava/lang/reflect/Field;

    .line 644
    .line 645
    if-eqz v2, :cond_21

    .line 646
    .line 647
    check-cast v5, Ljava/lang/reflect/Field;

    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    aput-object v5, v30, v4

    .line 657
    .line 658
    :goto_17
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    long-to-int v2, v4

    .line 663
    move v4, v2

    .line 664
    move/from16 v27, v7

    .line 665
    .line 666
    move v7, v10

    .line 667
    move/from16 v2, v25

    .line 668
    .line 669
    move/from16 v25, v31

    .line 670
    .line 671
    move-object v10, v1

    .line 672
    const/4 v1, 0x0

    .line 673
    goto/16 :goto_23

    .line 674
    .line 675
    :cond_22
    move-object/from16 v32, v5

    .line 676
    .line 677
    add-int/lit8 v4, v10, 0x1

    .line 678
    .line 679
    aget-object v5, v30, v10

    .line 680
    .line 681
    check-cast v5, Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    move/from16 v25, v4

    .line 688
    .line 689
    const/16 v4, 0x9

    .line 690
    .line 691
    if-eq v6, v4, :cond_23

    .line 692
    .line 693
    const/16 v4, 0x11

    .line 694
    .line 695
    if-ne v6, v4, :cond_24

    .line 696
    .line 697
    :cond_23
    move/from16 v27, v7

    .line 698
    .line 699
    goto/16 :goto_1b

    .line 700
    .line 701
    :cond_24
    const/16 v4, 0x1b

    .line 702
    .line 703
    if-eq v6, v4, :cond_25

    .line 704
    .line 705
    const/16 v4, 0x31

    .line 706
    .line 707
    if-ne v6, v4, :cond_26

    .line 708
    .line 709
    :cond_25
    move/from16 v27, v7

    .line 710
    .line 711
    goto :goto_1a

    .line 712
    :cond_26
    const/16 v4, 0xc

    .line 713
    .line 714
    if-eq v6, v4, :cond_2a

    .line 715
    .line 716
    const/16 v4, 0x1e

    .line 717
    .line 718
    if-eq v6, v4, :cond_2a

    .line 719
    .line 720
    const/16 v4, 0x2c

    .line 721
    .line 722
    if-ne v6, v4, :cond_27

    .line 723
    .line 724
    goto :goto_18

    .line 725
    :cond_27
    const/16 v4, 0x32

    .line 726
    .line 727
    if-ne v6, v4, :cond_29

    .line 728
    .line 729
    add-int/lit8 v4, v21, 0x1

    .line 730
    .line 731
    aput v20, v15, v21

    .line 732
    .line 733
    div-int/lit8 v21, v20, 0x3

    .line 734
    .line 735
    mul-int/lit8 v21, v21, 0x2

    .line 736
    .line 737
    add-int/lit8 v27, v10, 0x2

    .line 738
    .line 739
    aget-object v25, v30, v25

    .line 740
    .line 741
    aput-object v25, v11, v21

    .line 742
    .line 743
    move/from16 v28, v4

    .line 744
    .line 745
    and-int/lit16 v4, v8, 0x800

    .line 746
    .line 747
    if-eqz v4, :cond_28

    .line 748
    .line 749
    add-int/lit8 v21, v21, 0x1

    .line 750
    .line 751
    add-int/lit8 v4, v10, 0x3

    .line 752
    .line 753
    aget-object v10, v30, v27

    .line 754
    .line 755
    aput-object v10, v11, v21

    .line 756
    .line 757
    move/from16 v27, v7

    .line 758
    .line 759
    move/from16 v21, v28

    .line 760
    .line 761
    move v7, v4

    .line 762
    goto :goto_1d

    .line 763
    :cond_28
    move/from16 v21, v27

    .line 764
    .line 765
    move/from16 v27, v7

    .line 766
    .line 767
    move/from16 v7, v21

    .line 768
    .line 769
    move/from16 v21, v28

    .line 770
    .line 771
    goto :goto_1d

    .line 772
    :cond_29
    move/from16 v27, v7

    .line 773
    .line 774
    goto :goto_1c

    .line 775
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    move/from16 v27, v7

    .line 780
    .line 781
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/a0;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 782
    .line 783
    if-eq v4, v7, :cond_2b

    .line 784
    .line 785
    and-int/lit16 v4, v8, 0x800

    .line 786
    .line 787
    if-eqz v4, :cond_2c

    .line 788
    .line 789
    :cond_2b
    div-int/lit8 v4, v20, 0x3

    .line 790
    .line 791
    mul-int/lit8 v4, v4, 0x2

    .line 792
    .line 793
    add-int/lit8 v4, v4, 0x1

    .line 794
    .line 795
    add-int/lit8 v10, v10, 0x2

    .line 796
    .line 797
    aget-object v7, v30, v25

    .line 798
    .line 799
    aput-object v7, v11, v4

    .line 800
    .line 801
    :goto_19
    move v7, v10

    .line 802
    goto :goto_1d

    .line 803
    :goto_1a
    div-int/lit8 v4, v20, 0x3

    .line 804
    .line 805
    mul-int/lit8 v4, v4, 0x2

    .line 806
    .line 807
    add-int/lit8 v4, v4, 0x1

    .line 808
    .line 809
    add-int/lit8 v10, v10, 0x2

    .line 810
    .line 811
    aget-object v7, v30, v25

    .line 812
    .line 813
    aput-object v7, v11, v4

    .line 814
    .line 815
    goto :goto_19

    .line 816
    :goto_1b
    div-int/lit8 v4, v20, 0x3

    .line 817
    .line 818
    mul-int/lit8 v4, v4, 0x2

    .line 819
    .line 820
    add-int/lit8 v4, v4, 0x1

    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    aput-object v7, v11, v4

    .line 827
    .line 828
    :cond_2c
    :goto_1c
    move/from16 v7, v25

    .line 829
    .line 830
    :goto_1d
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 831
    .line 832
    .line 833
    move-result-wide v4

    .line 834
    long-to-int v4, v4

    .line 835
    and-int/lit16 v5, v8, 0x1000

    .line 836
    .line 837
    if-eqz v5, :cond_30

    .line 838
    .line 839
    const/16 v5, 0x11

    .line 840
    .line 841
    if-gt v6, v5, :cond_30

    .line 842
    .line 843
    add-int/lit8 v5, v2, 0x1

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    const v10, 0xd800

    .line 850
    .line 851
    .line 852
    if-lt v2, v10, :cond_2e

    .line 853
    .line 854
    and-int/lit16 v2, v2, 0x1fff

    .line 855
    .line 856
    const/16 v24, 0xd

    .line 857
    .line 858
    :goto_1e
    add-int/lit8 v25, v5, 0x1

    .line 859
    .line 860
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-lt v5, v10, :cond_2d

    .line 865
    .line 866
    and-int/lit16 v5, v5, 0x1fff

    .line 867
    .line 868
    shl-int v5, v5, v24

    .line 869
    .line 870
    or-int/2addr v2, v5

    .line 871
    add-int/lit8 v24, v24, 0xd

    .line 872
    .line 873
    move/from16 v5, v25

    .line 874
    .line 875
    goto :goto_1e

    .line 876
    :cond_2d
    shl-int v5, v5, v24

    .line 877
    .line 878
    or-int/2addr v2, v5

    .line 879
    goto :goto_1f

    .line 880
    :cond_2e
    move/from16 v25, v5

    .line 881
    .line 882
    :goto_1f
    mul-int/lit8 v5, v27, 0x2

    .line 883
    .line 884
    div-int/lit8 v24, v2, 0x20

    .line 885
    .line 886
    add-int v24, v24, v5

    .line 887
    .line 888
    aget-object v5, v30, v24

    .line 889
    .line 890
    instance-of v10, v5, Ljava/lang/reflect/Field;

    .line 891
    .line 892
    if-eqz v10, :cond_2f

    .line 893
    .line 894
    check-cast v5, Ljava/lang/reflect/Field;

    .line 895
    .line 896
    :goto_20
    move-object v10, v1

    .line 897
    move/from16 v24, v2

    .line 898
    .line 899
    goto :goto_21

    .line 900
    :cond_2f
    check-cast v5, Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    aput-object v5, v30, v24

    .line 907
    .line 908
    goto :goto_20

    .line 909
    :goto_21
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v1

    .line 913
    long-to-int v1, v1

    .line 914
    rem-int/lit8 v2, v24, 0x20

    .line 915
    .line 916
    goto :goto_22

    .line 917
    :cond_30
    move-object v10, v1

    .line 918
    const v1, 0xfffff

    .line 919
    .line 920
    .line 921
    move/from16 v25, v2

    .line 922
    .line 923
    const/4 v2, 0x0

    .line 924
    :goto_22
    const/16 v5, 0x12

    .line 925
    .line 926
    if-lt v6, v5, :cond_31

    .line 927
    .line 928
    const/16 v5, 0x31

    .line 929
    .line 930
    if-gt v6, v5, :cond_31

    .line 931
    .line 932
    add-int/lit8 v5, v22, 0x1

    .line 933
    .line 934
    aput v4, v15, v22

    .line 935
    .line 936
    move/from16 v22, v4

    .line 937
    .line 938
    move v4, v1

    .line 939
    move v1, v2

    .line 940
    move/from16 v2, v22

    .line 941
    .line 942
    move/from16 v22, v5

    .line 943
    .line 944
    goto :goto_23

    .line 945
    :cond_31
    move/from16 v33, v4

    .line 946
    .line 947
    move v4, v1

    .line 948
    move v1, v2

    .line 949
    move/from16 v2, v33

    .line 950
    .line 951
    :goto_23
    add-int/lit8 v5, v20, 0x1

    .line 952
    .line 953
    aput v23, v32, v20

    .line 954
    .line 955
    add-int/lit8 v23, v20, 0x2

    .line 956
    .line 957
    move/from16 v24, v1

    .line 958
    .line 959
    and-int/lit16 v1, v8, 0x200

    .line 960
    .line 961
    if-eqz v1, :cond_32

    .line 962
    .line 963
    const/high16 v1, 0x20000000

    .line 964
    .line 965
    goto :goto_24

    .line 966
    :cond_32
    const/4 v1, 0x0

    .line 967
    :goto_24
    move/from16 v29, v1

    .line 968
    .line 969
    and-int/lit16 v1, v8, 0x100

    .line 970
    .line 971
    if-eqz v1, :cond_33

    .line 972
    .line 973
    const/high16 v1, 0x10000000

    .line 974
    .line 975
    goto :goto_25

    .line 976
    :cond_33
    const/4 v1, 0x0

    .line 977
    :goto_25
    or-int v1, v29, v1

    .line 978
    .line 979
    and-int/lit16 v8, v8, 0x800

    .line 980
    .line 981
    if-eqz v8, :cond_34

    .line 982
    .line 983
    const/high16 v8, -0x80000000

    .line 984
    .line 985
    goto :goto_26

    .line 986
    :cond_34
    const/4 v8, 0x0

    .line 987
    :goto_26
    or-int/2addr v1, v8

    .line 988
    shl-int/lit8 v6, v6, 0x14

    .line 989
    .line 990
    or-int/2addr v1, v6

    .line 991
    or-int/2addr v1, v2

    .line 992
    aput v1, v32, v5

    .line 993
    .line 994
    add-int/lit8 v20, v20, 0x3

    .line 995
    .line 996
    shl-int/lit8 v1, v24, 0x14

    .line 997
    .line 998
    or-int/2addr v1, v4

    .line 999
    aput v1, v32, v23

    .line 1000
    .line 1001
    move-object v1, v10

    .line 1002
    move/from16 v4, v25

    .line 1003
    .line 1004
    move/from16 v2, v26

    .line 1005
    .line 1006
    move-object/from16 v5, v32

    .line 1007
    .line 1008
    const v6, 0xd800

    .line 1009
    .line 1010
    .line 1011
    move v10, v7

    .line 1012
    move/from16 v7, v27

    .line 1013
    .line 1014
    goto/16 :goto_b

    .line 1015
    .line 1016
    :cond_35
    move-object/from16 v32, v5

    .line 1017
    .line 1018
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/V;

    .line 1019
    .line 1020
    iget-object v14, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1021
    .line 1022
    move-object/from16 v18, p1

    .line 1023
    .line 1024
    move-object/from16 v19, p2

    .line 1025
    .line 1026
    move-object/from16 v20, p3

    .line 1027
    .line 1028
    move-object/from16 v21, p4

    .line 1029
    .line 1030
    move-object/from16 v22, p5

    .line 1031
    .line 1032
    move/from16 v17, v9

    .line 1033
    .line 1034
    move-object/from16 v10, v32

    .line 1035
    .line 1036
    move-object v9, v1

    .line 1037
    invoke-direct/range {v9 .. v22}, Lcom/google/crypto/tink/shaded/protobuf/V;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;[IIILcom/google/crypto/tink/shaded/protobuf/X;Lcom/google/crypto/tink/shaded/protobuf/I;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/P;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v9
.end method

.method public static B(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static D(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "Field "

    .line 34
    .line 35
    const-string v4, " for "

    .line 36
    .line 37
    invoke-static {v3, p1, v4}, Le4/e2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " not found. Known fields are "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public static S(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static V(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 13
    .line 14
    .line 15
    iget p0, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/p0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    iget-object v2, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->b:[B

    .line 36
    .line 37
    iget v3, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->c:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    add-int v0, p0, v1

    .line 42
    .line 43
    :try_start_1
    iput v0, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 44
    .line 45
    sub-int/2addr v3, v0

    .line 46
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 47
    .line 48
    invoke-virtual {v4, p1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/o0;->b(Ljava/lang/String;[BII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput p0, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 53
    .line 54
    sub-int v2, v0, p0

    .line 55
    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 58
    .line 59
    .line 60
    iput v0, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->b(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 70
    .line 71
    .line 72
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 73
    .line 74
    sub-int/2addr v3, v0

    .line 75
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/o0;->b(Ljava/lang/String;[BII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/p0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    move-exception p0

    .line 85
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_0
    iput p0, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 92
    .line 93
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 94
    .line 95
    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 96
    .line 97
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/util/logging/Logger;

    .line 98
    .line 99
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :try_start_2
    array-length p1, p0

    .line 109
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 110
    .line 111
    .line 112
    array-length p1, p0

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p2, p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->i([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_2
    move-exception p0

    .line 119
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 126
    .line 127
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/N;->a(ILcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/V;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static s(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final E(IJLjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/V;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/P;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/google/crypto/tink/shaded/protobuf/O;->X:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/O;->Y:Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/O;->d()Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4, p2, p3, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, LB/e;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final F(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v14, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/V;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const v8, 0xfffff

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    const v16, 0xfffff

    .line 28
    .line 29
    .line 30
    :goto_1
    if-ge v5, v4, :cond_22

    .line 31
    .line 32
    add-int/lit8 v12, v5, 0x1

    .line 33
    .line 34
    aget-byte v5, v3, v5

    .line 35
    .line 36
    if-gez v5, :cond_0

    .line 37
    .line 38
    invoke-static {v5, v3, v12, v13}, Le4/v6;->f(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget v5, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 43
    .line 44
    :cond_0
    move/from16 v26, v12

    .line 45
    .line 46
    move v12, v5

    .line 47
    move/from16 v5, v26

    .line 48
    .line 49
    const/16 p3, 0x0

    .line 50
    .line 51
    ushr-int/lit8 v15, v12, 0x3

    .line 52
    .line 53
    and-int/lit8 v11, v12, 0x7

    .line 54
    .line 55
    iget v10, v0, Lcom/google/crypto/tink/shaded/protobuf/V;->d:I

    .line 56
    .line 57
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/V;->c:I

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-le v15, v6, :cond_2

    .line 61
    .line 62
    div-int/2addr v7, v4

    .line 63
    if-lt v15, v3, :cond_1

    .line 64
    .line 65
    if-gt v15, v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->P(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v3, -0x1

    .line 73
    :goto_2
    const/4 v10, 0x0

    .line 74
    :goto_3
    const/4 v6, -0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    if-lt v15, v3, :cond_3

    .line 77
    .line 78
    if-gt v15, v10, :cond_3

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-virtual {v0, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->P(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v10, 0x0

    .line 87
    const/4 v3, -0x1

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    if-ne v3, v6, :cond_4

    .line 90
    .line 91
    move/from16 v20, v6

    .line 92
    .line 93
    move v7, v10

    .line 94
    move/from16 v19, v7

    .line 95
    .line 96
    move/from16 v18, v15

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    move-object v15, v1

    .line 100
    move-object v10, v2

    .line 101
    move v2, v12

    .line 102
    goto/16 :goto_18

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v7, v3, 0x1

    .line 105
    .line 106
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 107
    .line 108
    aget v7, v6, v7

    .line 109
    .line 110
    move/from16 v18, v10

    .line 111
    .line 112
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    and-int v4, v7, v16

    .line 117
    .line 118
    move/from16 v20, v5

    .line 119
    .line 120
    int-to-long v4, v4

    .line 121
    move-wide/from16 v21, v4

    .line 122
    .line 123
    const/16 v4, 0x11

    .line 124
    .line 125
    if-gt v10, v4, :cond_16

    .line 126
    .line 127
    add-int/lit8 v4, v3, 0x2

    .line 128
    .line 129
    aget v4, v6, v4

    .line 130
    .line 131
    ushr-int/lit8 v6, v4, 0x14

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    shl-int v23, v5, v6

    .line 135
    .line 136
    and-int v4, v4, v16

    .line 137
    .line 138
    if-eq v4, v8, :cond_7

    .line 139
    .line 140
    move/from16 v6, v16

    .line 141
    .line 142
    if-eq v8, v6, :cond_5

    .line 143
    .line 144
    int-to-long v5, v8

    .line 145
    invoke-virtual {v1, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 146
    .line 147
    .line 148
    const v6, 0xfffff

    .line 149
    .line 150
    .line 151
    :cond_5
    if-ne v4, v6, :cond_6

    .line 152
    .line 153
    move/from16 v9, v18

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    int-to-long v5, v4

    .line 157
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move v9, v5

    .line 162
    :goto_5
    move/from16 v24, v4

    .line 163
    .line 164
    :goto_6
    move/from16 v25, v9

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    move/from16 v24, v8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_7
    const/4 v4, 0x5

    .line 171
    packed-switch v10, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    move-object/from16 v9, p2

    .line 175
    .line 176
    move-object v10, v1

    .line 177
    move-object v1, v2

    .line 178
    move-object v7, v13

    .line 179
    move/from16 v8, v20

    .line 180
    .line 181
    const/16 v17, -0x1

    .line 182
    .line 183
    move v13, v3

    .line 184
    goto/16 :goto_14

    .line 185
    .line 186
    :pswitch_0
    const/4 v4, 0x3

    .line 187
    if-ne v11, v4, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    shl-int/lit8 v5, v15, 0x3

    .line 194
    .line 195
    or-int/lit8 v8, v5, 0x4

    .line 196
    .line 197
    move-object v5, v4

    .line 198
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move/from16 v7, p4

    .line 203
    .line 204
    move-object v9, v13

    .line 205
    move/from16 v6, v20

    .line 206
    .line 207
    const/16 v17, -0x1

    .line 208
    .line 209
    move v13, v3

    .line 210
    move-object v3, v5

    .line 211
    move-object/from16 v5, p2

    .line 212
    .line 213
    invoke-static/range {v3 .. v9}, Le4/v6;->j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move-object v7, v5

    .line 218
    invoke-virtual {v0, v2, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    or-int v3, v25, v23

    .line 222
    .line 223
    move-object v5, v9

    .line 224
    move v9, v3

    .line 225
    move-object v3, v7

    .line 226
    move v7, v13

    .line 227
    move-object v13, v5

    .line 228
    move v5, v4

    .line 229
    move v6, v15

    .line 230
    move/from16 v8, v24

    .line 231
    .line 232
    const v16, 0xfffff

    .line 233
    .line 234
    .line 235
    move/from16 v4, p4

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_8
    move-object v9, v13

    .line 240
    const/16 v17, -0x1

    .line 241
    .line 242
    move v13, v3

    .line 243
    move-object v10, v1

    .line 244
    move-object v1, v2

    .line 245
    move-object v7, v9

    .line 246
    move/from16 v8, v20

    .line 247
    .line 248
    move-object/from16 v9, p2

    .line 249
    .line 250
    goto/16 :goto_14

    .line 251
    .line 252
    :pswitch_1
    move-object/from16 v7, p2

    .line 253
    .line 254
    move-object v9, v13

    .line 255
    const/16 v17, -0x1

    .line 256
    .line 257
    move v13, v3

    .line 258
    move/from16 v3, v20

    .line 259
    .line 260
    if-nez v11, :cond_9

    .line 261
    .line 262
    invoke-static {v7, v3, v9}, Le4/v6;->i([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    iget-wide v3, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 267
    .line 268
    invoke-static {v3, v4}, LR7/c;->e(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    move-wide/from16 v3, v21

    .line 273
    .line 274
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 275
    .line 276
    .line 277
    move-object v10, v2

    .line 278
    or-int v2, v25, v23

    .line 279
    .line 280
    move/from16 v4, p4

    .line 281
    .line 282
    move-object v3, v7

    .line 283
    move v5, v8

    .line 284
    move v7, v13

    .line 285
    move v6, v15

    .line 286
    move/from16 v8, v24

    .line 287
    .line 288
    const v16, 0xfffff

    .line 289
    .line 290
    .line 291
    move-object v13, v9

    .line 292
    move v9, v2

    .line 293
    :goto_8
    move-object v2, v10

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_9
    move-object v8, v9

    .line 297
    move-object v9, v7

    .line 298
    move-object v7, v8

    .line 299
    move-object v10, v1

    .line 300
    move-object v1, v2

    .line 301
    :goto_9
    move v8, v3

    .line 302
    goto/16 :goto_14

    .line 303
    .line 304
    :pswitch_2
    move-object/from16 v7, p2

    .line 305
    .line 306
    move-object v10, v2

    .line 307
    move-object v9, v13

    .line 308
    move-wide/from16 v5, v21

    .line 309
    .line 310
    const/16 v17, -0x1

    .line 311
    .line 312
    move v13, v3

    .line 313
    move/from16 v3, v20

    .line 314
    .line 315
    if-nez v11, :cond_a

    .line 316
    .line 317
    invoke-static {v7, v3, v9}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 322
    .line 323
    invoke-static {v3}, LR7/c;->d(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    :goto_a
    or-int v3, v25, v23

    .line 331
    .line 332
    move-object v4, v9

    .line 333
    move v9, v3

    .line 334
    move-object v3, v7

    .line 335
    move v7, v13

    .line 336
    move-object v13, v4

    .line 337
    move/from16 v4, p4

    .line 338
    .line 339
    move v5, v2

    .line 340
    move-object v2, v10

    .line 341
    :goto_b
    move v6, v15

    .line 342
    move/from16 v8, v24

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_a
    move-object v8, v10

    .line 347
    move-object v10, v1

    .line 348
    move-object v1, v8

    .line 349
    move-object v8, v9

    .line 350
    move-object v9, v7

    .line 351
    move-object v7, v8

    .line 352
    goto :goto_9

    .line 353
    :pswitch_3
    move-object/from16 v7, p2

    .line 354
    .line 355
    move-object v10, v2

    .line 356
    move-object v9, v13

    .line 357
    move-wide/from16 v5, v21

    .line 358
    .line 359
    const/16 v17, -0x1

    .line 360
    .line 361
    move v13, v3

    .line 362
    move/from16 v3, v20

    .line 363
    .line 364
    if-nez v11, :cond_a

    .line 365
    .line 366
    invoke-static {v7, v3, v9}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 371
    .line 372
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/V;->n(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :pswitch_4
    move-object/from16 v7, p2

    .line 380
    .line 381
    move-object v10, v2

    .line 382
    move-object v9, v13

    .line 383
    move-wide/from16 v5, v21

    .line 384
    .line 385
    const/4 v2, 0x2

    .line 386
    const/16 v17, -0x1

    .line 387
    .line 388
    move v13, v3

    .line 389
    move/from16 v3, v20

    .line 390
    .line 391
    if-ne v11, v2, :cond_a

    .line 392
    .line 393
    invoke-static {v7, v3, v9}, Le4/v6;->a([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget-object v3, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :pswitch_5
    move-object/from16 v7, p2

    .line 404
    .line 405
    move-object v10, v2

    .line 406
    move-object v9, v13

    .line 407
    const/4 v2, 0x2

    .line 408
    const/16 v17, -0x1

    .line 409
    .line 410
    move v13, v3

    .line 411
    move/from16 v3, v20

    .line 412
    .line 413
    if-ne v11, v2, :cond_b

    .line 414
    .line 415
    move-object v2, v1

    .line 416
    invoke-virtual {v0, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v4, v2

    .line 421
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move/from16 v5, p4

    .line 426
    .line 427
    move-object v8, v4

    .line 428
    move-object v6, v9

    .line 429
    move v4, v3

    .line 430
    move-object v3, v7

    .line 431
    invoke-static/range {v1 .. v6}, Le4/v6;->k(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    move-object v9, v3

    .line 436
    move-object v3, v1

    .line 437
    move-object v1, v6

    .line 438
    invoke-virtual {v0, v10, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :goto_c
    or-int v3, v25, v23

    .line 442
    .line 443
    move-object v4, v9

    .line 444
    move v9, v3

    .line 445
    move-object v3, v4

    .line 446
    move/from16 v4, p4

    .line 447
    .line 448
    move v5, v2

    .line 449
    move-object v2, v10

    .line 450
    move v7, v13

    .line 451
    move v6, v15

    .line 452
    const v16, 0xfffff

    .line 453
    .line 454
    .line 455
    move-object v13, v1

    .line 456
    move-object v1, v8

    .line 457
    :goto_d
    move/from16 v8, v24

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_b
    move-object v8, v1

    .line 462
    move-object v1, v9

    .line 463
    move-object v9, v7

    .line 464
    :cond_c
    move-object v7, v1

    .line 465
    move-object v1, v10

    .line 466
    move-object v10, v8

    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :pswitch_6
    move-object/from16 v9, p2

    .line 470
    .line 471
    move-object v8, v1

    .line 472
    move-object v10, v2

    .line 473
    move-object v1, v13

    .line 474
    move-wide/from16 v5, v21

    .line 475
    .line 476
    const/4 v2, 0x2

    .line 477
    const/16 v17, -0x1

    .line 478
    .line 479
    move v13, v3

    .line 480
    move/from16 v3, v20

    .line 481
    .line 482
    if-ne v11, v2, :cond_c

    .line 483
    .line 484
    const/high16 v2, 0x20000000

    .line 485
    .line 486
    and-int/2addr v2, v7

    .line 487
    const-string v4, ""

    .line 488
    .line 489
    if-eqz v2, :cond_f

    .line 490
    .line 491
    invoke-static {v9, v3, v1}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 496
    .line 497
    if-ltz v3, :cond_e

    .line 498
    .line 499
    if-nez v3, :cond_d

    .line 500
    .line 501
    iput-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_d
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 505
    .line 506
    invoke-virtual {v4, v9, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/o0;->a([BII)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iput-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 511
    .line 512
    :goto_e
    add-int/2addr v2, v3

    .line 513
    goto :goto_f

    .line 514
    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->e()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    throw v1

    .line 519
    :cond_f
    invoke-static {v9, v3, v1}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 524
    .line 525
    if-ltz v3, :cond_11

    .line 526
    .line 527
    if-nez v3, :cond_10

    .line 528
    .line 529
    iput-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_10
    new-instance v4, Ljava/lang/String;

    .line 533
    .line 534
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Ljava/nio/charset/Charset;

    .line 535
    .line 536
    invoke-direct {v4, v9, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 537
    .line 538
    .line 539
    iput-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :goto_f
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v8, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->e()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    throw v1

    .line 553
    :pswitch_7
    move-object/from16 v9, p2

    .line 554
    .line 555
    move-object v8, v1

    .line 556
    move-object v10, v2

    .line 557
    move-object v1, v13

    .line 558
    move-wide/from16 v5, v21

    .line 559
    .line 560
    const/16 v17, -0x1

    .line 561
    .line 562
    move v13, v3

    .line 563
    move/from16 v3, v20

    .line 564
    .line 565
    if-nez v11, :cond_c

    .line 566
    .line 567
    invoke-static {v9, v3, v1}, Le4/v6;->i([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    iget-wide v3, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 572
    .line 573
    const-wide/16 v19, 0x0

    .line 574
    .line 575
    cmp-long v3, v3, v19

    .line 576
    .line 577
    if-eqz v3, :cond_12

    .line 578
    .line 579
    const/4 v3, 0x1

    .line 580
    goto :goto_10

    .line 581
    :cond_12
    move/from16 v3, v18

    .line 582
    .line 583
    :goto_10
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 584
    .line 585
    invoke-virtual {v4, v10, v5, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->k(Ljava/lang/Object;JZ)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_c

    .line 589
    .line 590
    :pswitch_8
    move-object/from16 v9, p2

    .line 591
    .line 592
    move-object v8, v1

    .line 593
    move-object v10, v2

    .line 594
    move-object v1, v13

    .line 595
    move-wide/from16 v5, v21

    .line 596
    .line 597
    const/16 v17, -0x1

    .line 598
    .line 599
    move v13, v3

    .line 600
    move/from16 v3, v20

    .line 601
    .line 602
    if-ne v11, v4, :cond_c

    .line 603
    .line 604
    invoke-static {v3, v9}, Le4/v6;->b(I[B)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v8, v10, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v5, v3, 0x4

    .line 612
    .line 613
    or-int v2, v25, v23

    .line 614
    .line 615
    move/from16 v4, p4

    .line 616
    .line 617
    move-object v3, v9

    .line 618
    move v7, v13

    .line 619
    move v6, v15

    .line 620
    const v16, 0xfffff

    .line 621
    .line 622
    .line 623
    move-object v13, v1

    .line 624
    move v9, v2

    .line 625
    move-object v1, v8

    .line 626
    move-object v2, v10

    .line 627
    goto/16 :goto_d

    .line 628
    .line 629
    :pswitch_9
    move-object/from16 v9, p2

    .line 630
    .line 631
    move-object v8, v1

    .line 632
    move-object v10, v2

    .line 633
    move-object v1, v13

    .line 634
    move-wide/from16 v5, v21

    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    const/16 v17, -0x1

    .line 638
    .line 639
    move v13, v3

    .line 640
    move/from16 v3, v20

    .line 641
    .line 642
    if-ne v11, v2, :cond_13

    .line 643
    .line 644
    move-wide/from16 v21, v5

    .line 645
    .line 646
    invoke-static {v3, v9}, Le4/v6;->c(I[B)J

    .line 647
    .line 648
    .line 649
    move-result-wide v5

    .line 650
    move-object v7, v1

    .line 651
    move-object v1, v8

    .line 652
    move-object v2, v10

    .line 653
    move v8, v3

    .line 654
    move-wide/from16 v3, v21

    .line 655
    .line 656
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v5, v8, 0x8

    .line 660
    .line 661
    :goto_11
    or-int v3, v25, v23

    .line 662
    .line 663
    move-object v4, v9

    .line 664
    move v9, v3

    .line 665
    move-object v3, v4

    .line 666
    move v4, v13

    .line 667
    move-object v13, v7

    .line 668
    move v7, v4

    .line 669
    move/from16 v4, p4

    .line 670
    .line 671
    goto/16 :goto_b

    .line 672
    .line 673
    :cond_13
    move-object v7, v1

    .line 674
    move-object v1, v8

    .line 675
    move v8, v3

    .line 676
    move-object/from16 v26, v10

    .line 677
    .line 678
    move-object v10, v1

    .line 679
    move-object/from16 v1, v26

    .line 680
    .line 681
    goto/16 :goto_14

    .line 682
    .line 683
    :pswitch_a
    move-object/from16 v9, p2

    .line 684
    .line 685
    move-object v7, v13

    .line 686
    move/from16 v8, v20

    .line 687
    .line 688
    const/16 v17, -0x1

    .line 689
    .line 690
    move v13, v3

    .line 691
    move-wide/from16 v3, v21

    .line 692
    .line 693
    if-nez v11, :cond_14

    .line 694
    .line 695
    invoke-static {v9, v8, v7}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    iget v6, v7, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 700
    .line 701
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 702
    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_14
    move-object v10, v1

    .line 706
    :cond_15
    move-object v1, v2

    .line 707
    goto/16 :goto_14

    .line 708
    .line 709
    :pswitch_b
    move-object/from16 v9, p2

    .line 710
    .line 711
    move-object v7, v13

    .line 712
    move/from16 v8, v20

    .line 713
    .line 714
    const/16 v17, -0x1

    .line 715
    .line 716
    move v13, v3

    .line 717
    move-wide/from16 v3, v21

    .line 718
    .line 719
    if-nez v11, :cond_14

    .line 720
    .line 721
    invoke-static {v9, v8, v7}, Le4/v6;->i([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    iget-wide v5, v7, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 726
    .line 727
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 728
    .line 729
    .line 730
    move-object v10, v1

    .line 731
    or-int v1, v25, v23

    .line 732
    .line 733
    move v3, v13

    .line 734
    move-object v13, v7

    .line 735
    move v7, v3

    .line 736
    move/from16 v4, p4

    .line 737
    .line 738
    move v5, v8

    .line 739
    :goto_12
    move-object v3, v9

    .line 740
    move v6, v15

    .line 741
    move/from16 v8, v24

    .line 742
    .line 743
    const v16, 0xfffff

    .line 744
    .line 745
    .line 746
    move v9, v1

    .line 747
    :goto_13
    move-object v1, v10

    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :pswitch_c
    move-object/from16 v9, p2

    .line 751
    .line 752
    move-object v10, v1

    .line 753
    move-object v7, v13

    .line 754
    move/from16 v8, v20

    .line 755
    .line 756
    move-wide/from16 v5, v21

    .line 757
    .line 758
    const/16 v17, -0x1

    .line 759
    .line 760
    move v13, v3

    .line 761
    if-ne v11, v4, :cond_15

    .line 762
    .line 763
    invoke-static {v8, v9}, Le4/v6;->b(I[B)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 772
    .line 773
    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->n(Ljava/lang/Object;JF)V

    .line 774
    .line 775
    .line 776
    add-int/lit8 v5, v8, 0x4

    .line 777
    .line 778
    or-int v1, v25, v23

    .line 779
    .line 780
    move v3, v13

    .line 781
    move-object v13, v7

    .line 782
    move v7, v3

    .line 783
    move/from16 v4, p4

    .line 784
    .line 785
    goto :goto_12

    .line 786
    :pswitch_d
    move-object/from16 v9, p2

    .line 787
    .line 788
    move-object v10, v1

    .line 789
    move-object v7, v13

    .line 790
    move/from16 v8, v20

    .line 791
    .line 792
    move-wide/from16 v5, v21

    .line 793
    .line 794
    const/4 v1, 0x1

    .line 795
    const/16 v17, -0x1

    .line 796
    .line 797
    move v13, v3

    .line 798
    if-ne v11, v1, :cond_15

    .line 799
    .line 800
    invoke-static {v8, v9}, Le4/v6;->c(I[B)J

    .line 801
    .line 802
    .line 803
    move-result-wide v3

    .line 804
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 805
    .line 806
    .line 807
    move-result-wide v3

    .line 808
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 809
    .line 810
    move-wide/from16 v26, v5

    .line 811
    .line 812
    move-wide v5, v3

    .line 813
    move-wide/from16 v3, v26

    .line 814
    .line 815
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/m0;->m(Ljava/lang/Object;JD)V

    .line 816
    .line 817
    .line 818
    move-object v1, v2

    .line 819
    add-int/lit8 v5, v8, 0x8

    .line 820
    .line 821
    or-int v2, v25, v23

    .line 822
    .line 823
    move v3, v13

    .line 824
    move-object v13, v7

    .line 825
    move v7, v3

    .line 826
    move/from16 v4, p4

    .line 827
    .line 828
    move-object v3, v9

    .line 829
    move v6, v15

    .line 830
    move/from16 v8, v24

    .line 831
    .line 832
    const v16, 0xfffff

    .line 833
    .line 834
    .line 835
    move v9, v2

    .line 836
    move-object v2, v1

    .line 837
    goto :goto_13

    .line 838
    :goto_14
    move-object v6, v0

    .line 839
    move v5, v8

    .line 840
    move v2, v12

    .line 841
    move v7, v13

    .line 842
    move/from16 v20, v17

    .line 843
    .line 844
    move/from16 v19, v18

    .line 845
    .line 846
    move/from16 v8, v24

    .line 847
    .line 848
    move/from16 v9, v25

    .line 849
    .line 850
    move/from16 v18, v15

    .line 851
    .line 852
    move-object v15, v10

    .line 853
    move-object v10, v1

    .line 854
    goto/16 :goto_18

    .line 855
    .line 856
    :cond_16
    move-object v5, v2

    .line 857
    move-object v2, v1

    .line 858
    move-object v1, v5

    .line 859
    move v13, v3

    .line 860
    move/from16 v3, v20

    .line 861
    .line 862
    move-wide/from16 v5, v21

    .line 863
    .line 864
    const/16 v17, -0x1

    .line 865
    .line 866
    const/16 v4, 0x1b

    .line 867
    .line 868
    if-ne v10, v4, :cond_1a

    .line 869
    .line 870
    const/4 v4, 0x2

    .line 871
    if-ne v11, v4, :cond_19

    .line 872
    .line 873
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 878
    .line 879
    move-object v7, v4

    .line 880
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 881
    .line 882
    iget-boolean v7, v7, Lcom/google/crypto/tink/shaded/protobuf/b;->X:Z

    .line 883
    .line 884
    if-nez v7, :cond_18

    .line 885
    .line 886
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-nez v7, :cond_17

    .line 891
    .line 892
    const/16 v7, 0xa

    .line 893
    .line 894
    goto :goto_15

    .line 895
    :cond_17
    mul-int/lit8 v7, v7, 0x2

    .line 896
    .line 897
    :goto_15
    invoke-interface {v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/D;->d(I)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_18
    move-object v6, v4

    .line 905
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    move v4, v12

    .line 910
    move-object v12, v2

    .line 911
    move v2, v4

    .line 912
    move/from16 v5, p4

    .line 913
    .line 914
    move-object/from16 v7, p6

    .line 915
    .line 916
    move v4, v3

    .line 917
    move-object/from16 v3, p2

    .line 918
    .line 919
    invoke-static/range {v1 .. v7}, Le4/v6;->d(Lcom/google/crypto/tink/shaded/protobuf/e0;I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    move/from16 v4, p4

    .line 924
    .line 925
    move v5, v1

    .line 926
    move-object v1, v12

    .line 927
    move v7, v13

    .line 928
    move v6, v15

    .line 929
    const v16, 0xfffff

    .line 930
    .line 931
    .line 932
    move-object/from16 v13, p6

    .line 933
    .line 934
    move v12, v2

    .line 935
    move-object/from16 v2, p1

    .line 936
    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :cond_19
    move/from16 v26, v12

    .line 940
    .line 941
    move-object v12, v2

    .line 942
    move/from16 v2, v26

    .line 943
    .line 944
    move-object/from16 v1, p1

    .line 945
    .line 946
    move/from16 v24, v8

    .line 947
    .line 948
    move/from16 v20, v17

    .line 949
    .line 950
    move/from16 v19, v18

    .line 951
    .line 952
    move/from16 v17, v9

    .line 953
    .line 954
    move/from16 v18, v15

    .line 955
    .line 956
    move-object v15, v12

    .line 957
    move v12, v13

    .line 958
    goto/16 :goto_16

    .line 959
    .line 960
    :cond_1a
    move/from16 v26, v12

    .line 961
    .line 962
    move-object v12, v2

    .line 963
    move/from16 v2, v26

    .line 964
    .line 965
    const/16 v1, 0x31

    .line 966
    .line 967
    if-gt v10, v1, :cond_1c

    .line 968
    .line 969
    move/from16 v24, v8

    .line 970
    .line 971
    move v1, v9

    .line 972
    int-to-long v8, v7

    .line 973
    move/from16 v4, p4

    .line 974
    .line 975
    move v7, v13

    .line 976
    move/from16 v20, v17

    .line 977
    .line 978
    move/from16 v19, v18

    .line 979
    .line 980
    move-object/from16 v13, p6

    .line 981
    .line 982
    move/from16 v17, v1

    .line 983
    .line 984
    move/from16 v18, v15

    .line 985
    .line 986
    move-object/from16 v1, p1

    .line 987
    .line 988
    move-object v15, v12

    .line 989
    move/from16 v26, v2

    .line 990
    .line 991
    move-object/from16 v2, p2

    .line 992
    .line 993
    move-wide/from16 v27, v5

    .line 994
    .line 995
    move/from16 v5, v26

    .line 996
    .line 997
    move v6, v11

    .line 998
    move-wide/from16 v11, v27

    .line 999
    .line 1000
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(Ljava/lang/Object;[BIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    move v2, v5

    .line 1005
    move v12, v7

    .line 1006
    if-eq v6, v3, :cond_1b

    .line 1007
    .line 1008
    move-object/from16 v3, p2

    .line 1009
    .line 1010
    move/from16 v4, p4

    .line 1011
    .line 1012
    move-object/from16 v13, p6

    .line 1013
    .line 1014
    move v5, v6

    .line 1015
    move v7, v12

    .line 1016
    move/from16 v9, v17

    .line 1017
    .line 1018
    move/from16 v6, v18

    .line 1019
    .line 1020
    move/from16 v8, v24

    .line 1021
    .line 1022
    const v16, 0xfffff

    .line 1023
    .line 1024
    .line 1025
    move v12, v2

    .line 1026
    move-object v2, v1

    .line 1027
    move-object v1, v15

    .line 1028
    goto/16 :goto_1

    .line 1029
    .line 1030
    :cond_1b
    move-object v10, v1

    .line 1031
    move v5, v6

    .line 1032
    move v7, v12

    .line 1033
    move/from16 v9, v17

    .line 1034
    .line 1035
    move/from16 v8, v24

    .line 1036
    .line 1037
    move-object v6, v0

    .line 1038
    goto/16 :goto_18

    .line 1039
    .line 1040
    :cond_1c
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    move/from16 v24, v8

    .line 1043
    .line 1044
    move/from16 v20, v17

    .line 1045
    .line 1046
    move/from16 v19, v18

    .line 1047
    .line 1048
    move/from16 v17, v9

    .line 1049
    .line 1050
    move v9, v10

    .line 1051
    move/from16 v18, v15

    .line 1052
    .line 1053
    move-object v15, v12

    .line 1054
    move v12, v13

    .line 1055
    move-wide/from16 v26, v5

    .line 1056
    .line 1057
    move v6, v11

    .line 1058
    move-wide/from16 v10, v26

    .line 1059
    .line 1060
    const/16 v4, 0x32

    .line 1061
    .line 1062
    if-ne v9, v4, :cond_1e

    .line 1063
    .line 1064
    const/4 v4, 0x2

    .line 1065
    if-eq v6, v4, :cond_1d

    .line 1066
    .line 1067
    :goto_16
    move-object v6, v0

    .line 1068
    move-object v10, v1

    .line 1069
    move v5, v3

    .line 1070
    :goto_17
    move v7, v12

    .line 1071
    move/from16 v9, v17

    .line 1072
    .line 1073
    move/from16 v8, v24

    .line 1074
    .line 1075
    goto :goto_18

    .line 1076
    :cond_1d
    invoke-virtual {v0, v12, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->E(IJLjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    throw p3

    .line 1080
    :cond_1e
    move/from16 v4, p4

    .line 1081
    .line 1082
    move-object/from16 v13, p6

    .line 1083
    .line 1084
    move v5, v2

    .line 1085
    move v8, v7

    .line 1086
    move-object/from16 v2, p2

    .line 1087
    .line 1088
    move v7, v6

    .line 1089
    move/from16 v6, v18

    .line 1090
    .line 1091
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    move-object v10, v1

    .line 1096
    move v2, v5

    .line 1097
    move-object v6, v0

    .line 1098
    if-eq v7, v3, :cond_1f

    .line 1099
    .line 1100
    move-object/from16 v3, p2

    .line 1101
    .line 1102
    move/from16 v4, p4

    .line 1103
    .line 1104
    move-object/from16 v13, p6

    .line 1105
    .line 1106
    move-object v0, v6

    .line 1107
    move v5, v7

    .line 1108
    move v7, v12

    .line 1109
    move-object v1, v15

    .line 1110
    move/from16 v9, v17

    .line 1111
    .line 1112
    move/from16 v6, v18

    .line 1113
    .line 1114
    move/from16 v8, v24

    .line 1115
    .line 1116
    const v16, 0xfffff

    .line 1117
    .line 1118
    .line 1119
    move v12, v2

    .line 1120
    goto/16 :goto_8

    .line 1121
    .line 1122
    :cond_1f
    move v5, v7

    .line 1123
    goto :goto_17

    .line 1124
    :goto_18
    if-ne v2, v14, :cond_20

    .line 1125
    .line 1126
    if-eqz v14, :cond_20

    .line 1127
    .line 1128
    move/from16 v4, p4

    .line 1129
    .line 1130
    move v12, v2

    .line 1131
    :goto_19
    const v0, 0xfffff

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1a

    .line 1135
    :cond_20
    move-object v0, v10

    .line 1136
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 1137
    .line 1138
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 1139
    .line 1140
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/h0;->f:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 1141
    .line 1142
    if-ne v1, v3, :cond_21

    .line 1143
    .line 1144
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 1149
    .line 1150
    :cond_21
    move/from16 v3, p4

    .line 1151
    .line 1152
    move-object v4, v1

    .line 1153
    move v0, v2

    .line 1154
    move v2, v5

    .line 1155
    move-object/from16 v1, p2

    .line 1156
    .line 1157
    move-object/from16 v5, p6

    .line 1158
    .line 1159
    invoke-static/range {v0 .. v5}, Le4/v6;->e(I[BIILcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    move v5, v0

    .line 1164
    move v4, v3

    .line 1165
    move-object/from16 v3, p2

    .line 1166
    .line 1167
    move-object/from16 v13, p6

    .line 1168
    .line 1169
    move v12, v5

    .line 1170
    move-object v0, v6

    .line 1171
    move-object v1, v15

    .line 1172
    move/from16 v6, v18

    .line 1173
    .line 1174
    const v16, 0xfffff

    .line 1175
    .line 1176
    .line 1177
    move v5, v2

    .line 1178
    goto/16 :goto_8

    .line 1179
    .line 1180
    :cond_22
    move-object v6, v0

    .line 1181
    move-object v15, v1

    .line 1182
    move-object v10, v2

    .line 1183
    move/from16 v24, v8

    .line 1184
    .line 1185
    move/from16 v17, v9

    .line 1186
    .line 1187
    const/16 p3, 0x0

    .line 1188
    .line 1189
    goto :goto_19

    .line 1190
    :goto_1a
    if-eq v8, v0, :cond_23

    .line 1191
    .line 1192
    int-to-long v0, v8

    .line 1193
    invoke-virtual {v15, v10, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1194
    .line 1195
    .line 1196
    :cond_23
    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/V;->h:I

    .line 1197
    .line 1198
    :goto_1b
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/V;->i:I

    .line 1199
    .line 1200
    if-ge v0, v1, :cond_24

    .line 1201
    .line 1202
    iget-object v1, v6, Lcom/google/crypto/tink/shaded/protobuf/V;->g:[I

    .line 1203
    .line 1204
    aget v1, v1, v0

    .line 1205
    .line 1206
    move-object/from16 v2, p3

    .line 1207
    .line 1208
    invoke-virtual {v6, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    add-int/lit8 v0, v0, 0x1

    .line 1212
    .line 1213
    goto :goto_1b

    .line 1214
    :cond_24
    if-nez v14, :cond_26

    .line 1215
    .line 1216
    if-ne v5, v4, :cond_25

    .line 1217
    .line 1218
    goto :goto_1c

    .line 1219
    :cond_25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->f()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    throw v0

    .line 1224
    :cond_26
    if-gt v5, v4, :cond_27

    .line 1225
    .line 1226
    if-ne v12, v14, :cond_27

    .line 1227
    .line 1228
    :goto_1c
    return v5

    .line 1229
    :cond_27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->f()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    throw v0

    .line 1234
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 13

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    move-wide/from16 v1, p10

    .line 6
    .line 7
    move/from16 v8, p12

    .line 8
    .line 9
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/V;->o:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-int/lit8 v4, v8, 0x2

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 14
    .line 15
    aget v4, v5, v4

    .line 16
    .line 17
    const v5, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v4, v5

    .line 21
    int-to-long v4, v4

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v9, 0x5

    .line 24
    const/4 v10, 0x1

    .line 25
    packed-switch p9, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move/from16 v8, p3

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->z(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    and-int/lit8 v1, p5, -0x8

    .line 40
    .line 41
    or-int/lit8 v5, v1, 0x4

    .line 42
    .line 43
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, p2

    .line 48
    move/from16 v3, p3

    .line 49
    .line 50
    move/from16 v4, p4

    .line 51
    .line 52
    move-object/from16 v6, p13

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Le4/v6;->j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, p1, v7, v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->R(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :pswitch_1
    move/from16 v9, p3

    .line 63
    .line 64
    move-object/from16 v11, p13

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {p2, v9, v11}, Le4/v6;->i([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v8, v11, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 73
    .line 74
    invoke-static {v8, v9}, LR7/c;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_1
    move v8, v9

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_2
    move/from16 v9, p3

    .line 93
    .line 94
    move-object/from16 v11, p13

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {p2, v9, v11}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v6, v11, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 103
    .line 104
    invoke-static {v6}, LR7/c;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :pswitch_3
    move/from16 v9, p3

    .line 120
    .line 121
    move-object/from16 v11, p13

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    invoke-static {p2, v9, v11}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v6, v11, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 130
    .line 131
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->n(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    return v0

    .line 145
    :pswitch_4
    move/from16 v9, p3

    .line 146
    .line 147
    move-object/from16 v11, p13

    .line 148
    .line 149
    if-ne v0, v6, :cond_1

    .line 150
    .line 151
    invoke-static {p2, v9, v11}, Le4/v6;->a([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v6, v11, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 161
    .line 162
    .line 163
    return v0

    .line 164
    :pswitch_5
    move/from16 v9, p3

    .line 165
    .line 166
    move-object/from16 v11, p13

    .line 167
    .line 168
    if-ne v0, v6, :cond_1

    .line 169
    .line 170
    invoke-virtual {p0, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->z(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v2, p2

    .line 179
    move/from16 v4, p4

    .line 180
    .line 181
    move v3, v9

    .line 182
    move-object v5, v11

    .line 183
    invoke-static/range {v0 .. v5}, Le4/v6;->k(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p0, p1, v7, v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->R(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    return v1

    .line 191
    :pswitch_6
    move/from16 v8, p3

    .line 192
    .line 193
    move-object/from16 v9, p13

    .line 194
    .line 195
    if-ne v0, v6, :cond_6

    .line 196
    .line 197
    invoke-static {p2, v8, v9}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget v6, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 202
    .line 203
    if-nez v6, :cond_2

    .line 204
    .line 205
    const-string v6, ""

    .line 206
    .line 207
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const/high16 v8, 0x20000000

    .line 212
    .line 213
    and-int v8, p8, v8

    .line 214
    .line 215
    if-eqz v8, :cond_4

    .line 216
    .line 217
    add-int v8, v0, v6

    .line 218
    .line 219
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 220
    .line 221
    invoke-virtual {v9, p2, v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0;->c([BII)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_3

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    throw p1

    .line 233
    :cond_4
    :goto_0
    new-instance v8, Ljava/lang/String;

    .line 234
    .line 235
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Ljava/nio/charset/Charset;

    .line 236
    .line 237
    invoke-direct {v8, p2, v0, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, p1, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    add-int/2addr v0, v6

    .line 244
    :goto_1
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 245
    .line 246
    .line 247
    return v0

    .line 248
    :pswitch_7
    move/from16 v8, p3

    .line 249
    .line 250
    move-object/from16 v9, p13

    .line 251
    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    invoke-static {p2, v8, v9}, Le4/v6;->i([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-wide v8, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 259
    .line 260
    const-wide/16 v11, 0x0

    .line 261
    .line 262
    cmp-long v6, v8, v11

    .line 263
    .line 264
    if-eqz v6, :cond_5

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    const/4 v10, 0x0

    .line 268
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 276
    .line 277
    .line 278
    return v0

    .line 279
    :pswitch_8
    move/from16 v8, p3

    .line 280
    .line 281
    if-ne v0, v9, :cond_6

    .line 282
    .line 283
    invoke-static {v8, p2}, Le4/v6;->b(I[B)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v0, v8, 0x4

    .line 295
    .line 296
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 297
    .line 298
    .line 299
    return v0

    .line 300
    :pswitch_9
    move/from16 v8, p3

    .line 301
    .line 302
    if-ne v0, v10, :cond_6

    .line 303
    .line 304
    invoke-static {v8, p2}, Le4/v6;->c(I[B)J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v0, v8, 0x8

    .line 316
    .line 317
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 318
    .line 319
    .line 320
    return v0

    .line 321
    :pswitch_a
    move/from16 v8, p3

    .line 322
    .line 323
    move-object/from16 v9, p13

    .line 324
    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    invoke-static {p2, v8, v9}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget v6, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 341
    .line 342
    .line 343
    return v0

    .line 344
    :pswitch_b
    move/from16 v8, p3

    .line 345
    .line 346
    move-object/from16 v9, p13

    .line 347
    .line 348
    if-nez v0, :cond_6

    .line 349
    .line 350
    invoke-static {p2, v8, v9}, Le4/v6;->i([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget-wide v8, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 355
    .line 356
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    return v0

    .line 367
    :pswitch_c
    move/from16 v8, p3

    .line 368
    .line 369
    if-ne v0, v9, :cond_6

    .line 370
    .line 371
    invoke-static {v8, p2}, Le4/v6;->b(I[B)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v0, v8, 0x4

    .line 387
    .line 388
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 389
    .line 390
    .line 391
    return v0

    .line 392
    :pswitch_d
    move/from16 v8, p3

    .line 393
    .line 394
    if-ne v0, v10, :cond_6

    .line 395
    .line 396
    invoke-static {v8, p2}, Le4/v6;->c(I[B)J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v0, v8, 0x8

    .line 412
    .line 413
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 414
    .line 415
    .line 416
    return v0

    .line 417
    :cond_6
    :goto_3
    return v8

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v7, p7

    move-wide/from16 v4, p11

    const/4 v6, 0x0

    const/4 v8, 0x3

    .line 1
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/V;->o:Lsun/misc/Unsafe;

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 2
    move-object v11, v10

    check-cast v11, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 3
    iget-boolean v11, v11, Lcom/google/crypto/tink/shaded/protobuf/b;->X:Z

    const/4 v12, 0x2

    if-nez v11, :cond_0

    .line 4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    mul-int/2addr v11, v12

    .line 5
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/D;->d(I)Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v10

    .line 6
    invoke-virtual {v9, v1, v4, v5, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    move-object v5, v10

    const-wide/16 v9, 0x0

    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v11, 0x5

    packed-switch p10, :pswitch_data_0

    :cond_1
    move/from16 v2, p3

    goto/16 :goto_2c

    :pswitch_0
    if-ne v3, v8, :cond_1

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object v1

    and-int/lit8 v3, v2, -0x8

    or-int/lit8 v3, v3, 0x4

    .line 8
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p12, p13

    move-object/from16 p7, v1

    move/from16 p11, v3

    move-object/from16 p6, v4

    .line 9
    invoke-static/range {p6 .. p12}, Le4/v6;->j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    move-object/from16 v9, p6

    move-object/from16 v7, p7

    move-object/from16 v3, p8

    move/from16 v4, p10

    move/from16 v8, p11

    move-object/from16 v6, p12

    .line 10
    invoke-interface {v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b(Ljava/lang/Object;)V

    .line 11
    iput-object v9, v6, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v1, v4, :cond_3

    .line 13
    invoke-static {v3, v1, v6}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v9

    .line 14
    iget v10, v6, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v2, v10, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v7}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p6, v1

    move-object/from16 p8, v3

    move/from16 p10, v4

    move-object/from16 p12, v6

    move-object/from16 p7, v7

    move/from16 p11, v8

    move/from16 p9, v9

    .line 16
    invoke-static/range {p6 .. p12}, Le4/v6;->j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    move-object/from16 v9, p6

    move-object/from16 v4, p8

    move/from16 v6, p10

    move/from16 v3, p11

    move-object/from16 v8, p12

    .line 17
    invoke-interface {v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b(Ljava/lang/Object;)V

    .line 18
    iput-object v9, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v8

    move v8, v3

    move-object v3, v4

    move v4, v6

    move-object/from16 v6, v16

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :pswitch_1
    move-object/from16 v4, p2

    move/from16 v1, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    if-ne v3, v12, :cond_6

    .line 20
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 21
    invoke-static {v4, v1, v8}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 22
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_4

    .line 23
    invoke-static {v4, v1, v8}, Le4/v6;->i([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 24
    iget-wide v6, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v6, v7}, LR7/c;->e(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(J)V

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_5

    return v1

    .line 25
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    :cond_6
    if-nez v3, :cond_9

    .line 26
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 27
    invoke-static {v4, v1, v8}, Le4/v6;->i([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 28
    iget-wide v9, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v9, v10}, LR7/c;->e(J)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(J)V

    :goto_3
    if-ge v1, v6, :cond_8

    .line 29
    invoke-static {v4, v1, v8}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 30
    iget v7, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v2, v7, :cond_7

    goto :goto_4

    .line 31
    :cond_7
    invoke-static {v4, v3, v8}, Le4/v6;->i([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 32
    iget-wide v9, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v9, v10}, LR7/c;->e(J)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(J)V

    goto :goto_3

    :cond_8
    :goto_4
    return v1

    :cond_9
    move v2, v1

    goto/16 :goto_2c

    :pswitch_2
    move-object/from16 v4, p2

    move/from16 v1, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    if-ne v3, v12, :cond_c

    .line 33
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 34
    invoke-static {v4, v1, v8}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 35
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v2, v1

    :goto_5
    if-ge v1, v2, :cond_a

    .line 36
    invoke-static {v4, v1, v8}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 37
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v3}, LR7/c;->d(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    goto :goto_5

    :cond_a
    if-ne v1, v2, :cond_b

    return v1

    .line 38
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    :cond_c
    if-nez v3, :cond_9

    .line 39
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 40
    invoke-static {v4, v1, v8}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 41
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v3}, LR7/c;->d(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    :goto_6
    if-ge v1, v6, :cond_e

    .line 42
    invoke-static {v4, v1, v8}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 43
    iget v7, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v2, v7, :cond_d

    goto :goto_7

    .line 44
    :cond_d
    invoke-static {v4, v3, v8}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 45
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v3}, LR7/c;->d(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    goto :goto_6

    :cond_e
    :goto_7
    return v1

    :pswitch_3
    move-object/from16 v4, p2

    move/from16 v1, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    if-ne v3, v12, :cond_11

    .line 46
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 47
    invoke-static {v4, v1, v8}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 48
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v2, v1

    :goto_8
    if-ge v1, v2, :cond_f

    .line 49
    invoke-static {v4, v1, v8}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 50
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    goto :goto_8

    :cond_f
    if-ne v1, v2, :cond_10

    goto :goto_9

    .line 51
    :cond_10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    :cond_11
    if-nez v3, :cond_9

    move v3, v1

    move v1, v2

    move-object v2, v4

    move v4, v6

    move-object v6, v8

    .line 52
    invoke-static/range {v1 .. v6}, Le4/v6;->h(I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 53
    :goto_9
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->n(I)V

    .line 54
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    return v1

    :pswitch_4
    move/from16 v1, p3

    move/from16 v4, p4

    move-object/from16 v6, p13

    move-object v10, v5

    move v5, v2

    move-object/from16 v2, p2

    if-ne v3, v12, :cond_9

    .line 55
    invoke-static {v2, v1, v6}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 56
    iget v3, v6, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v3, :cond_19

    .line 57
    array-length v7, v2

    sub-int/2addr v7, v1

    if-gt v3, v7, :cond_18

    if-nez v3, :cond_12

    .line 58
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/i;->Y:Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 59
    :cond_12
    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v1, v3

    :goto_b
    if-ge v1, v4, :cond_17

    .line 60
    invoke-static {v2, v1, v6}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 61
    iget v7, v6, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v5, v7, :cond_13

    goto :goto_c

    .line 62
    :cond_13
    invoke-static {v2, v3, v6}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 63
    iget v3, v6, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v3, :cond_16

    .line 64
    array-length v7, v2

    sub-int/2addr v7, v1

    if-gt v3, v7, :cond_15

    if-nez v3, :cond_14

    .line 65
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/i;->Y:Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 66
    :cond_14
    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 67
    :cond_15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    .line 68
    :cond_16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->e()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    :cond_17
    :goto_c
    return v1

    .line 69
    :cond_18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    .line 70
    :cond_19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->e()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    :pswitch_5
    move/from16 v1, p3

    move/from16 v4, p4

    move-object/from16 v6, p13

    move-object v10, v5

    move v5, v2

    move-object/from16 v2, p2

    if-ne v3, v12, :cond_9

    .line 71
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object v3

    move/from16 p9, v1

    move-object/from16 p8, v2

    move-object/from16 p6, v3

    move/from16 p10, v4

    move/from16 p7, v5

    move-object/from16 p12, v6

    move-object/from16 p11, v10

    .line 72
    invoke-static/range {p6 .. p12}, Le4/v6;->d(Lcom/google/crypto/tink/shaded/protobuf/e0;I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    return v1

    :pswitch_6
    move/from16 v7, p4

    move-object/from16 v14, p13

    move v13, v2

    move-object v15, v5

    move-object/from16 v5, p2

    move/from16 v2, p3

    if-ne v3, v12, :cond_5c

    const-wide/32 v3, 0x20000000

    and-long v3, p8, v3

    cmp-long v1, v3, v9

    .line 73
    const-string v3, ""

    if-nez v1, :cond_20

    .line 74
    invoke-static {v5, v2, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 75
    iget v2, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v2, :cond_1f

    if-nez v2, :cond_1a

    .line 76
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 77
    :cond_1a
    new-instance v4, Ljava/lang/String;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v1, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 78
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr v1, v2

    :goto_e
    if-ge v1, v7, :cond_1e

    .line 79
    invoke-static {v5, v1, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 80
    iget v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v13, v4, :cond_1b

    goto :goto_f

    .line 81
    :cond_1b
    invoke-static {v5, v2, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 82
    iget v2, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v2, :cond_1d

    if-nez v2, :cond_1c

    .line 83
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 84
    :cond_1c
    new-instance v4, Ljava/lang/String;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v1, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 85
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 86
    :cond_1d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->e()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    :cond_1e
    :goto_f
    return v1

    .line 87
    :cond_1f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->e()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    .line 88
    :cond_20
    invoke-static {v5, v2, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 89
    iget v2, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v2, :cond_28

    if-nez v2, :cond_21

    .line 90
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    add-int v4, v1, v2

    .line 91
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/google/crypto/tink/shaded/protobuf/o0;

    invoke-virtual {v6, v5, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->c([BII)I

    move-result v6

    if-nez v6, :cond_27

    .line 92
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v1, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move v1, v4

    :goto_11
    if-ge v1, v7, :cond_26

    .line 94
    invoke-static {v5, v1, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 95
    iget v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v13, v4, :cond_22

    goto :goto_12

    .line 96
    :cond_22
    invoke-static {v5, v2, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 97
    iget v2, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v2, :cond_25

    if-nez v2, :cond_23

    .line 98
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    add-int v4, v1, v2

    .line 99
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/google/crypto/tink/shaded/protobuf/o0;

    invoke-virtual {v6, v5, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->c([BII)I

    move-result v6

    if-nez v6, :cond_24

    .line 100
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v1, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 101
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 102
    :cond_24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    .line 103
    :cond_25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->e()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    :cond_26
    :goto_12
    return v1

    .line 104
    :cond_27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    .line 105
    :cond_28
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->e()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    :pswitch_7
    move/from16 v7, p4

    move-object/from16 v14, p13

    move v13, v2

    move-object v15, v5

    move-object/from16 v5, p2

    move/from16 v2, p3

    if-ne v3, v12, :cond_2c

    .line 106
    move-object v1, v15

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 107
    invoke-static {v5, v2, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 108
    iget v3, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v3, v2

    :goto_13
    if-ge v2, v3, :cond_2a

    .line 109
    invoke-static {v5, v2, v14}, Le4/v6;->i([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 110
    iget-wide v7, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_29

    move v7, v4

    goto :goto_14

    :cond_29
    move v7, v6

    :goto_14
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(Z)V

    goto :goto_13

    :cond_2a
    if-ne v2, v3, :cond_2b

    return v2

    .line 111
    :cond_2b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    :cond_2c
    if-nez v3, :cond_5c

    .line 112
    move-object v1, v15

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 113
    invoke-static {v5, v2, v14}, Le4/v6;->i([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 114
    iget-wide v11, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    cmp-long v3, v11, v9

    if-eqz v3, :cond_2d

    move v3, v4

    goto :goto_15

    :cond_2d
    move v3, v6

    :goto_15
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(Z)V

    :goto_16
    if-ge v2, v7, :cond_30

    .line 115
    invoke-static {v5, v2, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 116
    iget v8, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v13, v8, :cond_2e

    goto :goto_18

    .line 117
    :cond_2e
    invoke-static {v5, v3, v14}, Le4/v6;->i([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 118
    iget-wide v11, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    cmp-long v3, v11, v9

    if-eqz v3, :cond_2f

    move v3, v4

    goto :goto_17

    :cond_2f
    move v3, v6

    :goto_17
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(Z)V

    goto :goto_16

    :cond_30
    :goto_18
    return v2

    :pswitch_8
    move/from16 v7, p4

    move-object/from16 v14, p13

    move v13, v2

    move-object v15, v5

    move-object/from16 v5, p2

    move/from16 v2, p3

    if-ne v3, v12, :cond_37

    .line 119
    move-object v3, v15

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 120
    invoke-static {v5, v2, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 121
    iget v7, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int v9, v2, v7

    .line 122
    array-length v10, v5

    if-gt v9, v10, :cond_36

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    div-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v6

    .line 125
    iget-object v6, v3, Lcom/google/crypto/tink/shaded/protobuf/A;->Y:[I

    array-length v10, v6

    if-gt v7, v10, :cond_31

    goto :goto_1a

    .line 126
    :cond_31
    array-length v10, v6

    if-nez v10, :cond_32

    .line 127
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/A;->Y:[I

    goto :goto_1a

    .line 128
    :cond_32
    array-length v6, v6

    :goto_19
    if-ge v6, v7, :cond_33

    .line 129
    invoke-static {v6, v8, v12, v4, v1}, LB/e;->c(IIIII)I

    move-result v6

    goto :goto_19

    .line 130
    :cond_33
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/A;->Y:[I

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/A;->Y:[I

    :goto_1a
    if-ge v2, v9, :cond_34

    .line 131
    invoke-static {v2, v5}, Le4/v6;->b(I[B)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_1a

    :cond_34
    if-ne v2, v9, :cond_35

    return v2

    .line 132
    :cond_35
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    .line 133
    :cond_36
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    :cond_37
    if-ne v3, v11, :cond_5c

    .line 134
    move-object v1, v15

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 135
    invoke-static {v2, v5}, Le4/v6;->b(I[B)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    add-int/lit8 v2, v2, 0x4

    :goto_1b
    if-ge v2, v7, :cond_39

    .line 136
    invoke-static {v5, v2, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 137
    iget v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v13, v4, :cond_38

    goto :goto_1c

    .line 138
    :cond_38
    invoke-static {v3, v5}, Le4/v6;->b(I[B)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_1b

    :cond_39
    :goto_1c
    return v2

    :pswitch_9
    move/from16 v7, p4

    move-object/from16 v14, p13

    move v13, v2

    move-object v15, v5

    move-object/from16 v5, p2

    move/from16 v2, p3

    if-ne v3, v12, :cond_40

    .line 139
    move-object v3, v15

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 140
    invoke-static {v5, v2, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 141
    iget v7, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int v9, v2, v7

    .line 142
    array-length v10, v5

    if-gt v9, v10, :cond_3f

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    div-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v6

    .line 145
    iget-object v6, v3, Lcom/google/crypto/tink/shaded/protobuf/K;->Y:[J

    array-length v10, v6

    if-gt v7, v10, :cond_3a

    goto :goto_1e

    .line 146
    :cond_3a
    array-length v10, v6

    if-nez v10, :cond_3b

    .line 147
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/K;->Y:[J

    goto :goto_1e

    .line 148
    :cond_3b
    array-length v6, v6

    :goto_1d
    if-ge v6, v7, :cond_3c

    .line 149
    invoke-static {v6, v8, v12, v4, v1}, LB/e;->c(IIIII)I

    move-result v6

    goto :goto_1d

    .line 150
    :cond_3c
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/K;->Y:[J

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/K;->Y:[J

    :goto_1e
    if-ge v2, v9, :cond_3d

    .line 151
    invoke-static {v2, v5}, Le4/v6;->c(I[B)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_1e

    :cond_3d
    if-ne v2, v9, :cond_3e

    return v2

    .line 152
    :cond_3e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    .line 153
    :cond_3f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    :cond_40
    if-ne v3, v4, :cond_5c

    .line 154
    move-object v1, v15

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 155
    invoke-static {v2, v5}, Le4/v6;->c(I[B)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(J)V

    add-int/lit8 v2, v2, 0x8

    :goto_1f
    if-ge v2, v7, :cond_42

    .line 156
    invoke-static {v5, v2, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 157
    iget v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v13, v4, :cond_41

    goto :goto_20

    .line 158
    :cond_41
    invoke-static {v3, v5}, Le4/v6;->c(I[B)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(J)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_1f

    :cond_42
    :goto_20
    return v2

    :pswitch_a
    move/from16 v7, p4

    move-object/from16 v14, p13

    move v13, v2

    move-object v15, v5

    move-object/from16 v5, p2

    move/from16 v2, p3

    if-ne v3, v12, :cond_45

    .line 159
    move-object v1, v15

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 160
    invoke-static {v5, v2, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 161
    iget v3, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v3, v2

    :goto_21
    if-ge v2, v3, :cond_43

    .line 162
    invoke-static {v5, v2, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 163
    iget v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    goto :goto_21

    :cond_43
    if-ne v2, v3, :cond_44

    return v2

    .line 164
    :cond_44
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    :cond_45
    if-nez v3, :cond_5c

    move/from16 p8, v2

    move-object/from16 p7, v5

    move/from16 p9, v7

    move/from16 p6, v13

    move-object/from16 p11, v14

    move-object/from16 p10, v15

    .line 165
    invoke-static/range {p6 .. p11}, Le4/v6;->h(I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    return v1

    :pswitch_b
    move/from16 v7, p4

    move-object/from16 v14, p13

    move v13, v2

    move-object v10, v5

    move-object/from16 v5, p2

    move/from16 v2, p3

    if-ne v3, v12, :cond_48

    .line 166
    move-object v1, v10

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 167
    invoke-static {v5, v2, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 168
    iget v3, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v3, v2

    :goto_22
    if-ge v2, v3, :cond_46

    .line 169
    invoke-static {v5, v2, v14}, Le4/v6;->i([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 170
    iget-wide v6, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(J)V

    goto :goto_22

    :cond_46
    if-ne v2, v3, :cond_47

    return v2

    .line 171
    :cond_47
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    :cond_48
    if-nez v3, :cond_5c

    .line 172
    move-object v1, v10

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 173
    invoke-static {v5, v2, v14}, Le4/v6;->i([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 174
    iget-wide v3, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(J)V

    :goto_23
    if-ge v2, v7, :cond_4a

    .line 175
    invoke-static {v5, v2, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 176
    iget v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v13, v4, :cond_49

    goto :goto_24

    .line 177
    :cond_49
    invoke-static {v5, v3, v14}, Le4/v6;->i([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 178
    iget-wide v3, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(J)V

    goto :goto_23

    :cond_4a
    :goto_24
    return v2

    :pswitch_c
    move/from16 v7, p4

    move-object/from16 v14, p13

    move v13, v2

    move-object v10, v5

    move-object/from16 v5, p2

    move/from16 v2, p3

    if-ne v3, v12, :cond_51

    .line 179
    move-object v3, v10

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 180
    invoke-static {v5, v2, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 181
    iget v7, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int v9, v2, v7

    .line 182
    array-length v10, v5

    if-gt v9, v10, :cond_50

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    div-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v6

    .line 185
    iget-object v6, v3, Lcom/google/crypto/tink/shaded/protobuf/u;->Y:[F

    array-length v10, v6

    if-gt v7, v10, :cond_4b

    goto :goto_26

    .line 186
    :cond_4b
    array-length v10, v6

    if-nez v10, :cond_4c

    .line 187
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/u;->Y:[F

    goto :goto_26

    .line 188
    :cond_4c
    array-length v6, v6

    :goto_25
    if-ge v6, v7, :cond_4d

    .line 189
    invoke-static {v6, v8, v12, v4, v1}, LB/e;->c(IIIII)I

    move-result v6

    goto :goto_25

    .line 190
    :cond_4d
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/u;->Y:[F

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/u;->Y:[F

    :goto_26
    if-ge v2, v9, :cond_4e

    .line 191
    invoke-static {v2, v5}, Le4/v6;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 192
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->f(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_26

    :cond_4e
    if-ne v2, v9, :cond_4f

    return v2

    .line 193
    :cond_4f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    .line 194
    :cond_50
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    :cond_51
    if-ne v3, v11, :cond_5c

    .line 195
    move-object v1, v10

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 196
    invoke-static {v2, v5}, Le4/v6;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 197
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->f(F)V

    add-int/lit8 v2, v2, 0x4

    :goto_27
    if-ge v2, v7, :cond_53

    .line 198
    invoke-static {v5, v2, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 199
    iget v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v13, v4, :cond_52

    goto :goto_28

    .line 200
    :cond_52
    invoke-static {v3, v5}, Le4/v6;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->f(F)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_27

    :cond_53
    :goto_28
    return v2

    :pswitch_d
    move/from16 v7, p4

    move-object/from16 v14, p13

    move v13, v2

    move-object v10, v5

    move-object/from16 v5, p2

    move/from16 v2, p3

    if-ne v3, v12, :cond_5a

    .line 202
    move-object v3, v10

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 203
    invoke-static {v5, v2, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 204
    iget v7, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int v9, v2, v7

    .line 205
    array-length v10, v5

    if-gt v9, v10, :cond_59

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    div-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v6

    .line 208
    iget-object v6, v3, Lcom/google/crypto/tink/shaded/protobuf/m;->Y:[D

    array-length v10, v6

    if-gt v7, v10, :cond_54

    goto :goto_2a

    .line 209
    :cond_54
    array-length v10, v6

    if-nez v10, :cond_55

    .line 210
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [D

    iput-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/m;->Y:[D

    goto :goto_2a

    .line 211
    :cond_55
    array-length v6, v6

    :goto_29
    if-ge v6, v7, :cond_56

    .line 212
    invoke-static {v6, v8, v12, v4, v1}, LB/e;->c(IIIII)I

    move-result v6

    goto :goto_29

    .line 213
    :cond_56
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/m;->Y:[D

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iput-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/m;->Y:[D

    :goto_2a
    if-ge v2, v9, :cond_57

    .line 214
    invoke-static {v2, v5}, Le4/v6;->c(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 215
    invoke-virtual {v3, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->f(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_2a

    :cond_57
    if-ne v2, v9, :cond_58

    return v2

    .line 216
    :cond_58
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    .line 217
    :cond_59
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object v1

    throw v1

    :cond_5a
    if-ne v3, v4, :cond_5c

    .line 218
    move-object v1, v10

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 219
    invoke-static {v2, v5}, Le4/v6;->c(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 220
    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/m;->f(D)V

    add-int/lit8 v2, v2, 0x8

    :goto_2b
    if-ge v2, v7, :cond_5c

    .line 221
    invoke-static {v5, v2, v14}, Le4/v6;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 222
    iget v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v13, v4, :cond_5b

    goto :goto_2c

    .line 223
    :cond_5b
    invoke-static {v3, v5}, Le4/v6;->c(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 224
    invoke-virtual {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/m;->f(D)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_2b

    :cond_5c
    :goto_2c
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->k:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p4, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 11
    .line 12
    and-int/lit8 p3, p2, 0x7

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-interface {p5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p3, p4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, LR7/c;

    .line 33
    .line 34
    invoke-virtual {p3}, LR7/c;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p4, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p3}, LR7/c;->C()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eq p3, p2, :cond_0

    .line 50
    .line 51
    iput p3, p4, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public final J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->k:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p3, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x7

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    :cond_0
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/k;->e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LR7/c;

    .line 38
    .line 39
    invoke-virtual {v0}, LR7/c;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p3, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, LR7/c;->C()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, p2, :cond_0

    .line 55
    .line 56
    iput v0, p3, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public final K(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p1, v2

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LR7/c;

    .line 23
    .line 24
    invoke-virtual {p1}, LR7/c;->B()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, v3, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/2addr p1, v2

    .line 37
    int-to-long v2, p1

    .line 38
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LR7/c;

    .line 44
    .line 45
    invoke-virtual {p1}, LR7/c;->A()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, v3, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    and-int/2addr p1, v2

    .line 54
    int-to-long v0, p1

    .line 55
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->i()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v1, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final L(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->k:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, v2}, Landroidx/datastore/preferences/protobuf/k;->J(Lcom/google/crypto/tink/shaded/protobuf/D;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1, v1}, Landroidx/datastore/preferences/protobuf/k;->J(Lcom/google/crypto/tink/shaded/protobuf/D;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->n(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final O(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->n(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final Q(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/V;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/V;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final U(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/V;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v11, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v11

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v8, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 25
    .line 26
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    if-gt v13, v14, :cond_2

    .line 33
    .line 34
    add-int/lit8 v14, v2, 0x2

    .line 35
    .line 36
    aget v14, v7, v14

    .line 37
    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    and-int v15, v14, v11

    .line 41
    .line 42
    if-eq v15, v3, :cond_1

    .line 43
    .line 44
    if-ne v15, v11, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v15

    .line 49
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v3

    .line 54
    :goto_1
    move v3, v15

    .line 55
    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    .line 56
    .line 57
    shl-int v14, v16, v14

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v16, 0x1

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_2
    and-int/2addr v5, v11

    .line 64
    int-to-long v10, v5

    .line 65
    const/16 v17, 0x3f

    .line 66
    .line 67
    packed-switch v13, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_3
    const/4 v15, 0x0

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v6, v12, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/N;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->D(JLjava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    shl-long v13, v10, v16

    .line 102
    .line 103
    shr-long v10, v10, v17

    .line 104
    .line 105
    xor-long/2addr v10, v13

    .line 106
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 109
    .line 110
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->s(IJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    shl-int/lit8 v10, v5, 0x1

    .line 125
    .line 126
    shr-int/lit8 v5, v5, 0x1f

    .line 127
    .line 128
    xor-int/2addr v5, v10

    .line 129
    iget-object v10, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 132
    .line 133
    invoke-virtual {v10, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->D(JLjava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 150
    .line 151
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(IJ)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v10, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 168
    .line 169
    invoke-virtual {v10, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v10, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 186
    .line 187
    invoke-virtual {v10, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-object v10, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 204
    .line 205
    invoke-virtual {v10, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 221
    .line 222
    invoke-virtual {v6, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/N;->a(ILcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_3

    .line 232
    .line 233
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v6, v12, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_3

    .line 251
    .line 252
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v12, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/V;->V(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3

    .line 266
    .line 267
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 268
    .line 269
    invoke-virtual {v5, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iget-object v10, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    invoke-virtual {v10, v12, v15}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 285
    .line 286
    .line 287
    int-to-byte v5, v5

    .line 288
    invoke-virtual {v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(B)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_3

    .line 298
    .line 299
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget-object v10, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 306
    .line 307
    invoke-virtual {v10, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(II)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_3

    .line 317
    .line 318
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->D(JLjava/lang/Object;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 325
    .line 326
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(IJ)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_3

    .line 336
    .line 337
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iget-object v10, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 344
    .line 345
    invoke-virtual {v10, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(II)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_3

    .line 355
    .line 356
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->D(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 363
    .line 364
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->s(IJ)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_3

    .line 374
    .line 375
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->D(JLjava/lang/Object;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v10

    .line 379
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 382
    .line 383
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->s(IJ)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_3

    .line 393
    .line 394
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 395
    .line 396
    invoke-virtual {v5, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/lang/Float;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iget-object v10, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v10, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(II)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_3

    .line 427
    .line 428
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 429
    .line 430
    invoke-virtual {v5, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/lang/Double;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 437
    .line 438
    .line 439
    move-result-wide v10

    .line 440
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(IJ)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-nez v5, :cond_4

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->o(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/P;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, LB/e;->y(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    throw v1

    .line 478
    :pswitch_13
    aget v5, v7, v2

    .line 479
    .line 480
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Ljava/util/List;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-static {v5, v10, v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/f0;->t(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_14
    aget v5, v7, v2

    .line 496
    .line 497
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    check-cast v10, Ljava/util/List;

    .line 502
    .line 503
    move/from16 v12, v16

    .line 504
    .line 505
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/f0;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :pswitch_15
    move/from16 v12, v16

    .line 511
    .line 512
    aget v5, v7, v2

    .line 513
    .line 514
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    check-cast v10, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/f0;->z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :pswitch_16
    move/from16 v12, v16

    .line 526
    .line 527
    aget v5, v7, v2

    .line 528
    .line 529
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/f0;->y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :pswitch_17
    move/from16 v12, v16

    .line 541
    .line 542
    aget v5, v7, v2

    .line 543
    .line 544
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/f0;->x(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :pswitch_18
    move/from16 v12, v16

    .line 556
    .line 557
    aget v5, v7, v2

    .line 558
    .line 559
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    check-cast v10, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/f0;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :pswitch_19
    move/from16 v12, v16

    .line 571
    .line 572
    aget v5, v7, v2

    .line 573
    .line 574
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    check-cast v10, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/f0;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :pswitch_1a
    move/from16 v12, v16

    .line 586
    .line 587
    aget v5, v7, v2

    .line 588
    .line 589
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    check-cast v10, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/f0;->m(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :pswitch_1b
    move/from16 v12, v16

    .line 601
    .line 602
    aget v5, v7, v2

    .line 603
    .line 604
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/f0;->q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :pswitch_1c
    move/from16 v12, v16

    .line 616
    .line 617
    aget v5, v7, v2

    .line 618
    .line 619
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    check-cast v10, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/f0;->r(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :pswitch_1d
    move/from16 v12, v16

    .line 631
    .line 632
    aget v5, v7, v2

    .line 633
    .line 634
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    check-cast v10, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/f0;->u(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_1e
    move/from16 v12, v16

    .line 646
    .line 647
    aget v5, v7, v2

    .line 648
    .line 649
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    check-cast v10, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/f0;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :pswitch_1f
    move/from16 v12, v16

    .line 661
    .line 662
    aget v5, v7, v2

    .line 663
    .line 664
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    check-cast v10, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :pswitch_20
    move/from16 v12, v16

    .line 676
    .line 677
    aget v5, v7, v2

    .line 678
    .line 679
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    check-cast v10, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/f0;->s(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :pswitch_21
    move/from16 v12, v16

    .line 691
    .line 692
    aget v5, v7, v2

    .line 693
    .line 694
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    check-cast v10, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v5, v10, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/f0;->o(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :pswitch_22
    aget v5, v7, v2

    .line 706
    .line 707
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    check-cast v10, Ljava/util/List;

    .line 712
    .line 713
    const/4 v15, 0x0

    .line 714
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/f0;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_6

    .line 718
    .line 719
    :pswitch_23
    const/4 v15, 0x0

    .line 720
    aget v5, v7, v2

    .line 721
    .line 722
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    check-cast v10, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/f0;->z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_6

    .line 732
    .line 733
    :pswitch_24
    const/4 v15, 0x0

    .line 734
    aget v5, v7, v2

    .line 735
    .line 736
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    check-cast v10, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/f0;->y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_6

    .line 746
    .line 747
    :pswitch_25
    const/4 v15, 0x0

    .line 748
    aget v5, v7, v2

    .line 749
    .line 750
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    check-cast v10, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/f0;->x(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_6

    .line 760
    .line 761
    :pswitch_26
    const/4 v15, 0x0

    .line 762
    aget v5, v7, v2

    .line 763
    .line 764
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    check-cast v10, Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/f0;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_6

    .line 774
    .line 775
    :pswitch_27
    const/4 v15, 0x0

    .line 776
    aget v5, v7, v2

    .line 777
    .line 778
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    check-cast v10, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/f0;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_3

    .line 788
    .line 789
    :pswitch_28
    aget v5, v7, v2

    .line 790
    .line 791
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    check-cast v10, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :pswitch_29
    aget v5, v7, v2

    .line 803
    .line 804
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    check-cast v10, Ljava/util/List;

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    invoke-static {v5, v10, v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/f0;->w(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_3

    .line 818
    .line 819
    :pswitch_2a
    aget v5, v7, v2

    .line 820
    .line 821
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    check-cast v10, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v5, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_3

    .line 831
    .line 832
    :pswitch_2b
    aget v5, v7, v2

    .line 833
    .line 834
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    check-cast v10, Ljava/util/List;

    .line 839
    .line 840
    const/4 v15, 0x0

    .line 841
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/f0;->m(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_6

    .line 845
    .line 846
    :pswitch_2c
    const/4 v15, 0x0

    .line 847
    aget v5, v7, v2

    .line 848
    .line 849
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    check-cast v10, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/f0;->q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_6

    .line 859
    .line 860
    :pswitch_2d
    const/4 v15, 0x0

    .line 861
    aget v5, v7, v2

    .line 862
    .line 863
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    check-cast v10, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/f0;->r(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_6

    .line 873
    .line 874
    :pswitch_2e
    const/4 v15, 0x0

    .line 875
    aget v5, v7, v2

    .line 876
    .line 877
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    check-cast v10, Ljava/util/List;

    .line 882
    .line 883
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/f0;->u(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_6

    .line 887
    .line 888
    :pswitch_2f
    const/4 v15, 0x0

    .line 889
    aget v5, v7, v2

    .line 890
    .line 891
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    check-cast v10, Ljava/util/List;

    .line 896
    .line 897
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/f0;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_6

    .line 901
    .line 902
    :pswitch_30
    const/4 v15, 0x0

    .line 903
    aget v5, v7, v2

    .line 904
    .line 905
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    check-cast v10, Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_6

    .line 915
    .line 916
    :pswitch_31
    const/4 v15, 0x0

    .line 917
    aget v5, v7, v2

    .line 918
    .line 919
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    check-cast v10, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/f0;->s(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_6

    .line 929
    .line 930
    :pswitch_32
    const/4 v15, 0x0

    .line 931
    aget v5, v7, v2

    .line 932
    .line 933
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    check-cast v10, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v5, v10, v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/f0;->o(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_3

    .line 943
    .line 944
    :pswitch_33
    move v5, v14

    .line 945
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_3

    .line 950
    .line 951
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    invoke-virtual {v6, v12, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/N;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_3

    .line 963
    .line 964
    :pswitch_34
    move v5, v14

    .line 965
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-eqz v5, :cond_5

    .line 970
    .line 971
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 972
    .line 973
    .line 974
    move-result-wide v10

    .line 975
    const/16 v16, 0x1

    .line 976
    .line 977
    shl-long v13, v10, v16

    .line 978
    .line 979
    shr-long v10, v10, v17

    .line 980
    .line 981
    xor-long/2addr v10, v13

    .line 982
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 985
    .line 986
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->s(IJ)V

    .line 987
    .line 988
    .line 989
    :cond_5
    :goto_4
    const/4 v15, 0x0

    .line 990
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    .line 991
    .line 992
    goto/16 :goto_6

    .line 993
    .line 994
    :pswitch_35
    move v5, v14

    .line 995
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-eqz v5, :cond_5

    .line 1000
    .line 1001
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    shl-int/lit8 v5, v0, 0x1

    .line 1006
    .line 1007
    shr-int/lit8 v0, v0, 0x1f

    .line 1008
    .line 1009
    xor-int/2addr v0, v5

    .line 1010
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1013
    .line 1014
    invoke-virtual {v5, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_4

    .line 1018
    :pswitch_36
    move v5, v14

    .line 1019
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-eqz v5, :cond_5

    .line 1024
    .line 1025
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v10

    .line 1029
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1032
    .line 1033
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(IJ)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_4

    .line 1037
    :pswitch_37
    move v5, v14

    .line 1038
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_5

    .line 1043
    .line 1044
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1051
    .line 1052
    invoke-virtual {v5, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(II)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_4

    .line 1056
    :pswitch_38
    move v5, v14

    .line 1057
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-eqz v5, :cond_5

    .line 1062
    .line 1063
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1070
    .line 1071
    invoke-virtual {v5, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(II)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_4

    .line 1075
    :pswitch_39
    move v5, v14

    .line 1076
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_5

    .line 1081
    .line 1082
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1089
    .line 1090
    invoke-virtual {v5, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_4

    .line 1094
    :pswitch_3a
    move v5, v14

    .line 1095
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-eqz v5, :cond_5

    .line 1100
    .line 1101
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1106
    .line 1107
    invoke-virtual {v6, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/N;->a(ILcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_4

    .line 1111
    :pswitch_3b
    move v5, v14

    .line 1112
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    if-eqz v5, :cond_3

    .line 1117
    .line 1118
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    invoke-virtual {v6, v12, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_3

    .line 1130
    .line 1131
    :pswitch_3c
    move v5, v14

    .line 1132
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-eqz v5, :cond_5

    .line 1137
    .line 1138
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v12, v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/V;->V(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_4

    .line 1146
    .line 1147
    :pswitch_3d
    move v5, v14

    .line 1148
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-eqz v5, :cond_5

    .line 1153
    .line 1154
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1155
    .line 1156
    invoke-virtual {v0, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1163
    .line 1164
    const/4 v15, 0x0

    .line 1165
    invoke-virtual {v5, v12, v15}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 1166
    .line 1167
    .line 1168
    int-to-byte v0, v0

    .line 1169
    invoke-virtual {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(B)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_5

    .line 1173
    .line 1174
    :pswitch_3e
    move v5, v14

    .line 1175
    const/4 v15, 0x0

    .line 1176
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-eqz v5, :cond_6

    .line 1181
    .line 1182
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1189
    .line 1190
    invoke-virtual {v5, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(II)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_5

    .line 1194
    .line 1195
    :pswitch_3f
    move v5, v14

    .line 1196
    const/4 v15, 0x0

    .line 1197
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_6

    .line 1202
    .line 1203
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v10

    .line 1207
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1210
    .line 1211
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(IJ)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_5

    .line 1215
    .line 1216
    :pswitch_40
    move v5, v14

    .line 1217
    const/4 v15, 0x0

    .line 1218
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-eqz v5, :cond_6

    .line 1223
    .line 1224
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1231
    .line 1232
    invoke-virtual {v5, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(II)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_5

    .line 1236
    .line 1237
    :pswitch_41
    move v5, v14

    .line 1238
    const/4 v15, 0x0

    .line 1239
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    if-eqz v5, :cond_6

    .line 1244
    .line 1245
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v10

    .line 1249
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1252
    .line 1253
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->s(IJ)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_5

    .line 1257
    .line 1258
    :pswitch_42
    move v5, v14

    .line 1259
    const/4 v15, 0x0

    .line 1260
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_6

    .line 1265
    .line 1266
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v10

    .line 1270
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1273
    .line 1274
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->s(IJ)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_5

    .line 1278
    .line 1279
    :pswitch_43
    move v5, v14

    .line 1280
    const/4 v15, 0x0

    .line 1281
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    if-eqz v5, :cond_6

    .line 1286
    .line 1287
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1288
    .line 1289
    invoke-virtual {v0, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1296
    .line 1297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    invoke-virtual {v5, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(II)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_5

    .line 1308
    .line 1309
    :pswitch_44
    move v5, v14

    .line 1310
    const/4 v15, 0x0

    .line 1311
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_7

    .line 1316
    .line 1317
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1318
    .line 1319
    invoke-virtual {v5, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v10

    .line 1323
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1326
    .line 1327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v10

    .line 1334
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(IJ)V

    .line 1335
    .line 1336
    .line 1337
    :cond_7
    :goto_6
    add-int/lit8 v2, v2, 0x3

    .line 1338
    .line 1339
    const v11, 0xfffff

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_0

    .line 1343
    .line 1344
    :cond_8
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/V;->l:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 1350
    .line 1351
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 1352
    .line 1353
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/h0;->e(Lcom/google/crypto/tink/shaded/protobuf/N;)V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 68
    .line 69
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/P;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->k:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 111
    .line 112
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 117
    .line 118
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v3, :cond_2

    .line 133
    .line 134
    if-lez v4, :cond_2

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 138
    .line 139
    iget-boolean v5, v5, Lcom/google/crypto/tink/shaded/protobuf/b;->X:Z

    .line 140
    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    add-int/2addr v4, v3

    .line 144
    invoke-interface {v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/D;->d(I)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    if-lez v3, :cond_3

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    :cond_3
    invoke-static {v6, v7, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 169
    .line 170
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->o(Ljava/lang/Object;JJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 189
    .line 190
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->n(IJLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 209
    .line 210
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->o(Ljava/lang/Object;JJ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 229
    .line 230
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->n(IJLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 249
    .line 250
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->n(IJLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 269
    .line 270
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->n(IJLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 289
    .line 290
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v6, v7, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_0

    .line 312
    .line 313
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 314
    .line 315
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v6, v7, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_0

    .line 332
    .line 333
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 334
    .line 335
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->k(Ljava/lang/Object;JZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 354
    .line 355
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->n(IJLjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_0

    .line 372
    .line 373
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 374
    .line 375
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->o(Ljava/lang/Object;JJ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_0

    .line 392
    .line 393
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 394
    .line 395
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->n(IJLjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_0

    .line 412
    .line 413
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 414
    .line 415
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->o(Ljava/lang/Object;JJ)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_0

    .line 432
    .line 433
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 434
    .line 435
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->o(Ljava/lang/Object;JJ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_0

    .line 452
    .line 453
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 454
    .line 455
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->n(Ljava/lang/Object;JF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_0

    .line 472
    .line 473
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 474
    .line 475
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    move-object v5, p1

    .line 480
    invoke-virtual/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/m0;->m(Ljava/lang/Object;JD)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 487
    .line 488
    move-object p1, v5

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_4
    move-object v5, p1

    .line 492
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->l:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 493
    .line 494
    invoke-static {p1, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k(Lcom/google/crypto/tink/shaded/protobuf/i0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
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
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->x(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->q()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/V;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/P;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 78
    .line 79
    iput-boolean v1, v8, Lcom/google/crypto/tink/shaded/protobuf/O;->X:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->k:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 97
    .line 98
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 99
    .line 100
    iget-boolean v5, v4, Lcom/google/crypto/tink/shaded/protobuf/b;->X:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iput-boolean v1, v4, Lcom/google/crypto/tink/shaded/protobuf/b;->X:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/V;->o:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/V;->o:Lsun/misc/Unsafe;

    .line 140
    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->l:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 159
    .line 160
    iget-boolean v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;->e:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iput-boolean v1, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;->e:Z

    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lcom/google/crypto/tink/shaded/protobuf/V;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_b

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/V;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/V;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_9

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_9

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_5

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/P;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->o(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LB/e;->y(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    throw v1

    .line 136
    :cond_5
    invoke-virtual {v0, v1, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    and-int v5, v11, v6

    .line 147
    .line 148
    int-to-long v9, v5

    .line 149
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 150
    .line 151
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->c(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    and-int v5, v11, v6

    .line 163
    .line 164
    int-to-long v9, v5

    .line 165
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 166
    .line 167
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move v9, v7

    .line 185
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-ge v9, v10, :cond_a

    .line 190
    .line 191
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e0;->c(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    and-int v5, v11, v6

    .line 216
    .line 217
    int-to-long v9, v5

    .line 218
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 219
    .line 220
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->c(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_a

    .line 229
    .line 230
    :goto_3
    return v7

    .line 231
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    move v2, v3

    .line 234
    move v3, v4

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_b
    return v5
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->j:Lcom/google/crypto/tink/shaded/protobuf/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->s()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/z;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/V;->o:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0xfffff

    .line 10
    .line 11
    .line 12
    move v2, v8

    .line 13
    move v4, v2

    .line 14
    move v10, v4

    .line 15
    move v3, v9

    .line 16
    :goto_0
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 17
    .line 18
    array-length v11, v5

    .line 19
    if-ge v2, v11, :cond_1d

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    aget v13, v5, v2

    .line 30
    .line 31
    add-int/lit8 v14, v2, 0x2

    .line 32
    .line 33
    aget v5, v5, v14

    .line 34
    .line 35
    and-int v14, v5, v9

    .line 36
    .line 37
    const/16 v15, 0x11

    .line 38
    .line 39
    if-gt v12, v15, :cond_2

    .line 40
    .line 41
    if-eq v14, v3, :cond_1

    .line 42
    .line 43
    if-ne v14, v9, :cond_0

    .line 44
    .line 45
    move v4, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v14

    .line 48
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v14

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v6, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v8

    .line 60
    :goto_2
    and-int/2addr v11, v9

    .line 61
    int-to-long v14, v11

    .line 62
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/t;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 63
    .line 64
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-lt v12, v11, :cond_3

    .line 69
    .line 70
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/t;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 71
    .line 72
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    :cond_3
    packed-switch v12, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :pswitch_0
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    mul-int/lit8 v12, v12, 0x2

    .line 102
    .line 103
    invoke-virtual {v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lcom/google/crypto/tink/shaded/protobuf/e0;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v12

    .line 108
    :goto_3
    add-int/2addr v10, v5

    .line 109
    :cond_4
    :goto_4
    move/from16 v17, v6

    .line 110
    .line 111
    goto/16 :goto_21

    .line 112
    .line 113
    :pswitch_1
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->D(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(J)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    :goto_5
    add-int/2addr v11, v5

    .line 132
    :goto_6
    add-int/2addr v10, v11

    .line 133
    goto :goto_4

    .line 134
    :pswitch_2
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_7
    add-int/2addr v5, v11

    .line 153
    goto :goto_3

    .line 154
    :pswitch_3
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_4
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_5
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    int-to-long v12, v5

    .line 195
    invoke-static {v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    goto :goto_7

    .line 200
    :pswitch_6
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    goto :goto_7

    .line 219
    :pswitch_7
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_4

    .line 224
    .line 225
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 230
    .line 231
    invoke-static {v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(ILcom/google/crypto/tink/shaded/protobuf/i;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto :goto_3

    .line 236
    :pswitch_8
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_4

    .line 241
    .line 242
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 251
    .line 252
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 253
    .line 254
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-virtual {v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lcom/google/crypto/tink/shaded/protobuf/e0;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    add-int/2addr v11, v5

    .line 267
    add-int/2addr v11, v12

    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :pswitch_9
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_4

    .line 275
    .line 276
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    instance-of v11, v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 281
    .line 282
    if-eqz v11, :cond_5

    .line 283
    .line 284
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 285
    .line 286
    invoke-static {v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(ILcom/google/crypto/tink/shaded/protobuf/i;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    :goto_a
    add-int/2addr v5, v10

    .line 291
    move v10, v5

    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    add-int/2addr v5, v11

    .line 305
    goto :goto_a

    .line 306
    :pswitch_a
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_4

    .line 311
    .line 312
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    add-int/2addr v5, v6

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_b
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_4

    .line 324
    .line 325
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :pswitch_c
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_4

    .line 336
    .line 337
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :pswitch_d
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_4

    .line 348
    .line 349
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    int-to-long v12, v5

    .line 358
    invoke-static {v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :pswitch_e
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_4

    .line 369
    .line 370
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->D(JLjava/lang/Object;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v11

    .line 374
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :pswitch_f
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_4

    .line 389
    .line 390
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->D(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :pswitch_10
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_4

    .line 409
    .line 410
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :pswitch_11
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_4

    .line 421
    .line 422
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :pswitch_12
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->o(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/P;

    .line 437
    .line 438
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 442
    .line 443
    if-nez v11, :cond_8

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-eqz v11, :cond_6

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_6
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/O;->entrySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_7

    .line 465
    .line 466
    :goto_b
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/util/Map$Entry;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    throw v1

    .line 482
    :cond_8
    new-instance v1, Ljava/lang/ClassCastException;

    .line 483
    .line 484
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :pswitch_13
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Ljava/util/List;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 499
    .line 500
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-nez v12, :cond_a

    .line 505
    .line 506
    move v15, v8

    .line 507
    :cond_9
    move/from16 v17, v6

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_a
    move v14, v8

    .line 511
    move v15, v14

    .line 512
    :goto_c
    if-ge v14, v12, :cond_9

    .line 513
    .line 514
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    move/from16 v17, v6

    .line 519
    .line 520
    move-object/from16 v6, v16

    .line 521
    .line 522
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 523
    .line 524
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    mul-int/lit8 v16, v16, 0x2

    .line 529
    .line 530
    invoke-virtual {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lcom/google/crypto/tink/shaded/protobuf/e0;)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    add-int v6, v6, v16

    .line 535
    .line 536
    add-int/2addr v15, v6

    .line 537
    add-int/lit8 v14, v14, 0x1

    .line 538
    .line 539
    move/from16 v6, v17

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :goto_d
    add-int/2addr v10, v15

    .line 543
    goto/16 :goto_21

    .line 544
    .line 545
    :pswitch_14
    move/from16 v17, v6

    .line 546
    .line 547
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->g(Ljava/util/List;)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-lez v5, :cond_1c

    .line 558
    .line 559
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    :goto_e
    add-int/2addr v11, v6

    .line 568
    add-int/2addr v11, v5

    .line 569
    add-int/2addr v10, v11

    .line 570
    goto/16 :goto_21

    .line 571
    .line 572
    :pswitch_15
    move/from16 v17, v6

    .line 573
    .line 574
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f(Ljava/util/List;)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-lez v5, :cond_1c

    .line 585
    .line 586
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    goto :goto_e

    .line 595
    :pswitch_16
    move/from16 v17, v6

    .line 596
    .line 597
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 602
    .line 603
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 604
    .line 605
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    mul-int/lit8 v5, v5, 0x8

    .line 610
    .line 611
    if-lez v5, :cond_1c

    .line 612
    .line 613
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    goto :goto_e

    .line 622
    :pswitch_17
    move/from16 v17, v6

    .line 623
    .line 624
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/util/List;

    .line 629
    .line 630
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 631
    .line 632
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    mul-int/lit8 v5, v5, 0x4

    .line 637
    .line 638
    if-lez v5, :cond_1c

    .line 639
    .line 640
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    goto :goto_e

    .line 649
    :pswitch_18
    move/from16 v17, v6

    .line 650
    .line 651
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(Ljava/util/List;)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-lez v5, :cond_1c

    .line 662
    .line 663
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    goto :goto_e

    .line 672
    :pswitch_19
    move/from16 v17, v6

    .line 673
    .line 674
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->h(Ljava/util/List;)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-lez v5, :cond_1c

    .line 685
    .line 686
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    goto :goto_e

    .line 695
    :pswitch_1a
    move/from16 v17, v6

    .line 696
    .line 697
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Ljava/util/List;

    .line 702
    .line 703
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 704
    .line 705
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-lez v5, :cond_1c

    .line 710
    .line 711
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    goto/16 :goto_e

    .line 720
    .line 721
    :pswitch_1b
    move/from16 v17, v6

    .line 722
    .line 723
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/List;

    .line 728
    .line 729
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 730
    .line 731
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    mul-int/lit8 v5, v5, 0x4

    .line 736
    .line 737
    if-lez v5, :cond_1c

    .line 738
    .line 739
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    goto/16 :goto_e

    .line 748
    .line 749
    :pswitch_1c
    move/from16 v17, v6

    .line 750
    .line 751
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 756
    .line 757
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 758
    .line 759
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    mul-int/lit8 v5, v5, 0x8

    .line 764
    .line 765
    if-lez v5, :cond_1c

    .line 766
    .line 767
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    goto/16 :goto_e

    .line 776
    .line 777
    :pswitch_1d
    move/from16 v17, v6

    .line 778
    .line 779
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d(Ljava/util/List;)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-lez v5, :cond_1c

    .line 790
    .line 791
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    goto/16 :goto_e

    .line 800
    .line 801
    :pswitch_1e
    move/from16 v17, v6

    .line 802
    .line 803
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i(Ljava/util/List;)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-lez v5, :cond_1c

    .line 814
    .line 815
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    goto/16 :goto_e

    .line 824
    .line 825
    :pswitch_1f
    move/from16 v17, v6

    .line 826
    .line 827
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->e(Ljava/util/List;)I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-lez v5, :cond_1c

    .line 838
    .line 839
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    goto/16 :goto_e

    .line 848
    .line 849
    :pswitch_20
    move/from16 v17, v6

    .line 850
    .line 851
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/util/List;

    .line 856
    .line 857
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 858
    .line 859
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    mul-int/lit8 v5, v5, 0x4

    .line 864
    .line 865
    if-lez v5, :cond_1c

    .line 866
    .line 867
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    goto/16 :goto_e

    .line 876
    .line 877
    :pswitch_21
    move/from16 v17, v6

    .line 878
    .line 879
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Ljava/util/List;

    .line 884
    .line 885
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 886
    .line 887
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    mul-int/lit8 v5, v5, 0x8

    .line 892
    .line 893
    if-lez v5, :cond_1c

    .line 894
    .line 895
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    goto/16 :goto_e

    .line 904
    .line 905
    :pswitch_22
    move/from16 v17, v6

    .line 906
    .line 907
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Ljava/util/List;

    .line 912
    .line 913
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 914
    .line 915
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-nez v6, :cond_b

    .line 920
    .line 921
    :goto_f
    move v11, v8

    .line 922
    goto :goto_11

    .line 923
    :cond_b
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->g(Ljava/util/List;)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    :goto_10
    mul-int/2addr v11, v6

    .line 932
    add-int/2addr v11, v5

    .line 933
    :cond_c
    :goto_11
    add-int/2addr v10, v11

    .line 934
    goto/16 :goto_21

    .line 935
    .line 936
    :pswitch_23
    move/from16 v17, v6

    .line 937
    .line 938
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Ljava/util/List;

    .line 943
    .line 944
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 945
    .line 946
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-nez v6, :cond_d

    .line 951
    .line 952
    goto :goto_f

    .line 953
    :cond_d
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f(Ljava/util/List;)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 958
    .line 959
    .line 960
    move-result v11

    .line 961
    goto :goto_10

    .line 962
    :pswitch_24
    move/from16 v17, v6

    .line 963
    .line 964
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(ILjava/util/List;)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    :goto_12
    add-int/2addr v10, v5

    .line 975
    goto/16 :goto_21

    .line 976
    .line 977
    :pswitch_25
    move/from16 v17, v6

    .line 978
    .line 979
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->b(ILjava/util/List;)I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    goto :goto_12

    .line 990
    :pswitch_26
    move/from16 v17, v6

    .line 991
    .line 992
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Ljava/util/List;

    .line 997
    .line 998
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 999
    .line 1000
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-nez v6, :cond_e

    .line 1005
    .line 1006
    goto :goto_f

    .line 1007
    :cond_e
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(Ljava/util/List;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v11

    .line 1015
    goto :goto_10

    .line 1016
    :pswitch_27
    move/from16 v17, v6

    .line 1017
    .line 1018
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    check-cast v5, Ljava/util/List;

    .line 1023
    .line 1024
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 1025
    .line 1026
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    if-nez v6, :cond_f

    .line 1031
    .line 1032
    goto :goto_f

    .line 1033
    :cond_f
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->h(Ljava/util/List;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    goto :goto_10

    .line 1042
    :pswitch_28
    move/from16 v17, v6

    .line 1043
    .line 1044
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    check-cast v5, Ljava/util/List;

    .line 1049
    .line 1050
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 1051
    .line 1052
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    if-nez v6, :cond_10

    .line 1057
    .line 1058
    goto/16 :goto_f

    .line 1059
    .line 1060
    :cond_10
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v11

    .line 1064
    mul-int/2addr v11, v6

    .line 1065
    move v6, v8

    .line 1066
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v12

    .line 1070
    if-ge v6, v12, :cond_c

    .line 1071
    .line 1072
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v12

    .line 1076
    check-cast v12, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1077
    .line 1078
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v12

    .line 1082
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v13

    .line 1086
    add-int/2addr v13, v12

    .line 1087
    add-int/2addr v11, v13

    .line 1088
    add-int/lit8 v6, v6, 0x1

    .line 1089
    .line 1090
    goto :goto_13

    .line 1091
    :pswitch_29
    move/from16 v17, v6

    .line 1092
    .line 1093
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    check-cast v5, Ljava/util/List;

    .line 1098
    .line 1099
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 1104
    .line 1105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v11

    .line 1109
    if-nez v11, :cond_11

    .line 1110
    .line 1111
    move v12, v8

    .line 1112
    goto :goto_15

    .line 1113
    :cond_11
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v12

    .line 1117
    mul-int/2addr v12, v11

    .line 1118
    move v13, v8

    .line 1119
    :goto_14
    if-ge v13, v11, :cond_12

    .line 1120
    .line 1121
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v14

    .line 1125
    check-cast v14, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1126
    .line 1127
    invoke-virtual {v14, v6}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lcom/google/crypto/tink/shaded/protobuf/e0;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v14

    .line 1131
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v15

    .line 1135
    add-int/2addr v15, v14

    .line 1136
    add-int/2addr v12, v15

    .line 1137
    add-int/lit8 v13, v13, 0x1

    .line 1138
    .line 1139
    goto :goto_14

    .line 1140
    :cond_12
    :goto_15
    add-int/2addr v10, v12

    .line 1141
    goto/16 :goto_21

    .line 1142
    .line 1143
    :pswitch_2a
    move/from16 v17, v6

    .line 1144
    .line 1145
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, Ljava/util/List;

    .line 1150
    .line 1151
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 1152
    .line 1153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-nez v6, :cond_13

    .line 1158
    .line 1159
    goto/16 :goto_f

    .line 1160
    .line 1161
    :cond_13
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v11

    .line 1165
    mul-int/2addr v11, v6

    .line 1166
    move v12, v8

    .line 1167
    :goto_16
    if-ge v12, v6, :cond_c

    .line 1168
    .line 1169
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v13

    .line 1173
    instance-of v14, v13, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1174
    .line 1175
    if-eqz v14, :cond_14

    .line 1176
    .line 1177
    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1178
    .line 1179
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v13

    .line 1183
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v14

    .line 1187
    add-int/2addr v14, v13

    .line 1188
    add-int/2addr v14, v11

    .line 1189
    move v11, v14

    .line 1190
    goto :goto_17

    .line 1191
    :cond_14
    check-cast v13, Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(Ljava/lang/String;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v13

    .line 1197
    add-int/2addr v13, v11

    .line 1198
    move v11, v13

    .line 1199
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 1200
    .line 1201
    goto :goto_16

    .line 1202
    :pswitch_2b
    move/from16 v17, v6

    .line 1203
    .line 1204
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    check-cast v5, Ljava/util/List;

    .line 1209
    .line 1210
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 1211
    .line 1212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    if-nez v5, :cond_15

    .line 1217
    .line 1218
    move v6, v8

    .line 1219
    goto :goto_18

    .line 1220
    :cond_15
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    add-int/lit8 v6, v6, 0x1

    .line 1225
    .line 1226
    mul-int/2addr v6, v5

    .line 1227
    :goto_18
    add-int/2addr v10, v6

    .line 1228
    goto/16 :goto_21

    .line 1229
    .line 1230
    :pswitch_2c
    move/from16 v17, v6

    .line 1231
    .line 1232
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    check-cast v5, Ljava/util/List;

    .line 1237
    .line 1238
    invoke-static {v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->b(ILjava/util/List;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    goto/16 :goto_12

    .line 1243
    .line 1244
    :pswitch_2d
    move/from16 v17, v6

    .line 1245
    .line 1246
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, Ljava/util/List;

    .line 1251
    .line 1252
    invoke-static {v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(ILjava/util/List;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    goto/16 :goto_12

    .line 1257
    .line 1258
    :pswitch_2e
    move/from16 v17, v6

    .line 1259
    .line 1260
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    check-cast v5, Ljava/util/List;

    .line 1265
    .line 1266
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 1267
    .line 1268
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    if-nez v6, :cond_16

    .line 1273
    .line 1274
    goto/16 :goto_f

    .line 1275
    .line 1276
    :cond_16
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d(Ljava/util/List;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v11

    .line 1284
    goto/16 :goto_10

    .line 1285
    .line 1286
    :pswitch_2f
    move/from16 v17, v6

    .line 1287
    .line 1288
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    check-cast v5, Ljava/util/List;

    .line 1293
    .line 1294
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 1295
    .line 1296
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    if-nez v6, :cond_17

    .line 1301
    .line 1302
    goto/16 :goto_f

    .line 1303
    .line 1304
    :cond_17
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i(Ljava/util/List;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v11

    .line 1312
    goto/16 :goto_10

    .line 1313
    .line 1314
    :pswitch_30
    move/from16 v17, v6

    .line 1315
    .line 1316
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    check-cast v5, Ljava/util/List;

    .line 1321
    .line 1322
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 1323
    .line 1324
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    if-nez v6, :cond_18

    .line 1329
    .line 1330
    goto/16 :goto_f

    .line 1331
    .line 1332
    :cond_18
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->e(Ljava/util/List;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v11

    .line 1344
    mul-int/2addr v11, v5

    .line 1345
    add-int/2addr v11, v6

    .line 1346
    goto/16 :goto_11

    .line 1347
    .line 1348
    :pswitch_31
    move/from16 v17, v6

    .line 1349
    .line 1350
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    check-cast v5, Ljava/util/List;

    .line 1355
    .line 1356
    invoke-static {v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->b(ILjava/util/List;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    goto/16 :goto_12

    .line 1361
    .line 1362
    :pswitch_32
    move/from16 v17, v6

    .line 1363
    .line 1364
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    check-cast v5, Ljava/util/List;

    .line 1369
    .line 1370
    invoke-static {v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(ILjava/util/List;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    goto/16 :goto_12

    .line 1375
    .line 1376
    :pswitch_33
    move/from16 v17, v6

    .line 1377
    .line 1378
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    if-eqz v5, :cond_1c

    .line 1383
    .line 1384
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1389
    .line 1390
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v11

    .line 1398
    mul-int/lit8 v11, v11, 0x2

    .line 1399
    .line 1400
    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lcom/google/crypto/tink/shaded/protobuf/e0;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    add-int/2addr v5, v11

    .line 1405
    goto/16 :goto_12

    .line 1406
    .line 1407
    :pswitch_34
    move/from16 v17, v6

    .line 1408
    .line 1409
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    if-eqz v5, :cond_19

    .line 1414
    .line 1415
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v5

    .line 1419
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(J)I

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    :goto_19
    add-int/2addr v5, v0

    .line 1428
    add-int/2addr v10, v5

    .line 1429
    :cond_19
    :goto_1a
    move-object/from16 v0, p0

    .line 1430
    .line 1431
    goto/16 :goto_21

    .line 1432
    .line 1433
    :pswitch_35
    move/from16 v17, v6

    .line 1434
    .line 1435
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_19

    .line 1440
    .line 1441
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    :goto_1b
    add-int/2addr v0, v5

    .line 1454
    :goto_1c
    add-int/2addr v10, v0

    .line 1455
    goto :goto_1a

    .line 1456
    :pswitch_36
    move/from16 v17, v6

    .line 1457
    .line 1458
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    if-eqz v5, :cond_1a

    .line 1463
    .line 1464
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    :goto_1d
    add-int/lit8 v0, v0, 0x8

    .line 1469
    .line 1470
    :goto_1e
    add-int/2addr v10, v0

    .line 1471
    :cond_1a
    move-object/from16 v0, p0

    .line 1472
    .line 1473
    move-object/from16 v1, p1

    .line 1474
    .line 1475
    goto/16 :goto_21

    .line 1476
    .line 1477
    :pswitch_37
    move/from16 v17, v6

    .line 1478
    .line 1479
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    if-eqz v5, :cond_1a

    .line 1484
    .line 1485
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    :goto_1f
    add-int/lit8 v0, v0, 0x4

    .line 1490
    .line 1491
    goto :goto_1e

    .line 1492
    :pswitch_38
    move/from16 v17, v6

    .line 1493
    .line 1494
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_19

    .line 1499
    .line 1500
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    int-to-long v11, v0

    .line 1509
    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    goto :goto_1b

    .line 1514
    :pswitch_39
    move/from16 v17, v6

    .line 1515
    .line 1516
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    if-eqz v5, :cond_19

    .line 1521
    .line 1522
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    goto :goto_1b

    .line 1535
    :pswitch_3a
    move/from16 v17, v6

    .line 1536
    .line 1537
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    if-eqz v5, :cond_19

    .line 1542
    .line 1543
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1548
    .line 1549
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(ILcom/google/crypto/tink/shaded/protobuf/i;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    goto :goto_1c

    .line 1554
    :pswitch_3b
    move/from16 v17, v6

    .line 1555
    .line 1556
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    if-eqz v5, :cond_1c

    .line 1561
    .line 1562
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v6

    .line 1570
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 1571
    .line 1572
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1573
    .line 1574
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v11

    .line 1578
    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lcom/google/crypto/tink/shaded/protobuf/e0;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v6

    .line 1586
    add-int/2addr v6, v5

    .line 1587
    add-int/2addr v6, v11

    .line 1588
    add-int/2addr v10, v6

    .line 1589
    goto/16 :goto_21

    .line 1590
    .line 1591
    :pswitch_3c
    move/from16 v17, v6

    .line 1592
    .line 1593
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    if-eqz v5, :cond_19

    .line 1598
    .line 1599
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    instance-of v5, v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1604
    .line 1605
    if-eqz v5, :cond_1b

    .line 1606
    .line 1607
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1608
    .line 1609
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(ILcom/google/crypto/tink/shaded/protobuf/i;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    :goto_20
    add-int/2addr v0, v10

    .line 1614
    move v10, v0

    .line 1615
    goto/16 :goto_1a

    .line 1616
    .line 1617
    :cond_1b
    check-cast v0, Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(Ljava/lang/String;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    add-int/2addr v0, v5

    .line 1628
    goto :goto_20

    .line 1629
    :pswitch_3d
    move/from16 v17, v6

    .line 1630
    .line 1631
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    if-eqz v5, :cond_1a

    .line 1636
    .line 1637
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    add-int/lit8 v0, v0, 0x1

    .line 1642
    .line 1643
    goto/16 :goto_1e

    .line 1644
    .line 1645
    :pswitch_3e
    move/from16 v17, v6

    .line 1646
    .line 1647
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    if-eqz v5, :cond_1a

    .line 1652
    .line 1653
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    goto/16 :goto_1f

    .line 1658
    .line 1659
    :pswitch_3f
    move/from16 v17, v6

    .line 1660
    .line 1661
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    if-eqz v5, :cond_1a

    .line 1666
    .line 1667
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    goto/16 :goto_1d

    .line 1672
    .line 1673
    :pswitch_40
    move/from16 v17, v6

    .line 1674
    .line 1675
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    if-eqz v5, :cond_19

    .line 1680
    .line 1681
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    int-to-long v11, v0

    .line 1690
    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    goto/16 :goto_1b

    .line 1695
    .line 1696
    :pswitch_41
    move/from16 v17, v6

    .line 1697
    .line 1698
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    if-eqz v5, :cond_19

    .line 1703
    .line 1704
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v5

    .line 1708
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    goto/16 :goto_19

    .line 1717
    .line 1718
    :pswitch_42
    move/from16 v17, v6

    .line 1719
    .line 1720
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v5

    .line 1724
    if-eqz v5, :cond_19

    .line 1725
    .line 1726
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v5

    .line 1730
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 1735
    .line 1736
    .line 1737
    move-result v5

    .line 1738
    goto/16 :goto_19

    .line 1739
    .line 1740
    :pswitch_43
    move/from16 v17, v6

    .line 1741
    .line 1742
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v5

    .line 1746
    if-eqz v5, :cond_1a

    .line 1747
    .line 1748
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    goto/16 :goto_1f

    .line 1753
    .line 1754
    :pswitch_44
    move/from16 v17, v6

    .line 1755
    .line 1756
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Ljava/lang/Object;IIII)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    if-eqz v5, :cond_1c

    .line 1761
    .line 1762
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    add-int/lit8 v5, v5, 0x8

    .line 1767
    .line 1768
    goto/16 :goto_12

    .line 1769
    .line 1770
    :cond_1c
    :goto_21
    add-int/lit8 v2, v2, 0x3

    .line 1771
    .line 1772
    move/from16 v6, v17

    .line 1773
    .line 1774
    goto/16 :goto_0

    .line 1775
    .line 1776
    :cond_1d
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/V;->l:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 1777
    .line 1778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 1782
    .line 1783
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->b()I

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    add-int/2addr v1, v10

    .line 1788
    return v1

    .line 1789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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

.method public final f(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->l:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 508
    .line 509
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 5
    .line 6
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->l:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->e(Lcom/google/crypto/tink/shaded/protobuf/N;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    add-int/lit8 v1, v1, -0x3

    .line 27
    .line 28
    :goto_0
    if-ltz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v3, v0, v1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x3f

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    iget-object v8, p2, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 47
    .line 48
    const v9, 0xfffff

    .line 49
    .line 50
    .line 51
    packed-switch v4, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_0
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    and-int/2addr v2, v9

    .line 63
    int-to-long v4, v2

    .line 64
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 65
    .line 66
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p2, v3, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/N;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_1
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    and-int/2addr v2, v9

    .line 86
    int-to-long v9, v2

    .line 87
    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->D(JLjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    shl-long v6, v9, v7

    .line 92
    .line 93
    shr-long v4, v9, v5

    .line 94
    .line 95
    xor-long/2addr v4, v6

    .line 96
    invoke-virtual {v8, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->s(IJ)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_2
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    and-int/2addr v2, v9

    .line 108
    int-to-long v4, v2

    .line 109
    invoke-static {v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    shl-int/lit8 v4, v2, 0x1

    .line 114
    .line 115
    shr-int/lit8 v2, v2, 0x1f

    .line 116
    .line 117
    xor-int/2addr v2, v4

    .line 118
    invoke-virtual {v8, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_3
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    and-int/2addr v2, v9

    .line 130
    int-to-long v4, v2

    .line 131
    invoke-static {v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->D(JLjava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {v8, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(IJ)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_4
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    and-int/2addr v2, v9

    .line 147
    int-to-long v4, v2

    .line 148
    invoke-static {v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v8, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(II)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_5
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    and-int/2addr v2, v9

    .line 164
    int-to-long v4, v2

    .line 165
    invoke-static {v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v8, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(II)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_6
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_1

    .line 179
    .line 180
    and-int/2addr v2, v9

    .line 181
    int-to-long v4, v2

    .line 182
    invoke-static {v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v8, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_7
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_1

    .line 196
    .line 197
    and-int/2addr v2, v9

    .line 198
    int-to-long v4, v2

    .line 199
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 200
    .line 201
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 206
    .line 207
    invoke-virtual {p2, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/N;->a(ILcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_8
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_1

    .line 217
    .line 218
    and-int/2addr v2, v9

    .line 219
    int-to-long v4, v2

    .line 220
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 221
    .line 222
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {p2, v3, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_9
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_1

    .line 240
    .line 241
    and-int/2addr v2, v9

    .line 242
    int-to-long v4, v2

    .line 243
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 244
    .line 245
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v3, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->V(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_a
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_1

    .line 259
    .line 260
    and-int/2addr v2, v9

    .line 261
    int-to-long v4, v2

    .line 262
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 263
    .line 264
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v8, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 275
    .line 276
    .line 277
    int-to-byte v2, v2

    .line 278
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(B)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_b
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_1

    .line 288
    .line 289
    and-int/2addr v2, v9

    .line 290
    int-to-long v4, v2

    .line 291
    invoke-static {v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v8, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(II)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_c
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_1

    .line 305
    .line 306
    and-int/2addr v2, v9

    .line 307
    int-to-long v4, v2

    .line 308
    invoke-static {v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->D(JLjava/lang/Object;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    invoke-virtual {v8, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(IJ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_1

    .line 322
    .line 323
    and-int/2addr v2, v9

    .line 324
    int-to-long v4, v2

    .line 325
    invoke-static {v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v8, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(II)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_e
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_1

    .line 339
    .line 340
    and-int/2addr v2, v9

    .line 341
    int-to-long v4, v2

    .line 342
    invoke-static {v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->D(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-virtual {v8, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->s(IJ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_f
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_1

    .line 356
    .line 357
    and-int/2addr v2, v9

    .line 358
    int-to-long v4, v2

    .line 359
    invoke-static {v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->D(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-virtual {v8, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->s(IJ)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_10
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_1

    .line 373
    .line 374
    and-int/2addr v2, v9

    .line 375
    int-to-long v4, v2

    .line 376
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 377
    .line 378
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Float;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v8, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(II)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_11
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_1

    .line 405
    .line 406
    and-int/2addr v2, v9

    .line 407
    int-to-long v4, v2

    .line 408
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 409
    .line 410
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/Double;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    invoke-virtual {v8, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(IJ)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_12
    and-int/2addr v2, v9

    .line 433
    int-to-long v2, v2

    .line 434
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 435
    .line 436
    invoke-virtual {v4, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-nez v2, :cond_0

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->o(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/P;

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {p1}, LB/e;->y(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/4 p1, 0x0

    .line 457
    throw p1

    .line 458
    :pswitch_13
    aget v3, v0, v1

    .line 459
    .line 460
    and-int/2addr v2, v9

    .line 461
    int-to-long v4, v2

    .line 462
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 463
    .line 464
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/util/List;

    .line 469
    .line 470
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v3, v2, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/f0;->t(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_14
    aget v3, v0, v1

    .line 480
    .line 481
    and-int/2addr v2, v9

    .line 482
    int-to-long v4, v2

    .line 483
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v3, v2, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f0;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_15
    aget v3, v0, v1

    .line 497
    .line 498
    and-int/2addr v2, v9

    .line 499
    int-to-long v4, v2

    .line 500
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 501
    .line 502
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v3, v2, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f0;->z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_16
    aget v3, v0, v1

    .line 514
    .line 515
    and-int/2addr v2, v9

    .line 516
    int-to-long v4, v2

    .line 517
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 518
    .line 519
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v3, v2, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f0;->y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :pswitch_17
    aget v3, v0, v1

    .line 531
    .line 532
    and-int/2addr v2, v9

    .line 533
    int-to-long v4, v2

    .line 534
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 535
    .line 536
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v3, v2, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f0;->x(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :pswitch_18
    aget v3, v0, v1

    .line 548
    .line 549
    and-int/2addr v2, v9

    .line 550
    int-to-long v4, v2

    .line 551
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 552
    .line 553
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v3, v2, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f0;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_19
    aget v3, v0, v1

    .line 565
    .line 566
    and-int/2addr v2, v9

    .line 567
    int-to-long v4, v2

    .line 568
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 569
    .line 570
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v3, v2, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f0;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :pswitch_1a
    aget v3, v0, v1

    .line 582
    .line 583
    and-int/2addr v2, v9

    .line 584
    int-to-long v4, v2

    .line 585
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 586
    .line 587
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v3, v2, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f0;->m(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :pswitch_1b
    aget v3, v0, v1

    .line 599
    .line 600
    and-int/2addr v2, v9

    .line 601
    int-to-long v4, v2

    .line 602
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 603
    .line 604
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v3, v2, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f0;->q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_1c
    aget v3, v0, v1

    .line 616
    .line 617
    and-int/2addr v2, v9

    .line 618
    int-to-long v4, v2

    .line 619
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 620
    .line 621
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v3, v2, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f0;->r(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_1d
    aget v3, v0, v1

    .line 633
    .line 634
    and-int/2addr v2, v9

    .line 635
    int-to-long v4, v2

    .line 636
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 637
    .line 638
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v3, v2, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f0;->u(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :pswitch_1e
    aget v3, v0, v1

    .line 650
    .line 651
    and-int/2addr v2, v9

    .line 652
    int-to-long v4, v2

    .line 653
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 654
    .line 655
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v3, v2, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f0;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :pswitch_1f
    aget v3, v0, v1

    .line 667
    .line 668
    and-int/2addr v2, v9

    .line 669
    int-to-long v4, v2

    .line 670
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 671
    .line 672
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v3, v2, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :pswitch_20
    aget v3, v0, v1

    .line 684
    .line 685
    and-int/2addr v2, v9

    .line 686
    int-to-long v4, v2

    .line 687
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 688
    .line 689
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v3, v2, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f0;->s(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :pswitch_21
    aget v3, v0, v1

    .line 701
    .line 702
    and-int/2addr v2, v9

    .line 703
    int-to-long v4, v2

    .line 704
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 705
    .line 706
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v3, v2, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/f0;->o(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :pswitch_22
    aget v3, v0, v1

    .line 718
    .line 719
    and-int/2addr v2, v9

    .line 720
    int-to-long v4, v2

    .line 721
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 722
    .line 723
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v3, v2, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :pswitch_23
    aget v3, v0, v1

    .line 735
    .line 736
    and-int/2addr v2, v9

    .line 737
    int-to-long v4, v2

    .line 738
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 739
    .line 740
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v3, v2, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :pswitch_24
    aget v3, v0, v1

    .line 752
    .line 753
    and-int/2addr v2, v9

    .line 754
    int-to-long v4, v2

    .line 755
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 756
    .line 757
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v3, v2, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :pswitch_25
    aget v3, v0, v1

    .line 769
    .line 770
    and-int/2addr v2, v9

    .line 771
    int-to-long v4, v2

    .line 772
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 773
    .line 774
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v3, v2, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->x(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :pswitch_26
    aget v3, v0, v1

    .line 786
    .line 787
    and-int/2addr v2, v9

    .line 788
    int-to-long v4, v2

    .line 789
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 790
    .line 791
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v3, v2, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :pswitch_27
    aget v3, v0, v1

    .line 803
    .line 804
    and-int/2addr v2, v9

    .line 805
    int-to-long v4, v2

    .line 806
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 807
    .line 808
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v3, v2, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :pswitch_28
    aget v3, v0, v1

    .line 820
    .line 821
    and-int/2addr v2, v9

    .line 822
    int-to-long v4, v2

    .line 823
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 824
    .line 825
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v3, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :pswitch_29
    aget v3, v0, v1

    .line 837
    .line 838
    and-int/2addr v2, v9

    .line 839
    int-to-long v4, v2

    .line 840
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 841
    .line 842
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Ljava/util/List;

    .line 847
    .line 848
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-static {v3, v2, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/f0;->w(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :pswitch_2a
    aget v3, v0, v1

    .line 858
    .line 859
    and-int/2addr v2, v9

    .line 860
    int-to-long v4, v2

    .line 861
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 862
    .line 863
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v3, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_1

    .line 873
    .line 874
    :pswitch_2b
    aget v3, v0, v1

    .line 875
    .line 876
    and-int/2addr v2, v9

    .line 877
    int-to-long v4, v2

    .line 878
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 879
    .line 880
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v3, v2, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->m(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_1

    .line 890
    .line 891
    :pswitch_2c
    aget v3, v0, v1

    .line 892
    .line 893
    and-int/2addr v2, v9

    .line 894
    int-to-long v4, v2

    .line 895
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 896
    .line 897
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v3, v2, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :pswitch_2d
    aget v3, v0, v1

    .line 909
    .line 910
    and-int/2addr v2, v9

    .line 911
    int-to-long v4, v2

    .line 912
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 913
    .line 914
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v3, v2, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->r(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :pswitch_2e
    aget v3, v0, v1

    .line 926
    .line 927
    and-int/2addr v2, v9

    .line 928
    int-to-long v4, v2

    .line 929
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 930
    .line 931
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Ljava/util/List;

    .line 936
    .line 937
    invoke-static {v3, v2, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->u(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :pswitch_2f
    aget v3, v0, v1

    .line 943
    .line 944
    and-int/2addr v2, v9

    .line 945
    int-to-long v4, v2

    .line 946
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 947
    .line 948
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v3, v2, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_1

    .line 958
    .line 959
    :pswitch_30
    aget v3, v0, v1

    .line 960
    .line 961
    and-int/2addr v2, v9

    .line 962
    int-to-long v4, v2

    .line 963
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 964
    .line 965
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v3, v2, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_1

    .line 975
    .line 976
    :pswitch_31
    aget v3, v0, v1

    .line 977
    .line 978
    and-int/2addr v2, v9

    .line 979
    int-to-long v4, v2

    .line 980
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 981
    .line 982
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v3, v2, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->s(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_1

    .line 992
    .line 993
    :pswitch_32
    aget v3, v0, v1

    .line 994
    .line 995
    and-int/2addr v2, v9

    .line 996
    int-to-long v4, v2

    .line 997
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 998
    .line 999
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Ljava/util/List;

    .line 1004
    .line 1005
    invoke-static {v3, v2, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->o(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_1

    .line 1009
    .line 1010
    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_1

    .line 1015
    .line 1016
    and-int/2addr v2, v9

    .line 1017
    int-to-long v4, v2

    .line 1018
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1019
    .line 1020
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {p2, v3, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/N;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_1

    .line 1032
    .line 1033
    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_1

    .line 1038
    .line 1039
    and-int/2addr v2, v9

    .line 1040
    int-to-long v9, v2

    .line 1041
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1042
    .line 1043
    invoke-virtual {v2, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v9

    .line 1047
    shl-long v6, v9, v7

    .line 1048
    .line 1049
    shr-long v4, v9, v5

    .line 1050
    .line 1051
    xor-long/2addr v4, v6

    .line 1052
    invoke-virtual {v8, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->s(IJ)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_1

    .line 1056
    .line 1057
    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v4, :cond_1

    .line 1062
    .line 1063
    and-int/2addr v2, v9

    .line 1064
    int-to-long v4, v2

    .line 1065
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1066
    .line 1067
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    shl-int/lit8 v4, v2, 0x1

    .line 1072
    .line 1073
    shr-int/lit8 v2, v2, 0x1f

    .line 1074
    .line 1075
    xor-int/2addr v2, v4

    .line 1076
    invoke-virtual {v8, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_1

    .line 1080
    .line 1081
    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-eqz v4, :cond_1

    .line 1086
    .line 1087
    and-int/2addr v2, v9

    .line 1088
    int-to-long v4, v2

    .line 1089
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1090
    .line 1091
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v4

    .line 1095
    invoke-virtual {v8, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(IJ)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_1

    .line 1099
    .line 1100
    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-eqz v4, :cond_1

    .line 1105
    .line 1106
    and-int/2addr v2, v9

    .line 1107
    int-to-long v4, v2

    .line 1108
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1109
    .line 1110
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    invoke-virtual {v8, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(II)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_1

    .line 1118
    .line 1119
    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-eqz v4, :cond_1

    .line 1124
    .line 1125
    and-int/2addr v2, v9

    .line 1126
    int-to-long v4, v2

    .line 1127
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1128
    .line 1129
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    invoke-virtual {v8, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(II)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_1

    .line 1137
    .line 1138
    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-eqz v4, :cond_1

    .line 1143
    .line 1144
    and-int/2addr v2, v9

    .line 1145
    int-to-long v4, v2

    .line 1146
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1147
    .line 1148
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    invoke-virtual {v8, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_1

    .line 1162
    .line 1163
    and-int/2addr v2, v9

    .line 1164
    int-to-long v4, v2

    .line 1165
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1166
    .line 1167
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1172
    .line 1173
    invoke-virtual {p2, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/N;->a(ILcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_1

    .line 1177
    .line 1178
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-eqz v4, :cond_1

    .line 1183
    .line 1184
    and-int/2addr v2, v9

    .line 1185
    int-to-long v4, v2

    .line 1186
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1187
    .line 1188
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-virtual {p2, v3, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_1

    .line 1200
    .line 1201
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-eqz v4, :cond_1

    .line 1206
    .line 1207
    and-int/2addr v2, v9

    .line 1208
    int-to-long v4, v2

    .line 1209
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1210
    .line 1211
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-static {v3, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->V(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_1

    .line 1219
    .line 1220
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-eqz v4, :cond_1

    .line 1225
    .line 1226
    and-int/2addr v2, v9

    .line 1227
    int-to-long v4, v2

    .line 1228
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1229
    .line 1230
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    invoke-virtual {v8, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 1235
    .line 1236
    .line 1237
    int-to-byte v2, v2

    .line 1238
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(B)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_1

    .line 1242
    .line 1243
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-eqz v4, :cond_1

    .line 1248
    .line 1249
    and-int/2addr v2, v9

    .line 1250
    int-to-long v4, v2

    .line 1251
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1252
    .line 1253
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    invoke-virtual {v8, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(II)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_1

    .line 1261
    .line 1262
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    if-eqz v4, :cond_1

    .line 1267
    .line 1268
    and-int/2addr v2, v9

    .line 1269
    int-to-long v4, v2

    .line 1270
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1271
    .line 1272
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v4

    .line 1276
    invoke-virtual {v8, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(IJ)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_1

    .line 1280
    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-eqz v4, :cond_1

    .line 1285
    .line 1286
    and-int/2addr v2, v9

    .line 1287
    int-to-long v4, v2

    .line 1288
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1289
    .line 1290
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    invoke-virtual {v8, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(II)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_1

    .line 1298
    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    if-eqz v4, :cond_1

    .line 1303
    .line 1304
    and-int/2addr v2, v9

    .line 1305
    int-to-long v4, v2

    .line 1306
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1307
    .line 1308
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v4

    .line 1312
    invoke-virtual {v8, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->s(IJ)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1

    .line 1316
    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    if-eqz v4, :cond_1

    .line 1321
    .line 1322
    and-int/2addr v2, v9

    .line 1323
    int-to-long v4, v2

    .line 1324
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1325
    .line 1326
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v4

    .line 1330
    invoke-virtual {v8, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->s(IJ)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_1

    .line 1334
    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    if-eqz v4, :cond_1

    .line 1339
    .line 1340
    and-int/2addr v2, v9

    .line 1341
    int-to-long v4, v2

    .line 1342
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1343
    .line 1344
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    invoke-virtual {v8, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(II)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1

    .line 1359
    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    if-eqz v4, :cond_1

    .line 1364
    .line 1365
    and-int/2addr v2, v9

    .line 1366
    int-to-long v4, v2

    .line 1367
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1368
    .line 1369
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v4

    .line 1373
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v4

    .line 1380
    invoke-virtual {v8, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(IJ)V

    .line 1381
    .line 1382
    .line 1383
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x3

    .line 1384
    .line 1385
    goto/16 :goto_0

    .line 1386
    .line 1387
    :cond_2
    return-void

    .line 1388
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->U(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    nop

    .line 1393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/z;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->D(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->D(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->D(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->D(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->D(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->l:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->l:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/V;->u(Lcom/google/crypto/tink/shaded/protobuf/i0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->n(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/i;->Y:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 118
    .line 119
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/i;->Y:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final t(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 13
    .line 14
    invoke-virtual {p3, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final u(Lcom/google/crypto/tink/shaded/protobuf/i0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    iget-object v9, v1, Lcom/google/crypto/tink/shaded/protobuf/V;->g:[I

    .line 12
    .line 13
    iget v10, v1, Lcom/google/crypto/tink/shaded/protobuf/V;->i:I

    .line 14
    .line 15
    iget v11, v1, Lcom/google/crypto/tink/shaded/protobuf/V;->h:I

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/V;->c:I

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    if-lt v0, v3, :cond_0

    .line 26
    .line 27
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/V;->d:I

    .line 28
    .line 29
    if-gt v0, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/V;->P(II)I

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_1
    move v7, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v3, -0x1

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    if-gez v7, :cond_7

    .line 40
    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    :goto_3
    if-ge v11, v10, :cond_1

    .line 47
    .line 48
    aget v0, v9, v11

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/V;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v11, v11, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    if-eqz v13, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :goto_4
    move-object v0, v2

    .line 62
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 63
    .line 64
    iput-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 65
    .line 66
    :cond_2
    move-object v6, v1

    .line 67
    goto/16 :goto_11

    .line 68
    .line 69
    :cond_3
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-nez v13, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    goto :goto_6

    .line 79
    :goto_5
    move-object v6, v1

    .line 80
    move/from16 v19, v11

    .line 81
    .line 82
    goto/16 :goto_13

    .line 83
    .line 84
    :cond_4
    :goto_6
    invoke-static {v14, v4, v13}, Lcom/google/crypto/tink/shaded/protobuf/i0;->b(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_7
    if-ge v11, v10, :cond_6

    .line 92
    .line 93
    aget v0, v9, v11

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/V;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_6
    if-eqz v13, :cond_2

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :try_start_2
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(I)I

    .line 105
    .line 106
    .line 107
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(I)I

    .line 109
    .line 110
    .line 111
    move-result v5
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    iget-object v15, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v15, LR7/c;

    .line 117
    .line 118
    iget-object v12, v1, Lcom/google/crypto/tink/shaded/protobuf/V;->k:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 119
    .line 120
    packed-switch v5, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    if-nez v13, :cond_8

    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    goto :goto_9

    .line 133
    :catch_0
    move-object v6, v1

    .line 134
    move/from16 v19, v11

    .line 135
    .line 136
    :goto_8
    move-object v11, v4

    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_8
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v14, v4, v13}, Lcom/google/crypto/tink/shaded/protobuf/i0;->b(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    :goto_a
    if-ge v11, v10, :cond_9

    .line 149
    .line 150
    aget v0, v9, v11

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/V;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_9
    if-eqz v13, :cond_2

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->z(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v12, 0x3

    .line 172
    invoke-virtual {v4, v12}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v0, v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->R(Ljava/lang/Object;ILjava/lang/Object;I)V
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_a
    move-object v6, v1

    .line 182
    move/from16 v19, v11

    .line 183
    .line 184
    :goto_b
    move-object v11, v4

    .line 185
    goto/16 :goto_12

    .line 186
    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :pswitch_1
    move/from16 v19, v11

    .line 190
    .line 191
    :try_start_6
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, LR7/c;->z()J

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    :goto_c
    move-object v6, v1

    .line 213
    goto :goto_b

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object v6, v1

    .line 216
    goto/16 :goto_13

    .line 217
    .line 218
    :catch_1
    :goto_d
    move-object v6, v1

    .line 219
    goto :goto_8

    .line 220
    :pswitch_2
    move/from16 v19, v11

    .line 221
    .line 222
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, LR7/c;->y()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :pswitch_3
    move/from16 v19, v11

    .line 245
    .line 246
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    const/4 v3, 0x1

    .line 251
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15}, LR7/c;->x()J

    .line 255
    .line 256
    .line 257
    move-result-wide v17

    .line 258
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_c

    .line 269
    :pswitch_4
    move/from16 v19, v11

    .line 270
    .line 271
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    const/4 v3, 0x5

    .line 276
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15}, LR7/c;->w()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :pswitch_5
    move/from16 v19, v11

    .line 295
    .line 296
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15}, LR7/c;->q()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->n(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :pswitch_6
    move/from16 v19, v11

    .line 322
    .line 323
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v11

    .line 327
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15}, LR7/c;->D()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :pswitch_7
    move/from16 v19, v11

    .line 347
    .line 348
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->i()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_c

    .line 363
    .line 364
    :pswitch_8
    move/from16 v19, v11

    .line 365
    .line 366
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->z(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 371
    .line 372
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const/4 v11, 0x2

    .line 377
    invoke-virtual {v4, v11}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/k;->e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2, v0, v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->R(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :pswitch_9
    move/from16 v19, v11

    .line 389
    .line 390
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->K(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_c

    .line 397
    .line 398
    :pswitch_a
    move/from16 v19, v11

    .line 399
    .line 400
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15}, LR7/c;->m()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_c

    .line 422
    .line 423
    :pswitch_b
    move/from16 v19, v11

    .line 424
    .line 425
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v11

    .line 429
    const/4 v3, 0x5

    .line 430
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15}, LR7/c;->r()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :pswitch_c
    move/from16 v19, v11

    .line 450
    .line 451
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    const/4 v3, 0x1

    .line 456
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15}, LR7/c;->s()J

    .line 460
    .line 461
    .line 462
    move-result-wide v17

    .line 463
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_c

    .line 474
    .line 475
    :pswitch_d
    move/from16 v19, v11

    .line 476
    .line 477
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v11

    .line 481
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15}, LR7/c;->u()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_c

    .line 499
    .line 500
    :pswitch_e
    move/from16 v19, v11

    .line 501
    .line 502
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v11

    .line 506
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15}, LR7/c;->E()J

    .line 510
    .line 511
    .line 512
    move-result-wide v17

    .line 513
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_c

    .line 524
    .line 525
    :pswitch_f
    move/from16 v19, v11

    .line 526
    .line 527
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v11

    .line 531
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15}, LR7/c;->v()J

    .line 535
    .line 536
    .line 537
    move-result-wide v17

    .line 538
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_c

    .line 549
    .line 550
    :pswitch_10
    move/from16 v19, v11

    .line 551
    .line 552
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v11

    .line 556
    const/4 v3, 0x5

    .line 557
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15}, LR7/c;->t()F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :pswitch_11
    move/from16 v19, v11

    .line 577
    .line 578
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v11

    .line 582
    const/4 v3, 0x1

    .line 583
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15}, LR7/c;->p()D

    .line 587
    .line 588
    .line 589
    move-result-wide v17

    .line 590
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v11, v12, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_c

    .line 601
    .line 602
    :pswitch_12
    move/from16 v19, v11

    .line 603
    .line 604
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->o(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v1, v2, v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    throw v16
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 612
    :pswitch_13
    move/from16 v19, v11

    .line 613
    .line 614
    :try_start_7
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 619
    .line 620
    .line 621
    move-result-object v6
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 622
    move-object/from16 v5, p3

    .line 623
    .line 624
    move-object/from16 v7, p4

    .line 625
    .line 626
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->I(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 627
    .line 628
    .line 629
    move-object v4, v5

    .line 630
    goto/16 :goto_c

    .line 631
    .line 632
    :catch_2
    move-object v6, v1

    .line 633
    move-object v11, v5

    .line 634
    goto/16 :goto_f

    .line 635
    .line 636
    :catch_3
    move-object/from16 v11, p3

    .line 637
    .line 638
    :goto_e
    move-object v6, v1

    .line 639
    goto/16 :goto_f

    .line 640
    .line 641
    :pswitch_14
    move/from16 v19, v11

    .line 642
    .line 643
    :try_start_9
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v5

    .line 647
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->H(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_c

    .line 658
    .line 659
    :pswitch_15
    move/from16 v19, v11

    .line 660
    .line 661
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v5

    .line 665
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->F(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_c

    .line 676
    .line 677
    :pswitch_16
    move/from16 v19, v11

    .line 678
    .line 679
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v5

    .line 683
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->D(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_c

    .line 694
    .line 695
    :pswitch_17
    move/from16 v19, v11

    .line 696
    .line 697
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v5

    .line 701
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->B(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_c

    .line 712
    .line 713
    :pswitch_18
    move/from16 v19, v11

    .line 714
    .line 715
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v5

    .line 719
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/k;->o(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->n(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v0, v3, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/D;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i0;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    goto/16 :goto_c

    .line 736
    .line 737
    :pswitch_19
    move/from16 v19, v11

    .line 738
    .line 739
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v5

    .line 743
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->L(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_c

    .line 754
    .line 755
    :pswitch_1a
    move/from16 v19, v11

    .line 756
    .line 757
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 758
    .line 759
    .line 760
    move-result-wide v5

    .line 761
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->g(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_c

    .line 772
    .line 773
    :pswitch_1b
    move/from16 v19, v11

    .line 774
    .line 775
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v5

    .line 779
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->r(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_c

    .line 790
    .line 791
    :pswitch_1c
    move/from16 v19, v11

    .line 792
    .line 793
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 794
    .line 795
    .line 796
    move-result-wide v5

    .line 797
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->t(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_c

    .line 808
    .line 809
    :pswitch_1d
    move/from16 v19, v11

    .line 810
    .line 811
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v5

    .line 815
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->x(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_c

    .line 826
    .line 827
    :pswitch_1e
    move/from16 v19, v11

    .line 828
    .line 829
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v5

    .line 833
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->N(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_c

    .line 844
    .line 845
    :pswitch_1f
    move/from16 v19, v11

    .line 846
    .line 847
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v5

    .line 851
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->z(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_c

    .line 862
    .line 863
    :pswitch_20
    move/from16 v19, v11

    .line 864
    .line 865
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v5

    .line 869
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->v(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_c

    .line 880
    .line 881
    :pswitch_21
    move/from16 v19, v11

    .line 882
    .line 883
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v5

    .line 887
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->m(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_c

    .line 898
    .line 899
    :pswitch_22
    move/from16 v19, v11

    .line 900
    .line 901
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 902
    .line 903
    .line 904
    move-result-wide v5

    .line 905
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->H(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_c

    .line 916
    .line 917
    :pswitch_23
    move/from16 v19, v11

    .line 918
    .line 919
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v5

    .line 923
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->F(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_c

    .line 934
    .line 935
    :pswitch_24
    move/from16 v19, v11

    .line 936
    .line 937
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 938
    .line 939
    .line 940
    move-result-wide v5

    .line 941
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->D(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_c

    .line 952
    .line 953
    :pswitch_25
    move/from16 v19, v11

    .line 954
    .line 955
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 956
    .line 957
    .line 958
    move-result-wide v5

    .line 959
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->B(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_c

    .line 970
    .line 971
    :pswitch_26
    move/from16 v19, v11

    .line 972
    .line 973
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 974
    .line 975
    .line 976
    move-result-wide v5

    .line 977
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/k;->o(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->n(I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v2, v0, v3, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/D;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i0;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    goto/16 :goto_c

    .line 994
    .line 995
    :pswitch_27
    move/from16 v19, v11

    .line 996
    .line 997
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v5

    .line 1001
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->L(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_c

    .line 1012
    .line 1013
    :pswitch_28
    move/from16 v19, v11

    .line 1014
    .line 1015
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v5

    .line 1019
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->k(Lcom/google/crypto/tink/shaded/protobuf/D;)V
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_c

    .line 1030
    .line 1031
    :pswitch_29
    move/from16 v19, v11

    .line 1032
    .line 1033
    :try_start_a
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1037
    move-object/from16 v6, p4

    .line 1038
    .line 1039
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/V;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    :try_end_b
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1040
    .line 1041
    .line 1042
    move-object v11, v4

    .line 1043
    move-object v0, v6

    .line 1044
    move-object v6, v1

    .line 1045
    goto/16 :goto_12

    .line 1046
    .line 1047
    :catch_4
    move-object v11, v4

    .line 1048
    move-object v0, v6

    .line 1049
    goto/16 :goto_e

    .line 1050
    .line 1051
    :catch_5
    move-object/from16 v0, p4

    .line 1052
    .line 1053
    goto/16 :goto_d

    .line 1054
    .line 1055
    :pswitch_2a
    move-object v0, v6

    .line 1056
    move/from16 v19, v11

    .line 1057
    .line 1058
    move-object v6, v1

    .line 1059
    move-object v11, v4

    .line 1060
    :try_start_c
    invoke-virtual {v6, v3, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->L(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_12

    .line 1064
    .line 1065
    :catchall_2
    move-exception v0

    .line 1066
    goto/16 :goto_13

    .line 1067
    .line 1068
    :pswitch_2b
    move-object v0, v6

    .line 1069
    move/from16 v19, v11

    .line 1070
    .line 1071
    move-object v6, v1

    .line 1072
    move-object v11, v4

    .line 1073
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v3

    .line 1077
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->g(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_12

    .line 1088
    .line 1089
    :pswitch_2c
    move-object v0, v6

    .line 1090
    move/from16 v19, v11

    .line 1091
    .line 1092
    move-object v6, v1

    .line 1093
    move-object v11, v4

    .line 1094
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v3

    .line 1098
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->r(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_12

    .line 1109
    .line 1110
    :pswitch_2d
    move-object v0, v6

    .line 1111
    move/from16 v19, v11

    .line 1112
    .line 1113
    move-object v6, v1

    .line 1114
    move-object v11, v4

    .line 1115
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v3

    .line 1119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->t(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_12

    .line 1130
    .line 1131
    :pswitch_2e
    move-object v0, v6

    .line 1132
    move/from16 v19, v11

    .line 1133
    .line 1134
    move-object v6, v1

    .line 1135
    move-object v11, v4

    .line 1136
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v3

    .line 1140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->x(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_12

    .line 1151
    .line 1152
    :pswitch_2f
    move-object v0, v6

    .line 1153
    move/from16 v19, v11

    .line 1154
    .line 1155
    move-object v6, v1

    .line 1156
    move-object v11, v4

    .line 1157
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v3

    .line 1161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->N(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_12

    .line 1172
    .line 1173
    :pswitch_30
    move-object v0, v6

    .line 1174
    move/from16 v19, v11

    .line 1175
    .line 1176
    move-object v6, v1

    .line 1177
    move-object v11, v4

    .line 1178
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v3

    .line 1182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->z(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_12

    .line 1193
    .line 1194
    :pswitch_31
    move-object v0, v6

    .line 1195
    move/from16 v19, v11

    .line 1196
    .line 1197
    move-object v6, v1

    .line 1198
    move-object v11, v4

    .line 1199
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v3

    .line 1203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->v(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_12

    .line 1214
    .line 1215
    :pswitch_32
    move-object v0, v6

    .line 1216
    move/from16 v19, v11

    .line 1217
    .line 1218
    move-object v6, v1

    .line 1219
    move-object v11, v4

    .line 1220
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v3

    .line 1224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a(JLjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->m(Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_12

    .line 1235
    .line 1236
    :pswitch_33
    move-object v0, v6

    .line 1237
    move/from16 v19, v11

    .line 1238
    .line 1239
    move-object v6, v1

    .line 1240
    move-object v11, v4

    .line 1241
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1246
    .line 1247
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    const/4 v12, 0x3

    .line 1252
    invoke-virtual {v11, v12}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v11, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v6, v2, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_12

    .line 1262
    .line 1263
    :pswitch_34
    move-object v0, v6

    .line 1264
    move/from16 v19, v11

    .line 1265
    .line 1266
    move-object v6, v1

    .line 1267
    move-object v11, v4

    .line 1268
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v3

    .line 1272
    invoke-virtual {v11, v14}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v15}, LR7/c;->z()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v14

    .line 1279
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/n0;->o(Ljava/lang/Object;JJ)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_12

    .line 1286
    .line 1287
    :pswitch_35
    move-object v0, v6

    .line 1288
    move/from16 v19, v11

    .line 1289
    .line 1290
    move-object v6, v1

    .line 1291
    move-object v11, v4

    .line 1292
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v3

    .line 1296
    const/4 v12, 0x0

    .line 1297
    invoke-virtual {v11, v12}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v15}, LR7/c;->y()I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    invoke-static {v1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->n(IJLjava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_12

    .line 1311
    .line 1312
    :pswitch_36
    move-object v0, v6

    .line 1313
    move/from16 v19, v11

    .line 1314
    .line 1315
    move-object v6, v1

    .line 1316
    move-object v11, v4

    .line 1317
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v3

    .line 1321
    const/4 v1, 0x1

    .line 1322
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v15}, LR7/c;->x()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v14

    .line 1329
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/n0;->o(Ljava/lang/Object;JJ)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_12

    .line 1336
    .line 1337
    :pswitch_37
    move-object v0, v6

    .line 1338
    move/from16 v19, v11

    .line 1339
    .line 1340
    move-object v6, v1

    .line 1341
    move-object v11, v4

    .line 1342
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v3

    .line 1346
    const/4 v1, 0x5

    .line 1347
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v15}, LR7/c;->w()I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    invoke-static {v1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->n(IJLjava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_12

    .line 1361
    .line 1362
    :pswitch_38
    move-object v0, v6

    .line 1363
    move/from16 v19, v11

    .line 1364
    .line 1365
    move v12, v14

    .line 1366
    move-object v6, v1

    .line 1367
    move-object v11, v4

    .line 1368
    invoke-virtual {v11, v12}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v15}, LR7/c;->q()I

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->n(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v3

    .line 1382
    invoke-static {v1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->n(IJLjava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_12

    .line 1389
    .line 1390
    :pswitch_39
    move-object v0, v6

    .line 1391
    move/from16 v19, v11

    .line 1392
    .line 1393
    move-object v6, v1

    .line 1394
    move-object v11, v4

    .line 1395
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v3

    .line 1399
    const/4 v12, 0x0

    .line 1400
    invoke-virtual {v11, v12}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v15}, LR7/c;->D()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    invoke-static {v1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->n(IJLjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_12

    .line 1414
    .line 1415
    :pswitch_3a
    move-object v0, v6

    .line 1416
    move/from16 v19, v11

    .line 1417
    .line 1418
    move-object v6, v1

    .line 1419
    move-object v11, v4

    .line 1420
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v3

    .line 1424
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/k;->i()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-static {v3, v4, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_12

    .line 1435
    .line 1436
    :pswitch_3b
    move-object v0, v6

    .line 1437
    move/from16 v19, v11

    .line 1438
    .line 1439
    move-object v6, v1

    .line 1440
    move-object v11, v4

    .line 1441
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1446
    .line 1447
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    const/4 v4, 0x2

    .line 1452
    invoke-virtual {v11, v4}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v11, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/k;->e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v6, v2, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_12

    .line 1462
    .line 1463
    :pswitch_3c
    move-object v0, v6

    .line 1464
    move/from16 v19, v11

    .line 1465
    .line 1466
    move-object v6, v1

    .line 1467
    move-object v11, v4

    .line 1468
    invoke-virtual {v6, v3, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->K(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_12

    .line 1475
    .line 1476
    :pswitch_3d
    move-object v0, v6

    .line 1477
    move/from16 v19, v11

    .line 1478
    .line 1479
    move-object v6, v1

    .line 1480
    move-object v11, v4

    .line 1481
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v3

    .line 1485
    const/4 v12, 0x0

    .line 1486
    invoke-virtual {v11, v12}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v15}, LR7/c;->m()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1494
    .line 1495
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->k(Ljava/lang/Object;JZ)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_12

    .line 1502
    .line 1503
    :pswitch_3e
    move-object v0, v6

    .line 1504
    move/from16 v19, v11

    .line 1505
    .line 1506
    move-object v6, v1

    .line 1507
    move-object v11, v4

    .line 1508
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v3

    .line 1512
    const/4 v1, 0x5

    .line 1513
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v15}, LR7/c;->r()I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    invoke-static {v1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->n(IJLjava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_12

    .line 1527
    .line 1528
    :pswitch_3f
    move-object v0, v6

    .line 1529
    move/from16 v19, v11

    .line 1530
    .line 1531
    move-object v6, v1

    .line 1532
    move-object v11, v4

    .line 1533
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v3

    .line 1537
    const/4 v1, 0x1

    .line 1538
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v15}, LR7/c;->s()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v14

    .line 1545
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/n0;->o(Ljava/lang/Object;JJ)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_12

    .line 1552
    .line 1553
    :pswitch_40
    move-object v0, v6

    .line 1554
    move/from16 v19, v11

    .line 1555
    .line 1556
    move-object v6, v1

    .line 1557
    move-object v11, v4

    .line 1558
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v3

    .line 1562
    const/4 v12, 0x0

    .line 1563
    invoke-virtual {v11, v12}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v15}, LR7/c;->u()I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    invoke-static {v1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->n(IJLjava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_12

    .line 1577
    .line 1578
    :pswitch_41
    move-object v0, v6

    .line 1579
    move/from16 v19, v11

    .line 1580
    .line 1581
    move-object v6, v1

    .line 1582
    move-object v11, v4

    .line 1583
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v3

    .line 1587
    const/4 v12, 0x0

    .line 1588
    invoke-virtual {v11, v12}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v15}, LR7/c;->E()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v14

    .line 1595
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/n0;->o(Ljava/lang/Object;JJ)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_12

    .line 1602
    .line 1603
    :pswitch_42
    move-object v0, v6

    .line 1604
    move/from16 v19, v11

    .line 1605
    .line 1606
    move-object v6, v1

    .line 1607
    move-object v11, v4

    .line 1608
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v3

    .line 1612
    const/4 v12, 0x0

    .line 1613
    invoke-virtual {v11, v12}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v15}, LR7/c;->v()J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v14

    .line 1620
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/n0;->o(Ljava/lang/Object;JJ)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_12

    .line 1627
    .line 1628
    :pswitch_43
    move-object v0, v6

    .line 1629
    move/from16 v19, v11

    .line 1630
    .line 1631
    move-object v6, v1

    .line 1632
    move-object v11, v4

    .line 1633
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v3

    .line 1637
    const/4 v1, 0x5

    .line 1638
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v15}, LR7/c;->t()F

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1646
    .line 1647
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->n(Ljava/lang/Object;JF)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_12

    .line 1654
    :pswitch_44
    move-object v0, v6

    .line 1655
    move/from16 v19, v11

    .line 1656
    .line 1657
    move-object v6, v1

    .line 1658
    move-object v11, v4

    .line 1659
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(I)J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v3

    .line 1663
    const/4 v1, 0x1

    .line 1664
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v15}, LR7/c;->p()D

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v14

    .line 1671
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;
    :try_end_c
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1672
    .line 1673
    move-object v1, v2

    .line 1674
    move-wide v2, v3

    .line 1675
    move-wide v4, v14

    .line 1676
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/m0;->m(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1677
    .line 1678
    .line 1679
    move-object v2, v1

    .line 1680
    :try_start_e
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V
    :try_end_e
    .catch Lcom/google/crypto/tink/shaded/protobuf/F; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1681
    .line 1682
    .line 1683
    goto :goto_12

    .line 1684
    :catchall_3
    move-exception v0

    .line 1685
    move-object v2, v1

    .line 1686
    goto :goto_13

    .line 1687
    :catch_6
    move-object v2, v1

    .line 1688
    goto :goto_f

    .line 1689
    :catch_7
    move-object v6, v1

    .line 1690
    move/from16 v19, v11

    .line 1691
    .line 1692
    const/16 v16, 0x0

    .line 1693
    .line 1694
    goto/16 :goto_8

    .line 1695
    .line 1696
    :catch_8
    :goto_f
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    if-nez v13, :cond_b

    .line 1700
    .line 1701
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    move-object v13, v0

    .line 1706
    :cond_b
    const/4 v12, 0x0

    .line 1707
    invoke-static {v12, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/i0;->b(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1711
    if-nez v0, :cond_e

    .line 1712
    .line 1713
    move/from16 v11, v19

    .line 1714
    .line 1715
    :goto_10
    if-ge v11, v10, :cond_c

    .line 1716
    .line 1717
    aget v0, v9, v11

    .line 1718
    .line 1719
    invoke-virtual {v6, v2, v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/V;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    add-int/lit8 v11, v11, 0x1

    .line 1723
    .line 1724
    goto :goto_10

    .line 1725
    :cond_c
    if-eqz v13, :cond_d

    .line 1726
    .line 1727
    move-object v0, v2

    .line 1728
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 1729
    .line 1730
    iput-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 1731
    .line 1732
    :cond_d
    :goto_11
    return-void

    .line 1733
    :cond_e
    :goto_12
    move-object v1, v6

    .line 1734
    move-object v4, v11

    .line 1735
    move/from16 v11, v19

    .line 1736
    .line 1737
    move-object/from16 v6, p4

    .line 1738
    .line 1739
    goto/16 :goto_0

    .line 1740
    .line 1741
    :goto_13
    move/from16 v11, v19

    .line 1742
    .line 1743
    :goto_14
    if-ge v11, v10, :cond_f

    .line 1744
    .line 1745
    aget v1, v9, v11

    .line 1746
    .line 1747
    invoke-virtual {v6, v2, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/V;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    add-int/lit8 v11, v11, 0x1

    .line 1751
    .line 1752
    goto :goto_14

    .line 1753
    :cond_f
    if-eqz v13, :cond_10

    .line 1754
    .line 1755
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    move-object v1, v2

    .line 1759
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 1760
    .line 1761
    iput-object v13, v1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 1762
    .line 1763
    :cond_10
    throw v0

    .line 1764
    nop

    .line 1765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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

.method public final v(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/P;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v3, p2

    .line 24
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 25
    .line 26
    iget-boolean v3, v3, Lcom/google/crypto/tink/shaded/protobuf/O;->X:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/O;->Y:Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/O;->d()Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/O;->Y:Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/O;->d()Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 60
    .line 61
    invoke-static {p3}, LB/e;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/V;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 94
    .line 95
    aget p2, v1, p2

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p3, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/V;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p2, v0, p2

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final y(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/V;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final z(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/V;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
