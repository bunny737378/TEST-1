.class public final Landroidx/datastore/preferences/protobuf/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/j0;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/b;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/datastore/preferences/protobuf/c0;

.field public final l:Landroidx/datastore/preferences/protobuf/N;

.field public final m:Landroidx/datastore/preferences/protobuf/u0;

.field public final n:Landroidx/datastore/preferences/protobuf/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/a0;->o:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/C0;->m()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/a0;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/b;Z[IIILandroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/a0;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/a0;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/C;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:Z

    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/a0;->g:Z

    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/a0;->h:[I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/a0;->i:I

    iput p9, p0, Landroidx/datastore/preferences/protobuf/a0;->j:I

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/a0;->k:Landroidx/datastore/preferences/protobuf/c0;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/a0;->l:Landroidx/datastore/preferences/protobuf/N;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/a0;->m:Landroidx/datastore/preferences/protobuf/u0;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/a0;->e:Landroidx/datastore/preferences/protobuf/b;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/a0;->n:Landroidx/datastore/preferences/protobuf/V;

    return-void
.end method

.method public static A(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/V;)Landroidx/datastore/preferences/protobuf/a0;
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v10, v2

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v6, 0xd800

    .line 25
    .line 26
    .line 27
    if-lt v5, v6, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v5, v6, :cond_2

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x1

    .line 41
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-lt v7, v6, :cond_4

    .line 48
    .line 49
    and-int/lit16 v7, v7, 0x1fff

    .line 50
    .line 51
    const/16 v9, 0xd

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v11, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v5, v6, :cond_3

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v5, v9

    .line 64
    or-int/2addr v7, v5

    .line 65
    add-int/lit8 v9, v9, 0xd

    .line 66
    .line 67
    move v5, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    shl-int/2addr v5, v9

    .line 70
    or-int/2addr v7, v5

    .line 71
    move v5, v11

    .line 72
    :cond_4
    if-nez v7, :cond_5

    .line 73
    .line 74
    sget-object v7, Landroidx/datastore/preferences/protobuf/a0;->o:[I

    .line 75
    .line 76
    move v9, v2

    .line 77
    move v11, v9

    .line 78
    move v13, v11

    .line 79
    move v14, v13

    .line 80
    move v15, v14

    .line 81
    move-object v12, v7

    .line 82
    move v7, v15

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lt v5, v6, :cond_7

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0x1fff

    .line 94
    .line 95
    const/16 v9, 0xd

    .line 96
    .line 97
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-lt v7, v6, :cond_6

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0x1fff

    .line 106
    .line 107
    shl-int/2addr v7, v9

    .line 108
    or-int/2addr v5, v7

    .line 109
    add-int/lit8 v9, v9, 0xd

    .line 110
    .line 111
    move v7, v11

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    shl-int/2addr v7, v9

    .line 114
    or-int/2addr v5, v7

    .line 115
    move v7, v11

    .line 116
    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-lt v7, v6, :cond_9

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x1fff

    .line 125
    .line 126
    const/16 v11, 0xd

    .line 127
    .line 128
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-lt v9, v6, :cond_8

    .line 135
    .line 136
    and-int/lit16 v9, v9, 0x1fff

    .line 137
    .line 138
    shl-int/2addr v9, v11

    .line 139
    or-int/2addr v7, v9

    .line 140
    add-int/lit8 v11, v11, 0xd

    .line 141
    .line 142
    move v9, v12

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    shl-int/2addr v9, v11

    .line 145
    or-int/2addr v7, v9

    .line 146
    move v9, v12

    .line 147
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-lt v9, v6, :cond_b

    .line 154
    .line 155
    and-int/lit16 v9, v9, 0x1fff

    .line 156
    .line 157
    const/16 v12, 0xd

    .line 158
    .line 159
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-lt v11, v6, :cond_a

    .line 166
    .line 167
    and-int/lit16 v11, v11, 0x1fff

    .line 168
    .line 169
    shl-int/2addr v11, v12

    .line 170
    or-int/2addr v9, v11

    .line 171
    add-int/lit8 v12, v12, 0xd

    .line 172
    .line 173
    move v11, v13

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    shl-int/2addr v11, v12

    .line 176
    or-int/2addr v9, v11

    .line 177
    move v11, v13

    .line 178
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-lt v11, v6, :cond_d

    .line 185
    .line 186
    and-int/lit16 v11, v11, 0x1fff

    .line 187
    .line 188
    const/16 v13, 0xd

    .line 189
    .line 190
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-lt v12, v6, :cond_c

    .line 197
    .line 198
    and-int/lit16 v12, v12, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v12, v13

    .line 201
    or-int/2addr v11, v12

    .line 202
    add-int/lit8 v13, v13, 0xd

    .line 203
    .line 204
    move v12, v14

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    shl-int/2addr v12, v13

    .line 207
    or-int/2addr v11, v12

    .line 208
    move v12, v14

    .line 209
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 210
    .line 211
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-lt v12, v6, :cond_f

    .line 216
    .line 217
    and-int/lit16 v12, v12, 0x1fff

    .line 218
    .line 219
    const/16 v14, 0xd

    .line 220
    .line 221
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 222
    .line 223
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-lt v13, v6, :cond_e

    .line 228
    .line 229
    and-int/lit16 v13, v13, 0x1fff

    .line 230
    .line 231
    shl-int/2addr v13, v14

    .line 232
    or-int/2addr v12, v13

    .line 233
    add-int/lit8 v14, v14, 0xd

    .line 234
    .line 235
    move v13, v15

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    shl-int/2addr v13, v14

    .line 238
    or-int/2addr v12, v13

    .line 239
    move v13, v15

    .line 240
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 241
    .line 242
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lt v13, v6, :cond_11

    .line 247
    .line 248
    and-int/lit16 v13, v13, 0x1fff

    .line 249
    .line 250
    const/16 v15, 0xd

    .line 251
    .line 252
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 253
    .line 254
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-lt v14, v6, :cond_10

    .line 259
    .line 260
    and-int/lit16 v14, v14, 0x1fff

    .line 261
    .line 262
    shl-int/2addr v14, v15

    .line 263
    or-int/2addr v13, v14

    .line 264
    add-int/lit8 v15, v15, 0xd

    .line 265
    .line 266
    move/from16 v14, v16

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    shl-int/2addr v14, v15

    .line 270
    or-int/2addr v13, v14

    .line 271
    move/from16 v14, v16

    .line 272
    .line 273
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 274
    .line 275
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-lt v14, v6, :cond_13

    .line 280
    .line 281
    and-int/lit16 v14, v14, 0x1fff

    .line 282
    .line 283
    const/16 v16, 0xd

    .line 284
    .line 285
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 286
    .line 287
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-lt v15, v6, :cond_12

    .line 292
    .line 293
    and-int/lit16 v15, v15, 0x1fff

    .line 294
    .line 295
    shl-int v15, v15, v16

    .line 296
    .line 297
    or-int/2addr v14, v15

    .line 298
    add-int/lit8 v16, v16, 0xd

    .line 299
    .line 300
    move/from16 v15, v17

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    shl-int v15, v15, v16

    .line 304
    .line 305
    or-int/2addr v14, v15

    .line 306
    move/from16 v15, v17

    .line 307
    .line 308
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-lt v15, v6, :cond_15

    .line 315
    .line 316
    and-int/lit16 v15, v15, 0x1fff

    .line 317
    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    const/16 v16, 0xd

    .line 321
    .line 322
    :goto_a
    add-int/lit8 v18, v2, 0x1

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-lt v2, v6, :cond_14

    .line 329
    .line 330
    and-int/lit16 v2, v2, 0x1fff

    .line 331
    .line 332
    shl-int v2, v2, v16

    .line 333
    .line 334
    or-int/2addr v15, v2

    .line 335
    add-int/lit8 v16, v16, 0xd

    .line 336
    .line 337
    move/from16 v2, v18

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_14
    shl-int v2, v2, v16

    .line 341
    .line 342
    or-int/2addr v15, v2

    .line 343
    move/from16 v16, v18

    .line 344
    .line 345
    :cond_15
    add-int v2, v15, v13

    .line 346
    .line 347
    add-int/2addr v2, v14

    .line 348
    new-array v2, v2, [I

    .line 349
    .line 350
    mul-int/lit8 v14, v5, 0x2

    .line 351
    .line 352
    add-int/2addr v14, v7

    .line 353
    move v7, v9

    .line 354
    move v9, v12

    .line 355
    move-object v12, v2

    .line 356
    move v2, v5

    .line 357
    move/from16 v5, v16

    .line 358
    .line 359
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i0;->b()[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i0;->a()Landroidx/datastore/preferences/protobuf/b;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    mul-int/lit8 v3, v9, 0x3

    .line 372
    .line 373
    new-array v3, v3, [I

    .line 374
    .line 375
    mul-int/2addr v9, v1

    .line 376
    new-array v9, v9, [Ljava/lang/Object;

    .line 377
    .line 378
    add-int/2addr v13, v15

    .line 379
    move/from16 v22, v13

    .line 380
    .line 381
    move/from16 v21, v15

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    :goto_c
    if-ge v5, v4, :cond_33

    .line 388
    .line 389
    add-int/lit8 v23, v5, 0x1

    .line 390
    .line 391
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-lt v5, v6, :cond_17

    .line 396
    .line 397
    and-int/lit16 v5, v5, 0x1fff

    .line 398
    .line 399
    move/from16 v1, v23

    .line 400
    .line 401
    const/16 v23, 0xd

    .line 402
    .line 403
    :goto_d
    add-int/lit8 v25, v1, 0x1

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-lt v1, v6, :cond_16

    .line 410
    .line 411
    and-int/lit16 v1, v1, 0x1fff

    .line 412
    .line 413
    shl-int v1, v1, v23

    .line 414
    .line 415
    or-int/2addr v5, v1

    .line 416
    add-int/lit8 v23, v23, 0xd

    .line 417
    .line 418
    move/from16 v1, v25

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_16
    shl-int v1, v1, v23

    .line 422
    .line 423
    or-int/2addr v5, v1

    .line 424
    move/from16 v1, v25

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_17
    move/from16 v1, v23

    .line 428
    .line 429
    :goto_e
    add-int/lit8 v23, v1, 0x1

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-lt v1, v6, :cond_19

    .line 436
    .line 437
    and-int/lit16 v1, v1, 0x1fff

    .line 438
    .line 439
    move/from16 v6, v23

    .line 440
    .line 441
    const/16 v23, 0xd

    .line 442
    .line 443
    :goto_f
    add-int/lit8 v26, v6, 0x1

    .line 444
    .line 445
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    move/from16 v27, v4

    .line 450
    .line 451
    const v4, 0xd800

    .line 452
    .line 453
    .line 454
    if-lt v6, v4, :cond_18

    .line 455
    .line 456
    and-int/lit16 v4, v6, 0x1fff

    .line 457
    .line 458
    shl-int v4, v4, v23

    .line 459
    .line 460
    or-int/2addr v1, v4

    .line 461
    add-int/lit8 v23, v23, 0xd

    .line 462
    .line 463
    move/from16 v6, v26

    .line 464
    .line 465
    move/from16 v4, v27

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_18
    shl-int v4, v6, v23

    .line 469
    .line 470
    or-int/2addr v1, v4

    .line 471
    move/from16 v4, v26

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_19
    move/from16 v27, v4

    .line 475
    .line 476
    move/from16 v4, v23

    .line 477
    .line 478
    :goto_10
    and-int/lit16 v6, v1, 0xff

    .line 479
    .line 480
    move/from16 v23, v13

    .line 481
    .line 482
    and-int/lit16 v13, v1, 0x400

    .line 483
    .line 484
    if-eqz v13, :cond_1a

    .line 485
    .line 486
    add-int/lit8 v13, v19, 0x1

    .line 487
    .line 488
    aput v20, v12, v19

    .line 489
    .line 490
    move/from16 v19, v13

    .line 491
    .line 492
    :cond_1a
    sget-object v13, Landroidx/datastore/preferences/protobuf/a0;->p:Lsun/misc/Unsafe;

    .line 493
    .line 494
    move/from16 v29, v15

    .line 495
    .line 496
    const/16 v15, 0x33

    .line 497
    .line 498
    if-lt v6, v15, :cond_22

    .line 499
    .line 500
    add-int/lit8 v15, v4, 0x1

    .line 501
    .line 502
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    move/from16 v26, v15

    .line 507
    .line 508
    const v15, 0xd800

    .line 509
    .line 510
    .line 511
    if-lt v4, v15, :cond_1c

    .line 512
    .line 513
    and-int/lit16 v4, v4, 0x1fff

    .line 514
    .line 515
    move/from16 v15, v26

    .line 516
    .line 517
    const/16 v26, 0xd

    .line 518
    .line 519
    :goto_11
    add-int/lit8 v30, v15, 0x1

    .line 520
    .line 521
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    move/from16 v31, v11

    .line 526
    .line 527
    const v11, 0xd800

    .line 528
    .line 529
    .line 530
    if-lt v15, v11, :cond_1b

    .line 531
    .line 532
    and-int/lit16 v11, v15, 0x1fff

    .line 533
    .line 534
    shl-int v11, v11, v26

    .line 535
    .line 536
    or-int/2addr v4, v11

    .line 537
    add-int/lit8 v26, v26, 0xd

    .line 538
    .line 539
    move/from16 v15, v30

    .line 540
    .line 541
    move/from16 v11, v31

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1b
    shl-int v11, v15, v26

    .line 545
    .line 546
    or-int/2addr v4, v11

    .line 547
    move/from16 v15, v30

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_1c
    move/from16 v31, v11

    .line 551
    .line 552
    move/from16 v15, v26

    .line 553
    .line 554
    :goto_12
    add-int/lit8 v11, v6, -0x33

    .line 555
    .line 556
    move/from16 v26, v15

    .line 557
    .line 558
    const/16 v15, 0x9

    .line 559
    .line 560
    if-eq v11, v15, :cond_1f

    .line 561
    .line 562
    const/16 v15, 0x11

    .line 563
    .line 564
    if-ne v11, v15, :cond_1d

    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_1d
    const/16 v15, 0xc

    .line 568
    .line 569
    if-ne v11, v15, :cond_1e

    .line 570
    .line 571
    if-nez v10, :cond_1e

    .line 572
    .line 573
    div-int/lit8 v11, v20, 0x3

    .line 574
    .line 575
    const/4 v15, 0x2

    .line 576
    mul-int/2addr v11, v15

    .line 577
    const/4 v15, 0x1

    .line 578
    add-int/2addr v11, v15

    .line 579
    add-int/lit8 v15, v14, 0x1

    .line 580
    .line 581
    aget-object v14, v16, v14

    .line 582
    .line 583
    aput-object v14, v9, v11

    .line 584
    .line 585
    move v14, v15

    .line 586
    :cond_1e
    const/4 v15, 0x2

    .line 587
    goto :goto_14

    .line 588
    :cond_1f
    :goto_13
    div-int/lit8 v11, v20, 0x3

    .line 589
    .line 590
    const/4 v15, 0x2

    .line 591
    mul-int/2addr v11, v15

    .line 592
    const/16 v18, 0x1

    .line 593
    .line 594
    add-int/lit8 v11, v11, 0x1

    .line 595
    .line 596
    add-int/lit8 v24, v14, 0x1

    .line 597
    .line 598
    aget-object v14, v16, v14

    .line 599
    .line 600
    aput-object v14, v9, v11

    .line 601
    .line 602
    move/from16 v14, v24

    .line 603
    .line 604
    :goto_14
    mul-int/2addr v4, v15

    .line 605
    aget-object v11, v16, v4

    .line 606
    .line 607
    instance-of v15, v11, Ljava/lang/reflect/Field;

    .line 608
    .line 609
    if-eqz v15, :cond_20

    .line 610
    .line 611
    check-cast v11, Ljava/lang/reflect/Field;

    .line 612
    .line 613
    :goto_15
    move/from16 v28, v14

    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_20
    check-cast v11, Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v8, v11}, Landroidx/datastore/preferences/protobuf/a0;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    aput-object v11, v16, v4

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :goto_16
    invoke-virtual {v13, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 626
    .line 627
    .line 628
    move-result-wide v14

    .line 629
    long-to-int v11, v14

    .line 630
    add-int/lit8 v4, v4, 0x1

    .line 631
    .line 632
    aget-object v14, v16, v4

    .line 633
    .line 634
    instance-of v15, v14, Ljava/lang/reflect/Field;

    .line 635
    .line 636
    if-eqz v15, :cond_21

    .line 637
    .line 638
    check-cast v14, Ljava/lang/reflect/Field;

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_21
    check-cast v14, Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v8, v14}, Landroidx/datastore/preferences/protobuf/a0;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    aput-object v14, v16, v4

    .line 648
    .line 649
    :goto_17
    invoke-virtual {v13, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v13

    .line 653
    long-to-int v4, v13

    .line 654
    move v13, v4

    .line 655
    move/from16 v14, v28

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    const/16 v18, 0x1

    .line 659
    .line 660
    move/from16 v28, v26

    .line 661
    .line 662
    move/from16 v26, v7

    .line 663
    .line 664
    goto/16 :goto_23

    .line 665
    .line 666
    :cond_22
    move/from16 v31, v11

    .line 667
    .line 668
    add-int/lit8 v11, v14, 0x1

    .line 669
    .line 670
    aget-object v15, v16, v14

    .line 671
    .line 672
    check-cast v15, Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v8, v15}, Landroidx/datastore/preferences/protobuf/a0;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    move/from16 v26, v7

    .line 679
    .line 680
    const/16 v7, 0x9

    .line 681
    .line 682
    if-eq v6, v7, :cond_23

    .line 683
    .line 684
    const/16 v7, 0x11

    .line 685
    .line 686
    if-ne v6, v7, :cond_24

    .line 687
    .line 688
    :cond_23
    const/16 v18, 0x1

    .line 689
    .line 690
    const/16 v24, 0x2

    .line 691
    .line 692
    goto/16 :goto_1c

    .line 693
    .line 694
    :cond_24
    const/16 v7, 0x1b

    .line 695
    .line 696
    if-eq v6, v7, :cond_25

    .line 697
    .line 698
    const/16 v7, 0x31

    .line 699
    .line 700
    if-ne v6, v7, :cond_26

    .line 701
    .line 702
    :cond_25
    const/16 v18, 0x1

    .line 703
    .line 704
    const/16 v24, 0x2

    .line 705
    .line 706
    goto :goto_1b

    .line 707
    :cond_26
    const/16 v7, 0xc

    .line 708
    .line 709
    if-eq v6, v7, :cond_2a

    .line 710
    .line 711
    const/16 v7, 0x1e

    .line 712
    .line 713
    if-eq v6, v7, :cond_2a

    .line 714
    .line 715
    const/16 v7, 0x2c

    .line 716
    .line 717
    if-ne v6, v7, :cond_27

    .line 718
    .line 719
    goto :goto_19

    .line 720
    :cond_27
    const/16 v7, 0x32

    .line 721
    .line 722
    if-ne v6, v7, :cond_28

    .line 723
    .line 724
    add-int/lit8 v7, v21, 0x1

    .line 725
    .line 726
    aput v20, v12, v21

    .line 727
    .line 728
    div-int/lit8 v21, v20, 0x3

    .line 729
    .line 730
    const/16 v24, 0x2

    .line 731
    .line 732
    mul-int/lit8 v21, v21, 0x2

    .line 733
    .line 734
    add-int/lit8 v28, v14, 0x2

    .line 735
    .line 736
    aget-object v11, v16, v11

    .line 737
    .line 738
    aput-object v11, v9, v21

    .line 739
    .line 740
    and-int/lit16 v11, v1, 0x800

    .line 741
    .line 742
    if-eqz v11, :cond_29

    .line 743
    .line 744
    add-int/lit8 v21, v21, 0x1

    .line 745
    .line 746
    add-int/lit8 v11, v14, 0x3

    .line 747
    .line 748
    aget-object v14, v16, v28

    .line 749
    .line 750
    aput-object v14, v9, v21

    .line 751
    .line 752
    move/from16 v21, v7

    .line 753
    .line 754
    :cond_28
    :goto_18
    const/16 v18, 0x1

    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_29
    move/from16 v21, v7

    .line 758
    .line 759
    move/from16 v11, v28

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_2a
    :goto_19
    if-nez v10, :cond_2b

    .line 763
    .line 764
    div-int/lit8 v7, v20, 0x3

    .line 765
    .line 766
    const/16 v24, 0x2

    .line 767
    .line 768
    mul-int/lit8 v7, v7, 0x2

    .line 769
    .line 770
    const/16 v18, 0x1

    .line 771
    .line 772
    add-int/lit8 v7, v7, 0x1

    .line 773
    .line 774
    add-int/lit8 v14, v14, 0x2

    .line 775
    .line 776
    aget-object v11, v16, v11

    .line 777
    .line 778
    aput-object v11, v9, v7

    .line 779
    .line 780
    :goto_1a
    move v11, v14

    .line 781
    goto :goto_1d

    .line 782
    :cond_2b
    const/16 v18, 0x1

    .line 783
    .line 784
    const/16 v24, 0x2

    .line 785
    .line 786
    goto :goto_1d

    .line 787
    :goto_1b
    div-int/lit8 v7, v20, 0x3

    .line 788
    .line 789
    mul-int/lit8 v7, v7, 0x2

    .line 790
    .line 791
    add-int/lit8 v7, v7, 0x1

    .line 792
    .line 793
    add-int/lit8 v14, v14, 0x2

    .line 794
    .line 795
    aget-object v11, v16, v11

    .line 796
    .line 797
    aput-object v11, v9, v7

    .line 798
    .line 799
    goto :goto_1a

    .line 800
    :goto_1c
    div-int/lit8 v7, v20, 0x3

    .line 801
    .line 802
    mul-int/lit8 v7, v7, 0x2

    .line 803
    .line 804
    add-int/lit8 v7, v7, 0x1

    .line 805
    .line 806
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    aput-object v14, v9, v7

    .line 811
    .line 812
    :goto_1d
    invoke-virtual {v13, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 813
    .line 814
    .line 815
    move-result-wide v14

    .line 816
    long-to-int v7, v14

    .line 817
    and-int/lit16 v14, v1, 0x1000

    .line 818
    .line 819
    const/16 v15, 0x1000

    .line 820
    .line 821
    if-ne v14, v15, :cond_2f

    .line 822
    .line 823
    const/16 v14, 0x11

    .line 824
    .line 825
    if-gt v6, v14, :cond_2f

    .line 826
    .line 827
    add-int/lit8 v14, v4, 0x1

    .line 828
    .line 829
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    const v15, 0xd800

    .line 834
    .line 835
    .line 836
    if-lt v4, v15, :cond_2d

    .line 837
    .line 838
    and-int/lit16 v4, v4, 0x1fff

    .line 839
    .line 840
    const/16 v25, 0xd

    .line 841
    .line 842
    :goto_1e
    add-int/lit8 v28, v14, 0x1

    .line 843
    .line 844
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 845
    .line 846
    .line 847
    move-result v14

    .line 848
    if-lt v14, v15, :cond_2c

    .line 849
    .line 850
    and-int/lit16 v14, v14, 0x1fff

    .line 851
    .line 852
    shl-int v14, v14, v25

    .line 853
    .line 854
    or-int/2addr v4, v14

    .line 855
    add-int/lit8 v25, v25, 0xd

    .line 856
    .line 857
    move/from16 v14, v28

    .line 858
    .line 859
    goto :goto_1e

    .line 860
    :cond_2c
    shl-int v14, v14, v25

    .line 861
    .line 862
    or-int/2addr v4, v14

    .line 863
    :goto_1f
    const/4 v14, 0x2

    .line 864
    goto :goto_20

    .line 865
    :cond_2d
    move/from16 v28, v14

    .line 866
    .line 867
    goto :goto_1f

    .line 868
    :goto_20
    mul-int/lit8 v24, v2, 0x2

    .line 869
    .line 870
    div-int/lit8 v25, v4, 0x20

    .line 871
    .line 872
    add-int v25, v25, v24

    .line 873
    .line 874
    aget-object v14, v16, v25

    .line 875
    .line 876
    instance-of v15, v14, Ljava/lang/reflect/Field;

    .line 877
    .line 878
    if-eqz v15, :cond_2e

    .line 879
    .line 880
    check-cast v14, Ljava/lang/reflect/Field;

    .line 881
    .line 882
    goto :goto_21

    .line 883
    :cond_2e
    check-cast v14, Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v8, v14}, Landroidx/datastore/preferences/protobuf/a0;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    aput-object v14, v16, v25

    .line 890
    .line 891
    :goto_21
    invoke-virtual {v13, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 892
    .line 893
    .line 894
    move-result-wide v13

    .line 895
    long-to-int v13, v13

    .line 896
    rem-int/lit8 v4, v4, 0x20

    .line 897
    .line 898
    goto :goto_22

    .line 899
    :cond_2f
    const v13, 0xfffff

    .line 900
    .line 901
    .line 902
    move/from16 v28, v4

    .line 903
    .line 904
    const/4 v4, 0x0

    .line 905
    :goto_22
    const/16 v14, 0x12

    .line 906
    .line 907
    if-lt v6, v14, :cond_30

    .line 908
    .line 909
    const/16 v14, 0x31

    .line 910
    .line 911
    if-gt v6, v14, :cond_30

    .line 912
    .line 913
    add-int/lit8 v14, v22, 0x1

    .line 914
    .line 915
    aput v7, v12, v22

    .line 916
    .line 917
    move/from16 v22, v14

    .line 918
    .line 919
    :cond_30
    move v14, v11

    .line 920
    move v11, v7

    .line 921
    :goto_23
    add-int/lit8 v7, v20, 0x1

    .line 922
    .line 923
    aput v5, v3, v20

    .line 924
    .line 925
    add-int/lit8 v5, v20, 0x2

    .line 926
    .line 927
    and-int/lit16 v15, v1, 0x200

    .line 928
    .line 929
    if-eqz v15, :cond_31

    .line 930
    .line 931
    const/high16 v15, 0x20000000

    .line 932
    .line 933
    goto :goto_24

    .line 934
    :cond_31
    const/4 v15, 0x0

    .line 935
    :goto_24
    and-int/lit16 v1, v1, 0x100

    .line 936
    .line 937
    if-eqz v1, :cond_32

    .line 938
    .line 939
    const/high16 v1, 0x10000000

    .line 940
    .line 941
    goto :goto_25

    .line 942
    :cond_32
    const/4 v1, 0x0

    .line 943
    :goto_25
    or-int/2addr v1, v15

    .line 944
    shl-int/lit8 v6, v6, 0x14

    .line 945
    .line 946
    or-int/2addr v1, v6

    .line 947
    or-int/2addr v1, v11

    .line 948
    aput v1, v3, v7

    .line 949
    .line 950
    add-int/lit8 v20, v20, 0x3

    .line 951
    .line 952
    shl-int/lit8 v1, v4, 0x14

    .line 953
    .line 954
    or-int/2addr v1, v13

    .line 955
    aput v1, v3, v5

    .line 956
    .line 957
    move/from16 v13, v23

    .line 958
    .line 959
    move/from16 v7, v26

    .line 960
    .line 961
    move/from16 v4, v27

    .line 962
    .line 963
    move/from16 v5, v28

    .line 964
    .line 965
    move/from16 v15, v29

    .line 966
    .line 967
    move/from16 v11, v31

    .line 968
    .line 969
    const/4 v1, 0x2

    .line 970
    const v6, 0xd800

    .line 971
    .line 972
    .line 973
    goto/16 :goto_c

    .line 974
    .line 975
    :cond_33
    move/from16 v26, v7

    .line 976
    .line 977
    move/from16 v31, v11

    .line 978
    .line 979
    move/from16 v23, v13

    .line 980
    .line 981
    move/from16 v29, v15

    .line 982
    .line 983
    new-instance v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 984
    .line 985
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i0;->a()Landroidx/datastore/preferences/protobuf/b;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    move-object v4, v0

    .line 990
    move-object v5, v3

    .line 991
    move-object v6, v9

    .line 992
    move/from16 v8, v31

    .line 993
    .line 994
    move-object v9, v1

    .line 995
    move-object v11, v12

    .line 996
    move/from16 v12, v29

    .line 997
    .line 998
    move-object/from16 v14, p1

    .line 999
    .line 1000
    move-object/from16 v15, p2

    .line 1001
    .line 1002
    move-object/from16 v16, p3

    .line 1003
    .line 1004
    move-object/from16 v17, p4

    .line 1005
    .line 1006
    move-object/from16 v18, p5

    .line 1007
    .line 1008
    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/a0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/b;Z[IIILandroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/V;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v0
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

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
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Ld/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static O(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static S(ILjava/lang/Object;LL3/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, LL3/c;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/datastore/preferences/protobuf/q;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/q;->O(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/i;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, LL3/c;->n(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/C;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/C;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/C;->j()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static t(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static z(Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/V;)Landroidx/datastore/preferences/protobuf/a0;
    .locals 7

    .line 1
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroidx/datastore/preferences/protobuf/i0;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/a0;->A(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/V;)Landroidx/datastore/preferences/protobuf/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Ld/i;->p(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final E(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ge p1, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public final F(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->l:Landroidx/datastore/preferences/protobuf/N;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p4, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 8
    .line 9
    and-int/lit8 p3, p2, 0x7

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p3, v0, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/j0;->g()Landroidx/datastore/preferences/protobuf/C;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/n;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/t;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5, p3}, Landroidx/datastore/preferences/protobuf/j0;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p3, p4, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Landroidx/datastore/preferences/protobuf/m;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    iget p3, p4, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p3, p4, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Landroidx/datastore/preferences/protobuf/m;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eq p3, p2, :cond_0

    .line 51
    .line 52
    iput p3, p4, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public final G(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/t;)V
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
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/a0;->l:Landroidx/datastore/preferences/protobuf/N;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p3, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/j0;->g()Landroidx/datastore/preferences/protobuf/C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/n;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/t;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/j0;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget v0, p3, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, p2, :cond_0

    .line 56
    .line 57
    iput v0, p3, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public final H(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/n;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

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
    and-int/2addr p2, v2

    .line 16
    int-to-long v2, p2

    .line 17
    invoke-virtual {p3, v1}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m;->t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_1
    invoke-static {v2, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/2addr p2, v2

    .line 37
    int-to-long v2, p2

    .line 38
    invoke-virtual {p3, v1}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m;->s()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    and-int/2addr p2, v2

    .line 51
    int-to-long v0, p2

    .line 52
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/n;->h()Landroidx/datastore/preferences/protobuf/i;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method public final I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/n;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

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
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/a0;->l:Landroidx/datastore/preferences/protobuf/N;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p2, v3

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-virtual {v4, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1, v2}, Landroidx/datastore/preferences/protobuf/n;->v(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/2addr p2, v3

    .line 29
    int-to-long v2, p2

    .line 30
    invoke-virtual {v4, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/n;->v(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final K(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:[I

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
    sget-object v2, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/C0;->q(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final L(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/C0;->q(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a0;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Landroidx/datastore/preferences/protobuf/a0;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/a0;->K(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a0;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Landroidx/datastore/preferences/protobuf/a0;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/a0;->L(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final Q(Ljava/lang/Object;LL3/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/a0;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const v5, 0xfffff

    .line 11
    .line 12
    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_0
    if-ge v7, v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/a0;->P(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    aget v11, v3, v7

    .line 23
    .line 24
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/a0;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const/16 v13, 0x11

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    sget-object v15, Landroidx/datastore/preferences/protobuf/a0;->p:Lsun/misc/Unsafe;

    .line 32
    .line 33
    if-gt v12, v13, :cond_1

    .line 34
    .line 35
    add-int/lit8 v13, v7, 0x2

    .line 36
    .line 37
    aget v13, v3, v13

    .line 38
    .line 39
    and-int v6, v13, v5

    .line 40
    .line 41
    if-eq v6, v8, :cond_0

    .line 42
    .line 43
    int-to-long v8, v6

    .line 44
    invoke-virtual {v15, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    move v8, v6

    .line 49
    :cond_0
    ushr-int/lit8 v6, v13, 0x14

    .line 50
    .line 51
    shl-int v6, v14, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_1
    and-int/2addr v10, v5

    .line 56
    move/from16 v16, v6

    .line 57
    .line 58
    int-to-long v5, v10

    .line 59
    packed-switch v12, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_0
    invoke-virtual {v0, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2, v11, v6, v5}, LL3/c;->x(ILandroidx/datastore/preferences/protobuf/j0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    invoke-virtual {v0, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/a0;->D(JLjava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v2, v11, v5, v6}, LL3/c;->E(IJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_2
    invoke-virtual {v0, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v2, v11, v5}, LL3/c;->D(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    invoke-virtual {v0, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/a0;->D(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v2, v11, v5, v6}, LL3/c;->C(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_4
    invoke-virtual {v0, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v2, v11, v5}, LL3/c;->B(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    invoke-virtual {v0, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_2

    .line 144
    .line 145
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v2, v11, v5}, LL3/c;->p(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_6
    invoke-virtual {v0, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_2

    .line 158
    .line 159
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v2, v11, v5}, LL3/c;->F(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_7
    invoke-virtual {v0, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_2

    .line 172
    .line 173
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroidx/datastore/preferences/protobuf/i;

    .line 178
    .line 179
    invoke-virtual {v2, v11, v5}, LL3/c;->n(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    invoke-virtual {v0, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_2

    .line 188
    .line 189
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v2, v11, v6, v5}, LL3/c;->A(ILandroidx/datastore/preferences/protobuf/j0;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_9
    invoke-virtual {v0, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_2

    .line 207
    .line 208
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v11, v5, v2}, Landroidx/datastore/preferences/protobuf/a0;->S(ILjava/lang/Object;LL3/c;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :pswitch_a
    invoke-virtual {v0, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_2

    .line 222
    .line 223
    sget-object v10, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 224
    .line 225
    invoke-virtual {v10, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v2, v11, v5}, LL3/c;->m(IZ)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_b
    invoke-virtual {v0, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_2

    .line 245
    .line 246
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v2, v11, v5}, LL3/c;->u(II)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_c
    invoke-virtual {v0, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_2

    .line 260
    .line 261
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/a0;->D(JLjava/lang/Object;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    invoke-virtual {v2, v11, v5, v6}, LL3/c;->v(IJ)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :pswitch_d
    invoke-virtual {v0, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_2

    .line 275
    .line 276
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v2, v11, v5}, LL3/c;->y(II)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_e
    invoke-virtual {v0, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_2

    .line 290
    .line 291
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/a0;->D(JLjava/lang/Object;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    invoke-virtual {v2, v11, v5, v6}, LL3/c;->G(IJ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_f
    invoke-virtual {v0, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_2

    .line 305
    .line 306
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/a0;->D(JLjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    invoke-virtual {v2, v11, v5, v6}, LL3/c;->z(IJ)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_10
    invoke-virtual {v0, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_2

    .line 320
    .line 321
    sget-object v10, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 322
    .line 323
    invoke-virtual {v10, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v2, v11, v5}, LL3/c;->w(IF)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_11
    invoke-virtual {v0, v11, v7, v1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_2

    .line 343
    .line 344
    sget-object v10, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 345
    .line 346
    invoke-virtual {v10, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/Double;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    invoke-virtual {v2, v11, v5, v6}, LL3/c;->o(ID)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_12
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v0, v2, v11, v5, v7}, Landroidx/datastore/preferences/protobuf/a0;->R(LL3/c;ILjava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_13
    aget v10, v3, v7

    .line 371
    .line 372
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v10, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/k0;->K(ILjava/util/List;LL3/c;Landroidx/datastore/preferences/protobuf/j0;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_14
    aget v10, v3, v7

    .line 388
    .line 389
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v10, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/k0;->R(ILjava/util/List;LL3/c;Z)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_15
    aget v10, v3, v7

    .line 401
    .line 402
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v10, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/k0;->Q(ILjava/util/List;LL3/c;Z)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_16
    aget v10, v3, v7

    .line 414
    .line 415
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v10, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/k0;->P(ILjava/util/List;LL3/c;Z)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_17
    aget v10, v3, v7

    .line 427
    .line 428
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v10, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/k0;->O(ILjava/util/List;LL3/c;Z)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :pswitch_18
    aget v10, v3, v7

    .line 440
    .line 441
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v10, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/k0;->G(ILjava/util/List;LL3/c;Z)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :pswitch_19
    aget v10, v3, v7

    .line 453
    .line 454
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v10, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/k0;->T(ILjava/util/List;LL3/c;Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :pswitch_1a
    aget v10, v3, v7

    .line 466
    .line 467
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v10, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/k0;->D(ILjava/util/List;LL3/c;Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :pswitch_1b
    aget v10, v3, v7

    .line 479
    .line 480
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v10, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/k0;->H(ILjava/util/List;LL3/c;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :pswitch_1c
    aget v10, v3, v7

    .line 492
    .line 493
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v10, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/k0;->I(ILjava/util/List;LL3/c;Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_1d
    aget v10, v3, v7

    .line 505
    .line 506
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v10, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/k0;->L(ILjava/util/List;LL3/c;Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :pswitch_1e
    aget v10, v3, v7

    .line 518
    .line 519
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v10, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/k0;->U(ILjava/util/List;LL3/c;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :pswitch_1f
    aget v10, v3, v7

    .line 531
    .line 532
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v10, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/k0;->M(ILjava/util/List;LL3/c;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :pswitch_20
    aget v10, v3, v7

    .line 544
    .line 545
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v10, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/k0;->J(ILjava/util/List;LL3/c;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :pswitch_21
    aget v10, v3, v7

    .line 557
    .line 558
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v10, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/k0;->F(ILjava/util/List;LL3/c;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :pswitch_22
    aget v10, v3, v7

    .line 570
    .line 571
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Ljava/util/List;

    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    invoke-static {v10, v5, v2, v11}, Landroidx/datastore/preferences/protobuf/k0;->R(ILjava/util/List;LL3/c;Z)V

    .line 579
    .line 580
    .line 581
    :goto_3
    move v12, v11

    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :pswitch_23
    const/4 v11, 0x0

    .line 585
    aget v10, v3, v7

    .line 586
    .line 587
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v10, v5, v2, v11}, Landroidx/datastore/preferences/protobuf/k0;->Q(ILjava/util/List;LL3/c;Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :pswitch_24
    const/4 v11, 0x0

    .line 598
    aget v10, v3, v7

    .line 599
    .line 600
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v10, v5, v2, v11}, Landroidx/datastore/preferences/protobuf/k0;->P(ILjava/util/List;LL3/c;Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :pswitch_25
    const/4 v11, 0x0

    .line 611
    aget v10, v3, v7

    .line 612
    .line 613
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v10, v5, v2, v11}, Landroidx/datastore/preferences/protobuf/k0;->O(ILjava/util/List;LL3/c;Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_3

    .line 623
    :pswitch_26
    const/4 v11, 0x0

    .line 624
    aget v10, v3, v7

    .line 625
    .line 626
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v10, v5, v2, v11}, Landroidx/datastore/preferences/protobuf/k0;->G(ILjava/util/List;LL3/c;Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_3

    .line 636
    :pswitch_27
    const/4 v11, 0x0

    .line 637
    aget v10, v3, v7

    .line 638
    .line 639
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v10, v5, v2, v11}, Landroidx/datastore/preferences/protobuf/k0;->T(ILjava/util/List;LL3/c;Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_3

    .line 649
    :pswitch_28
    aget v10, v3, v7

    .line 650
    .line 651
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v10, v5, v2}, Landroidx/datastore/preferences/protobuf/k0;->E(ILjava/util/List;LL3/c;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :pswitch_29
    aget v10, v3, v7

    .line 663
    .line 664
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/util/List;

    .line 669
    .line 670
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-static {v10, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/k0;->N(ILjava/util/List;LL3/c;Landroidx/datastore/preferences/protobuf/j0;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :pswitch_2a
    aget v10, v3, v7

    .line 680
    .line 681
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v10, v5, v2}, Landroidx/datastore/preferences/protobuf/k0;->S(ILjava/util/List;LL3/c;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :pswitch_2b
    aget v10, v3, v7

    .line 693
    .line 694
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/util/List;

    .line 699
    .line 700
    const/4 v12, 0x0

    .line 701
    invoke-static {v10, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/k0;->D(ILjava/util/List;LL3/c;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :pswitch_2c
    const/4 v12, 0x0

    .line 707
    aget v10, v3, v7

    .line 708
    .line 709
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v10, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/k0;->H(ILjava/util/List;LL3/c;Z)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :pswitch_2d
    const/4 v12, 0x0

    .line 721
    aget v10, v3, v7

    .line 722
    .line 723
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v10, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/k0;->I(ILjava/util/List;LL3/c;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :pswitch_2e
    const/4 v12, 0x0

    .line 735
    aget v10, v3, v7

    .line 736
    .line 737
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v10, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/k0;->L(ILjava/util/List;LL3/c;Z)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_4

    .line 747
    .line 748
    :pswitch_2f
    const/4 v12, 0x0

    .line 749
    aget v10, v3, v7

    .line 750
    .line 751
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v10, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/k0;->U(ILjava/util/List;LL3/c;Z)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :pswitch_30
    const/4 v12, 0x0

    .line 763
    aget v10, v3, v7

    .line 764
    .line 765
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v10, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/k0;->M(ILjava/util/List;LL3/c;Z)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    :pswitch_31
    const/4 v12, 0x0

    .line 777
    aget v10, v3, v7

    .line 778
    .line 779
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v10, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/k0;->J(ILjava/util/List;LL3/c;Z)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :pswitch_32
    const/4 v12, 0x0

    .line 791
    aget v10, v3, v7

    .line 792
    .line 793
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v10, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/k0;->F(ILjava/util/List;LL3/c;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :pswitch_33
    const/4 v12, 0x0

    .line 805
    and-int v10, v9, v16

    .line 806
    .line 807
    if-eqz v10, :cond_3

    .line 808
    .line 809
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v2, v11, v6, v5}, LL3/c;->x(ILandroidx/datastore/preferences/protobuf/j0;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_4

    .line 821
    .line 822
    :pswitch_34
    const/4 v12, 0x0

    .line 823
    and-int v10, v9, v16

    .line 824
    .line 825
    if-eqz v10, :cond_3

    .line 826
    .line 827
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 828
    .line 829
    .line 830
    move-result-wide v5

    .line 831
    invoke-virtual {v2, v11, v5, v6}, LL3/c;->E(IJ)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :pswitch_35
    const/4 v12, 0x0

    .line 837
    and-int v10, v9, v16

    .line 838
    .line 839
    if-eqz v10, :cond_3

    .line 840
    .line 841
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-virtual {v2, v11, v5}, LL3/c;->D(II)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :pswitch_36
    const/4 v12, 0x0

    .line 851
    and-int v10, v9, v16

    .line 852
    .line 853
    if-eqz v10, :cond_3

    .line 854
    .line 855
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 856
    .line 857
    .line 858
    move-result-wide v5

    .line 859
    invoke-virtual {v2, v11, v5, v6}, LL3/c;->C(IJ)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :pswitch_37
    const/4 v12, 0x0

    .line 865
    and-int v10, v9, v16

    .line 866
    .line 867
    if-eqz v10, :cond_3

    .line 868
    .line 869
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-virtual {v2, v11, v5}, LL3/c;->B(II)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :pswitch_38
    const/4 v12, 0x0

    .line 879
    and-int v10, v9, v16

    .line 880
    .line 881
    if-eqz v10, :cond_3

    .line 882
    .line 883
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-virtual {v2, v11, v5}, LL3/c;->p(II)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :pswitch_39
    const/4 v12, 0x0

    .line 893
    and-int v10, v9, v16

    .line 894
    .line 895
    if-eqz v10, :cond_3

    .line 896
    .line 897
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    invoke-virtual {v2, v11, v5}, LL3/c;->F(II)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_4

    .line 905
    .line 906
    :pswitch_3a
    const/4 v12, 0x0

    .line 907
    and-int v10, v9, v16

    .line 908
    .line 909
    if-eqz v10, :cond_3

    .line 910
    .line 911
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Landroidx/datastore/preferences/protobuf/i;

    .line 916
    .line 917
    invoke-virtual {v2, v11, v5}, LL3/c;->n(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_4

    .line 921
    .line 922
    :pswitch_3b
    const/4 v12, 0x0

    .line 923
    and-int v10, v9, v16

    .line 924
    .line 925
    if-eqz v10, :cond_3

    .line 926
    .line 927
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-virtual {v2, v11, v6, v5}, LL3/c;->A(ILandroidx/datastore/preferences/protobuf/j0;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :pswitch_3c
    const/4 v12, 0x0

    .line 941
    and-int v10, v9, v16

    .line 942
    .line 943
    if-eqz v10, :cond_3

    .line 944
    .line 945
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-static {v11, v5, v2}, Landroidx/datastore/preferences/protobuf/a0;->S(ILjava/lang/Object;LL3/c;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_4

    .line 953
    .line 954
    :pswitch_3d
    const/4 v12, 0x0

    .line 955
    and-int v10, v9, v16

    .line 956
    .line 957
    if-eqz v10, :cond_3

    .line 958
    .line 959
    sget-object v10, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 960
    .line 961
    invoke-virtual {v10, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/B0;->c(JLjava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    invoke-virtual {v2, v11, v5}, LL3/c;->m(IZ)V

    .line 966
    .line 967
    .line 968
    goto :goto_4

    .line 969
    :pswitch_3e
    const/4 v12, 0x0

    .line 970
    and-int v10, v9, v16

    .line 971
    .line 972
    if-eqz v10, :cond_3

    .line 973
    .line 974
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    invoke-virtual {v2, v11, v5}, LL3/c;->u(II)V

    .line 979
    .line 980
    .line 981
    goto :goto_4

    .line 982
    :pswitch_3f
    const/4 v12, 0x0

    .line 983
    and-int v10, v9, v16

    .line 984
    .line 985
    if-eqz v10, :cond_3

    .line 986
    .line 987
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 988
    .line 989
    .line 990
    move-result-wide v5

    .line 991
    invoke-virtual {v2, v11, v5, v6}, LL3/c;->v(IJ)V

    .line 992
    .line 993
    .line 994
    goto :goto_4

    .line 995
    :pswitch_40
    const/4 v12, 0x0

    .line 996
    and-int v10, v9, v16

    .line 997
    .line 998
    if-eqz v10, :cond_3

    .line 999
    .line 1000
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    invoke-virtual {v2, v11, v5}, LL3/c;->y(II)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_4

    .line 1008
    :pswitch_41
    const/4 v12, 0x0

    .line 1009
    and-int v10, v9, v16

    .line 1010
    .line 1011
    if-eqz v10, :cond_3

    .line 1012
    .line 1013
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v5

    .line 1017
    invoke-virtual {v2, v11, v5, v6}, LL3/c;->G(IJ)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_4

    .line 1021
    :pswitch_42
    const/4 v12, 0x0

    .line 1022
    and-int v10, v9, v16

    .line 1023
    .line 1024
    if-eqz v10, :cond_3

    .line 1025
    .line 1026
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v5

    .line 1030
    invoke-virtual {v2, v11, v5, v6}, LL3/c;->z(IJ)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_4

    .line 1034
    :pswitch_43
    const/4 v12, 0x0

    .line 1035
    and-int v10, v9, v16

    .line 1036
    .line 1037
    if-eqz v10, :cond_3

    .line 1038
    .line 1039
    sget-object v10, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 1040
    .line 1041
    invoke-virtual {v10, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/B0;->f(JLjava/lang/Object;)F

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    invoke-virtual {v2, v11, v5}, LL3/c;->w(IF)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_4

    .line 1049
    :pswitch_44
    const/4 v12, 0x0

    .line 1050
    and-int v10, v9, v16

    .line 1051
    .line 1052
    if-eqz v10, :cond_3

    .line 1053
    .line 1054
    sget-object v10, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 1055
    .line 1056
    invoke-virtual {v10, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/B0;->e(JLjava/lang/Object;)D

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v5

    .line 1060
    invoke-virtual {v2, v11, v5, v6}, LL3/c;->o(ID)V

    .line 1061
    .line 1062
    .line 1063
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x3

    .line 1064
    .line 1065
    const v5, 0xfffff

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_0

    .line 1069
    .line 1070
    :cond_4
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/a0;->m:Landroidx/datastore/preferences/protobuf/u0;

    .line 1071
    .line 1072
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    check-cast v1, Landroidx/datastore/preferences/protobuf/C;

    .line 1076
    .line 1077
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/C;->unknownFields:Landroidx/datastore/preferences/protobuf/t0;

    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/t0;->d(LL3/c;)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
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

.method public final R(LL3/c;ILjava/lang/Object;I)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/a0;->m(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->n:Landroidx/datastore/preferences/protobuf/V;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p4, Landroidx/datastore/preferences/protobuf/T;

    .line 13
    .line 14
    iget-object p4, p4, Landroidx/datastore/preferences/protobuf/T;->a:LJ3/w;

    .line 15
    .line 16
    check-cast p3, Landroidx/datastore/preferences/protobuf/U;

    .line 17
    .line 18
    iget-object v0, p1, LL3/c;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/U;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    iget-object v1, p1, LL3/c;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/datastore/preferences/protobuf/q;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, p2, v2}, Landroidx/datastore/preferences/protobuf/q;->Q(II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LL3/c;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/datastore/preferences/protobuf/q;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p4, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->a(LJ3/w;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/q;->S(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LL3/c;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/datastore/preferences/protobuf/q;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, p4, v2, v0}, Landroidx/datastore/preferences/protobuf/T;->b(Landroidx/datastore/preferences/protobuf/q;LJ3/w;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Landroidx/datastore/preferences/protobuf/a0;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_11

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/a0;->h:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/a0;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/a0;->P(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int/2addr v6, v7

    .line 34
    if-eq v10, v3, :cond_1

    .line 35
    .line 36
    if-eq v10, v0, :cond_0

    .line 37
    .line 38
    sget-object v3, Landroidx/datastore/preferences/protobuf/a0;->p:Lsun/misc/Unsafe;

    .line 39
    .line 40
    int-to-long v11, v10

    .line 41
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_0
    move v3, v10

    .line 46
    :cond_1
    const/high16 v7, 0x10000000

    .line 47
    .line 48
    and-int/2addr v7, v9

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    and-int v7, v4, v6

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    return v1

    .line 66
    :cond_4
    :goto_2
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/a0;->O(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v10, 0x9

    .line 71
    .line 72
    if-eq v7, v10, :cond_e

    .line 73
    .line 74
    const/16 v10, 0x11

    .line 75
    .line 76
    if-eq v7, v10, :cond_e

    .line 77
    .line 78
    const/16 v6, 0x1b

    .line 79
    .line 80
    if-eq v7, v6, :cond_b

    .line 81
    .line 82
    const/16 v6, 0x3c

    .line 83
    .line 84
    if-eq v7, v6, :cond_a

    .line 85
    .line 86
    const/16 v6, 0x44

    .line 87
    .line 88
    if-eq v7, v6, :cond_a

    .line 89
    .line 90
    const/16 v6, 0x31

    .line 91
    .line 92
    if-eq v7, v6, :cond_b

    .line 93
    .line 94
    const/16 v6, 0x32

    .line 95
    .line 96
    if-eq v7, v6, :cond_5

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    and-int v6, v9, v0

    .line 101
    .line 102
    int-to-long v6, v6

    .line 103
    sget-object v8, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 104
    .line 105
    invoke-virtual {v8, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/a0;->n:Landroidx/datastore/preferences/protobuf/V;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v6, Landroidx/datastore/preferences/protobuf/U;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/a0;->m(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroidx/datastore/preferences/protobuf/T;

    .line 129
    .line 130
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/T;->a:LJ3/w;

    .line 131
    .line 132
    iget-object v5, v5, LJ3/w;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Landroidx/datastore/preferences/protobuf/K0;

    .line 135
    .line 136
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/K0;->w:Landroidx/datastore/preferences/protobuf/L0;

    .line 137
    .line 138
    sget-object v7, Landroidx/datastore/preferences/protobuf/L0;->F:Landroidx/datastore/preferences/protobuf/L0;

    .line 139
    .line 140
    if-eq v5, v7, :cond_7

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v6, 0x0

    .line 153
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_10

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v6, :cond_9

    .line 164
    .line 165
    sget-object v6, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v6, v8}, Landroidx/datastore/preferences/protobuf/g0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_9
    invoke-interface {v6, v7}, Landroidx/datastore/preferences/protobuf/j0;->a(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_8

    .line 180
    .line 181
    return v1

    .line 182
    :cond_a
    invoke-virtual {p0, v8, v5, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_10

    .line 187
    .line 188
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    and-int v6, v9, v0

    .line 193
    .line 194
    int-to-long v6, v6

    .line 195
    sget-object v8, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 196
    .line 197
    invoke-virtual {v8, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/j0;->a(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_10

    .line 206
    .line 207
    return v1

    .line 208
    :cond_b
    and-int v6, v9, v0

    .line 209
    .line 210
    int-to-long v6, v6

    .line 211
    sget-object v8, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 212
    .line 213
    invoke-virtual {v8, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_c

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move v7, v1

    .line 231
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-ge v7, v8, :cond_10

    .line 236
    .line 237
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v5, v8}, Landroidx/datastore/preferences/protobuf/j0;->a(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_d

    .line 246
    .line 247
    return v1

    .line 248
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_e
    if-ne v3, v0, :cond_f

    .line 252
    .line 253
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_10

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_f
    and-int/2addr v6, v4

    .line 261
    if-eqz v6, :cond_10

    .line 262
    .line 263
    :goto_4
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    and-int v6, v9, v0

    .line 268
    .line 269
    int-to-long v6, v6

    .line 270
    sget-object v8, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 271
    .line 272
    invoke-virtual {v8, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/j0;->a(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_10

    .line 281
    .line 282
    return v1

    .line 283
    :cond_10
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_11
    return v6
.end method

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/a0;->r(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_e

    .line 17
    .line 18
    iget-object v11, v8, Landroidx/datastore/preferences/protobuf/a0;->m:Landroidx/datastore/preferences/protobuf/u0;

    .line 19
    .line 20
    iget-object v12, v8, Landroidx/datastore/preferences/protobuf/a0;->h:[I

    .line 21
    .line 22
    iget v13, v8, Landroidx/datastore/preferences/protobuf/a0;->j:I

    .line 23
    .line 24
    iget v14, v8, Landroidx/datastore/preferences/protobuf/a0;->i:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v15, v1

    .line 28
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/n;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/a0;->E(I)I

    .line 33
    .line 34
    .line 35
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-gez v7, :cond_6

    .line 37
    .line 38
    const v2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    :goto_1
    if-ge v14, v13, :cond_1

    .line 44
    .line 45
    aget v0, v12, v14

    .line 46
    .line 47
    invoke-virtual {v8, v9, v0, v15}, Landroidx/datastore/preferences/protobuf/a0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v14, v14, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v15, :cond_b

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_2
    move-object v0, v9

    .line 59
    check-cast v0, Landroidx/datastore/preferences/protobuf/C;

    .line 60
    .line 61
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/C;->unknownFields:Landroidx/datastore/preferences/protobuf/t0;

    .line 62
    .line 63
    goto/16 :goto_19

    .line 64
    .line 65
    :cond_2
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-nez v15, :cond_3

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/u0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v15, v1

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_1a

    .line 78
    .line 79
    :cond_3
    :goto_3
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;)Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_4
    if-ge v14, v13, :cond_5

    .line 87
    .line 88
    aget v0, v12, v14

    .line 89
    .line 90
    invoke-virtual {v8, v9, v0, v15}, Landroidx/datastore/preferences/protobuf/a0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    if-eqz v15, :cond_b

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :try_start_2
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a0;->P(I)I

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->O(I)I

    .line 104
    .line 105
    .line 106
    move-result v2
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/G; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    const/4 v5, 0x3

    .line 108
    const/4 v6, 0x0

    .line 109
    iget-object v4, v8, Landroidx/datastore/preferences/protobuf/a0;->l:Landroidx/datastore/preferences/protobuf/N;

    .line 110
    .line 111
    packed-switch v2, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    if-nez v15, :cond_7

    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/u0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t0;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;)Z

    .line 127
    .line 128
    .line 129
    move-result v1
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/G; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    :goto_5
    if-ge v14, v13, :cond_8

    .line 133
    .line 134
    aget v0, v12, v14

    .line 135
    .line 136
    invoke-virtual {v8, v9, v0, v15}, Landroidx/datastore/preferences/protobuf/a0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    if-eqz v15, :cond_b

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_0
    :try_start_5
    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a0;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroidx/datastore/preferences/protobuf/b;

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/n;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/t;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-virtual {v8, v1, v7, v9, v2}, Landroidx/datastore/preferences/protobuf/a0;->N(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Landroidx/datastore/preferences/protobuf/m;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->r()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_7
    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a0;->L(IILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Landroidx/datastore/preferences/protobuf/m;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->q()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :pswitch_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    const/4 v4, 0x1

    .line 221
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Landroidx/datastore/preferences/protobuf/m;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->p()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :pswitch_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    const/4 v4, 0x5

    .line 245
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Landroidx/datastore/preferences/protobuf/m;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->o()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :pswitch_5
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Landroidx/datastore/preferences/protobuf/m;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m;->i()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a0;->l(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v3, v4, v9, v2}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :pswitch_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Landroidx/datastore/preferences/protobuf/m;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :pswitch_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-virtual/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/n;->h()Landroidx/datastore/preferences/protobuf/i;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :pswitch_8
    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a0;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroidx/datastore/preferences/protobuf/b;

    .line 331
    .line 332
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v4, 0x2

    .line 337
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/n;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/t;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :pswitch_9
    invoke-virtual {v8, v9, v3, v0}, Landroidx/datastore/preferences/protobuf/a0;->H(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/n;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :pswitch_a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Landroidx/datastore/preferences/protobuf/m;

    .line 360
    .line 361
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->f()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :pswitch_b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    const/4 v4, 0x5

    .line 379
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Landroidx/datastore/preferences/protobuf/m;

    .line 385
    .line 386
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->j()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :pswitch_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    const/4 v4, 0x1

    .line 404
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Landroidx/datastore/preferences/protobuf/m;

    .line 410
    .line 411
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->k()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :pswitch_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Landroidx/datastore/preferences/protobuf/m;

    .line 434
    .line 435
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->m()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :pswitch_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, Landroidx/datastore/preferences/protobuf/m;

    .line 458
    .line 459
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->w()J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :pswitch_f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, Landroidx/datastore/preferences/protobuf/m;

    .line 482
    .line 483
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->n()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :pswitch_10
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    const/4 v4, 0x5

    .line 501
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, Landroidx/datastore/preferences/protobuf/m;

    .line 507
    .line 508
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->l()F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :pswitch_11
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    const/4 v4, 0x1

    .line 526
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 527
    .line 528
    .line 529
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, Landroidx/datastore/preferences/protobuf/m;

    .line 532
    .line 533
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->h()D

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :pswitch_12
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a0;->m(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move-object/from16 v2, p1

    .line 553
    .line 554
    move v3, v7

    .line 555
    move-object/from16 v5, p3

    .line 556
    .line 557
    move-object/from16 v6, p2

    .line 558
    .line 559
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/a0;->u(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/n;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_13
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    move-object/from16 v1, p0

    .line 573
    .line 574
    move-object/from16 v2, p1

    .line 575
    .line 576
    move-object/from16 v5, p2

    .line 577
    .line 578
    move-object/from16 v7, p3

    .line 579
    .line 580
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/a0;->F(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/t;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_14
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v1

    .line 589
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_8
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->u(Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :pswitch_15
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v1

    .line 602
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_9
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->t(Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :pswitch_16
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v1

    .line 615
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    :goto_a
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->s(Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :pswitch_17
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v1

    .line 628
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :goto_b
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->r(Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :pswitch_18
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v2

    .line 641
    invoke-virtual {v4, v2, v3, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/n;->k(Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a0;->l(I)V

    .line 649
    .line 650
    .line 651
    :goto_c
    invoke-static {v9, v1, v2, v15, v11}, Landroidx/datastore/preferences/protobuf/k0;->z(Ljava/lang/Object;ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u0;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :pswitch_19
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v1

    .line 660
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_d
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->w(Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_1a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v1

    .line 673
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    :goto_e
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_1b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    :goto_f
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->m(Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :pswitch_1c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 696
    .line 697
    .line 698
    move-result-wide v1

    .line 699
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :goto_10
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->n(Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :pswitch_1d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v1

    .line 712
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :goto_11
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->p(Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :pswitch_1e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v1

    .line 725
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    :goto_12
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->x(Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_1f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v1

    .line 738
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    :goto_13
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->q(Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_20
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 748
    .line 749
    .line 750
    move-result-wide v1

    .line 751
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    :goto_14
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->o(Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :pswitch_21
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 761
    .line 762
    .line 763
    move-result-wide v1

    .line 764
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :goto_15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->j(Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :pswitch_22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v1

    .line 777
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    goto/16 :goto_8

    .line 782
    .line 783
    :pswitch_23
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v1

    .line 787
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    goto/16 :goto_9

    .line 792
    .line 793
    :pswitch_24
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 794
    .line 795
    .line 796
    move-result-wide v1

    .line 797
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    goto/16 :goto_a

    .line 802
    .line 803
    :pswitch_25
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 804
    .line 805
    .line 806
    move-result-wide v1

    .line 807
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    goto/16 :goto_b

    .line 812
    .line 813
    :pswitch_26
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v2

    .line 817
    invoke-virtual {v4, v2, v3, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/n;->k(Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a0;->l(I)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_c

    .line 828
    .line 829
    :pswitch_27
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v1

    .line 833
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    goto/16 :goto_d

    .line 838
    .line 839
    :pswitch_28
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v1

    .line 843
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->i(Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :pswitch_29
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    move-object/from16 v1, p0

    .line 857
    .line 858
    move-object/from16 v2, p1

    .line 859
    .line 860
    move-object/from16 v4, p2

    .line 861
    .line 862
    move-object/from16 v6, p3

    .line 863
    .line 864
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/a0;->G(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/t;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :pswitch_2a
    invoke-virtual {v8, v9, v3, v0}, Landroidx/datastore/preferences/protobuf/a0;->I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/n;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :pswitch_2b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 875
    .line 876
    .line 877
    move-result-wide v1

    .line 878
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    goto/16 :goto_e

    .line 883
    .line 884
    :pswitch_2c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 885
    .line 886
    .line 887
    move-result-wide v1

    .line 888
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    goto/16 :goto_f

    .line 893
    .line 894
    :pswitch_2d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v1

    .line 898
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    goto/16 :goto_10

    .line 903
    .line 904
    :pswitch_2e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 905
    .line 906
    .line 907
    move-result-wide v1

    .line 908
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    goto/16 :goto_11

    .line 913
    .line 914
    :pswitch_2f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 915
    .line 916
    .line 917
    move-result-wide v1

    .line 918
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    goto/16 :goto_12

    .line 923
    .line 924
    :pswitch_30
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 925
    .line 926
    .line 927
    move-result-wide v1

    .line 928
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    goto/16 :goto_13

    .line 933
    .line 934
    :pswitch_31
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 935
    .line 936
    .line 937
    move-result-wide v1

    .line 938
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    goto/16 :goto_14

    .line 943
    .line 944
    :pswitch_32
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v1

    .line 948
    invoke-virtual {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/N;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    goto/16 :goto_15

    .line 953
    .line 954
    :pswitch_33
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a0;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    .line 959
    .line 960
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/n;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/t;)V

    .line 968
    .line 969
    .line 970
    :goto_16
    invoke-virtual {v8, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/a0;->M(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/b;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_0

    .line 974
    .line 975
    :pswitch_34
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 976
    .line 977
    .line 978
    move-result-wide v1

    .line 979
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 980
    .line 981
    .line 982
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v3, Landroidx/datastore/preferences/protobuf/m;

    .line 985
    .line 986
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->r()J

    .line 987
    .line 988
    .line 989
    move-result-wide v3

    .line 990
    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/C0;->r(Ljava/lang/Object;JJ)V

    .line 991
    .line 992
    .line 993
    :goto_17
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a0;->K(ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :pswitch_35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v1

    .line 1002
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, Landroidx/datastore/preferences/protobuf/m;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->q()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    invoke-static {v3, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/C0;->q(IJLjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :pswitch_36
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v1

    .line 1021
    const/4 v3, 0x1

    .line 1022
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, Landroidx/datastore/preferences/protobuf/m;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->p()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v3

    .line 1033
    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/C0;->r(Ljava/lang/Object;JJ)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_17

    .line 1037
    :pswitch_37
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v1

    .line 1041
    const/4 v3, 0x5

    .line 1042
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, Landroidx/datastore/preferences/protobuf/m;

    .line 1048
    .line 1049
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->o()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    invoke-static {v3, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/C0;->q(IJLjava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :pswitch_38
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->i()I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a0;->l(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v2

    .line 1075
    invoke-static {v1, v2, v3, v9}, Landroidx/datastore/preferences/protobuf/C0;->q(IJLjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_17

    .line 1079
    :pswitch_39
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v1

    .line 1083
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v3, Landroidx/datastore/preferences/protobuf/m;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    invoke-static {v3, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/C0;->q(IJLjava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_17

    .line 1098
    :pswitch_3a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v1

    .line 1102
    invoke-virtual/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/n;->h()Landroidx/datastore/preferences/protobuf/i;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-static {v1, v2, v9, v3}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_17

    .line 1110
    :pswitch_3b
    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a0;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    .line 1115
    .line 1116
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    const/4 v3, 0x2

    .line 1121
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/n;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/t;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_16

    .line 1128
    .line 1129
    :pswitch_3c
    invoke-virtual {v8, v9, v3, v0}, Landroidx/datastore/preferences/protobuf/a0;->H(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/n;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_17

    .line 1133
    .line 1134
    :pswitch_3d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v1

    .line 1138
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v3, Landroidx/datastore/preferences/protobuf/m;

    .line 1144
    .line 1145
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->f()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 1150
    .line 1151
    invoke-virtual {v4, v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/B0;->k(Ljava/lang/Object;JZ)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_17

    .line 1155
    .line 1156
    :pswitch_3e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v1

    .line 1160
    const/4 v3, 0x5

    .line 1161
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v3, Landroidx/datastore/preferences/protobuf/m;

    .line 1167
    .line 1168
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->j()I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    invoke-static {v3, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/C0;->q(IJLjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_17

    .line 1176
    .line 1177
    :pswitch_3f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v1

    .line 1181
    const/4 v3, 0x1

    .line 1182
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, Landroidx/datastore/preferences/protobuf/m;

    .line 1188
    .line 1189
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->k()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v3

    .line 1193
    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/C0;->r(Ljava/lang/Object;JJ)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_17

    .line 1197
    .line 1198
    :pswitch_40
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v1

    .line 1202
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v3, Landroidx/datastore/preferences/protobuf/m;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->m()I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    invoke-static {v3, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/C0;->q(IJLjava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_17

    .line 1217
    .line 1218
    :pswitch_41
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v1

    .line 1222
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v3, Landroidx/datastore/preferences/protobuf/m;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->w()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v3

    .line 1233
    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/C0;->r(Ljava/lang/Object;JJ)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_17

    .line 1237
    .line 1238
    :pswitch_42
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v1

    .line 1242
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, Landroidx/datastore/preferences/protobuf/m;

    .line 1248
    .line 1249
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->n()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v3

    .line 1253
    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/C0;->r(Ljava/lang/Object;JJ)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_17

    .line 1257
    .line 1258
    :pswitch_43
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v1

    .line 1262
    const/4 v3, 0x5

    .line 1263
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, Landroidx/datastore/preferences/protobuf/m;

    .line 1269
    .line 1270
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m;->l()F

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 1275
    .line 1276
    invoke-virtual {v4, v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/B0;->n(Ljava/lang/Object;JF)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_17

    .line 1280
    .line 1281
    :pswitch_44
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->B(I)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v3

    .line 1285
    const/4 v1, 0x1

    .line 1286
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->h()D

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v5

    .line 1297
    sget-object v1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 1298
    .line 1299
    move-object/from16 v2, p1

    .line 1300
    .line 1301
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/B0;->m(Ljava/lang/Object;JD)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/G; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_17

    .line 1305
    .line 1306
    :catch_0
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    if-nez v15, :cond_9

    .line 1310
    .line 1311
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/u0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    move-object v15, v1

    .line 1316
    :cond_9
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1320
    if-nez v1, :cond_0

    .line 1321
    .line 1322
    :goto_18
    if-ge v14, v13, :cond_a

    .line 1323
    .line 1324
    aget v0, v12, v14

    .line 1325
    .line 1326
    invoke-virtual {v8, v9, v0, v15}, Landroidx/datastore/preferences/protobuf/a0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    add-int/lit8 v14, v14, 0x1

    .line 1330
    .line 1331
    goto :goto_18

    .line 1332
    :cond_a
    if-eqz v15, :cond_b

    .line 1333
    .line 1334
    goto/16 :goto_2

    .line 1335
    .line 1336
    :cond_b
    :goto_19
    return-void

    .line 1337
    :goto_1a
    if-ge v14, v13, :cond_c

    .line 1338
    .line 1339
    aget v1, v12, v14

    .line 1340
    .line 1341
    invoke-virtual {v8, v9, v1, v15}, Landroidx/datastore/preferences/protobuf/a0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    add-int/lit8 v14, v14, 0x1

    .line 1345
    .line 1346
    goto :goto_1a

    .line 1347
    :cond_c
    if-eqz v15, :cond_d

    .line 1348
    .line 1349
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    move-object v1, v9

    .line 1353
    check-cast v1, Landroidx/datastore/preferences/protobuf/C;

    .line 1354
    .line 1355
    iput-object v15, v1, Landroidx/datastore/preferences/protobuf/C;->unknownFields:Landroidx/datastore/preferences/protobuf/t0;

    .line 1356
    .line 1357
    :cond_d
    throw v0

    .line 1358
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1359
    .line 1360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    const-string v2, "Mutating immutable message: "

    .line 1363
    .line 1364
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v0

    .line 1378
    nop

    .line 1379
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

.method public final c(Ljava/lang/Object;LL3/c;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/a0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/a0;->P(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v5, v0, v3

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/a0;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    const v8, 0xfffff

    .line 27
    .line 28
    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_13

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    and-int/2addr v4, v8

    .line 41
    int-to-long v6, v4

    .line 42
    :goto_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 43
    .line 44
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p2, v5, v6, v4}, LL3/c;->x(ILandroidx/datastore/preferences/protobuf/j0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_13

    .line 56
    .line 57
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    and-int/2addr v4, v8

    .line 64
    int-to-long v6, v4

    .line 65
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->D(JLjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    :goto_2
    invoke-virtual {p2, v5, v6, v7}, LL3/c;->E(IJ)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_13

    .line 73
    .line 74
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    and-int/2addr v4, v8

    .line 81
    int-to-long v6, v4

    .line 82
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_3
    invoke-virtual {p2, v5, v4}, LL3/c;->D(II)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_13

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    and-int/2addr v4, v8

    .line 98
    int-to-long v6, v4

    .line 99
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->D(JLjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    :goto_4
    invoke-virtual {p2, v5, v6, v7}, LL3/c;->C(IJ)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_13

    .line 107
    .line 108
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    and-int/2addr v4, v8

    .line 115
    int-to-long v6, v4

    .line 116
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_5
    invoke-virtual {p2, v5, v4}, LL3/c;->B(II)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_13

    .line 124
    .line 125
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    and-int/2addr v4, v8

    .line 132
    int-to-long v6, v4

    .line 133
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_6
    invoke-virtual {p2, v5, v4}, LL3/c;->p(II)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_13

    .line 141
    .line 142
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    and-int/2addr v4, v8

    .line 149
    int-to-long v6, v4

    .line 150
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_7
    invoke-virtual {p2, v5, v4}, LL3/c;->F(II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_13

    .line 158
    .line 159
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_0

    .line 164
    .line 165
    and-int/2addr v4, v8

    .line 166
    int-to-long v6, v4

    .line 167
    :goto_8
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroidx/datastore/preferences/protobuf/i;

    .line 174
    .line 175
    invoke-virtual {p2, v5, v4}, LL3/c;->n(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_13

    .line 179
    .line 180
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_0

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    int-to-long v6, v4

    .line 188
    :goto_9
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {p2, v5, v6, v4}, LL3/c;->A(ILandroidx/datastore/preferences/protobuf/j0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_13

    .line 202
    .line 203
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_0

    .line 208
    .line 209
    and-int/2addr v4, v8

    .line 210
    int-to-long v6, v4

    .line 211
    :goto_a
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 212
    .line 213
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/a0;->S(ILjava/lang/Object;LL3/c;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_13

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_0

    .line 227
    .line 228
    and-int/2addr v4, v8

    .line 229
    int-to-long v6, v4

    .line 230
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 231
    .line 232
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    :goto_b
    invoke-virtual {p2, v5, v4}, LL3/c;->m(IZ)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_13

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_0

    .line 252
    .line 253
    and-int/2addr v4, v8

    .line 254
    int-to-long v6, v4

    .line 255
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    :goto_c
    invoke-virtual {p2, v5, v4}, LL3/c;->u(II)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_0

    .line 269
    .line 270
    and-int/2addr v4, v8

    .line 271
    int-to-long v6, v4

    .line 272
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->D(JLjava/lang/Object;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    :goto_d
    invoke-virtual {p2, v5, v6, v7}, LL3/c;->v(IJ)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_13

    .line 280
    .line 281
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_0

    .line 286
    .line 287
    and-int/2addr v4, v8

    .line 288
    int-to-long v6, v4

    .line 289
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    :goto_e
    invoke-virtual {p2, v5, v4}, LL3/c;->y(II)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_13

    .line 297
    .line 298
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_0

    .line 303
    .line 304
    and-int/2addr v4, v8

    .line 305
    int-to-long v6, v4

    .line 306
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->D(JLjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    :goto_f
    invoke-virtual {p2, v5, v6, v7}, LL3/c;->G(IJ)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_13

    .line 314
    .line 315
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_0

    .line 320
    .line 321
    and-int/2addr v4, v8

    .line 322
    int-to-long v6, v4

    .line 323
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->D(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    :goto_10
    invoke-virtual {p2, v5, v6, v7}, LL3/c;->z(IJ)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_13

    .line 331
    .line 332
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_0

    .line 337
    .line 338
    and-int/2addr v4, v8

    .line 339
    int-to-long v6, v4

    .line 340
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 341
    .line 342
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    :goto_11
    invoke-virtual {p2, v5, v4}, LL3/c;->w(IF)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_13

    .line 356
    .line 357
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_0

    .line 362
    .line 363
    and-int/2addr v4, v8

    .line 364
    int-to-long v6, v4

    .line 365
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 366
    .line 367
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Double;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    :goto_12
    invoke-virtual {p2, v5, v6, v7}, LL3/c;->o(ID)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_13

    .line 381
    .line 382
    :pswitch_12
    and-int/2addr v4, v8

    .line 383
    int-to-long v6, v4

    .line 384
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 385
    .line 386
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/a0;->R(LL3/c;ILjava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_13

    .line 394
    .line 395
    :pswitch_13
    aget v5, v0, v3

    .line 396
    .line 397
    and-int/2addr v4, v8

    .line 398
    int-to-long v6, v4

    .line 399
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 400
    .line 401
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/util/List;

    .line 406
    .line 407
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/k0;->K(ILjava/util/List;LL3/c;Landroidx/datastore/preferences/protobuf/j0;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_13

    .line 415
    .line 416
    :pswitch_14
    aget v5, v0, v3

    .line 417
    .line 418
    and-int/2addr v4, v8

    .line 419
    int-to-long v8, v4

    .line 420
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 421
    .line 422
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/k0;->R(ILjava/util/List;LL3/c;Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_13

    .line 432
    .line 433
    :pswitch_15
    aget v5, v0, v3

    .line 434
    .line 435
    and-int/2addr v4, v8

    .line 436
    int-to-long v8, v4

    .line 437
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 438
    .line 439
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/k0;->Q(ILjava/util/List;LL3/c;Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_13

    .line 449
    .line 450
    :pswitch_16
    aget v5, v0, v3

    .line 451
    .line 452
    and-int/2addr v4, v8

    .line 453
    int-to-long v8, v4

    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 455
    .line 456
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/k0;->P(ILjava/util/List;LL3/c;Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_13

    .line 466
    .line 467
    :pswitch_17
    aget v5, v0, v3

    .line 468
    .line 469
    and-int/2addr v4, v8

    .line 470
    int-to-long v8, v4

    .line 471
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 472
    .line 473
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/k0;->O(ILjava/util/List;LL3/c;Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_13

    .line 483
    .line 484
    :pswitch_18
    aget v5, v0, v3

    .line 485
    .line 486
    and-int/2addr v4, v8

    .line 487
    int-to-long v8, v4

    .line 488
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 489
    .line 490
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/k0;->G(ILjava/util/List;LL3/c;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_13

    .line 500
    .line 501
    :pswitch_19
    aget v5, v0, v3

    .line 502
    .line 503
    and-int/2addr v4, v8

    .line 504
    int-to-long v8, v4

    .line 505
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 506
    .line 507
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/k0;->T(ILjava/util/List;LL3/c;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_13

    .line 517
    .line 518
    :pswitch_1a
    aget v5, v0, v3

    .line 519
    .line 520
    and-int/2addr v4, v8

    .line 521
    int-to-long v8, v4

    .line 522
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 523
    .line 524
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/k0;->D(ILjava/util/List;LL3/c;Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_13

    .line 534
    .line 535
    :pswitch_1b
    aget v5, v0, v3

    .line 536
    .line 537
    and-int/2addr v4, v8

    .line 538
    int-to-long v8, v4

    .line 539
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 540
    .line 541
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/k0;->H(ILjava/util/List;LL3/c;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_13

    .line 551
    .line 552
    :pswitch_1c
    aget v5, v0, v3

    .line 553
    .line 554
    and-int/2addr v4, v8

    .line 555
    int-to-long v8, v4

    .line 556
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 557
    .line 558
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/k0;->I(ILjava/util/List;LL3/c;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_13

    .line 568
    .line 569
    :pswitch_1d
    aget v5, v0, v3

    .line 570
    .line 571
    and-int/2addr v4, v8

    .line 572
    int-to-long v8, v4

    .line 573
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 574
    .line 575
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/k0;->L(ILjava/util/List;LL3/c;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_13

    .line 585
    .line 586
    :pswitch_1e
    aget v5, v0, v3

    .line 587
    .line 588
    and-int/2addr v4, v8

    .line 589
    int-to-long v8, v4

    .line 590
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 591
    .line 592
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/k0;->U(ILjava/util/List;LL3/c;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_13

    .line 602
    .line 603
    :pswitch_1f
    aget v5, v0, v3

    .line 604
    .line 605
    and-int/2addr v4, v8

    .line 606
    int-to-long v8, v4

    .line 607
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 608
    .line 609
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/k0;->M(ILjava/util/List;LL3/c;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_13

    .line 619
    .line 620
    :pswitch_20
    aget v5, v0, v3

    .line 621
    .line 622
    and-int/2addr v4, v8

    .line 623
    int-to-long v8, v4

    .line 624
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 625
    .line 626
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/k0;->J(ILjava/util/List;LL3/c;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_13

    .line 636
    .line 637
    :pswitch_21
    aget v5, v0, v3

    .line 638
    .line 639
    and-int/2addr v4, v8

    .line 640
    int-to-long v8, v4

    .line 641
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 642
    .line 643
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/k0;->F(ILjava/util/List;LL3/c;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_13

    .line 653
    .line 654
    :pswitch_22
    aget v5, v0, v3

    .line 655
    .line 656
    and-int/2addr v4, v8

    .line 657
    int-to-long v6, v4

    .line 658
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 659
    .line 660
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/k0;->R(ILjava/util/List;LL3/c;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_13

    .line 670
    .line 671
    :pswitch_23
    aget v5, v0, v3

    .line 672
    .line 673
    and-int/2addr v4, v8

    .line 674
    int-to-long v6, v4

    .line 675
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 676
    .line 677
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/k0;->Q(ILjava/util/List;LL3/c;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_13

    .line 687
    .line 688
    :pswitch_24
    aget v5, v0, v3

    .line 689
    .line 690
    and-int/2addr v4, v8

    .line 691
    int-to-long v6, v4

    .line 692
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 693
    .line 694
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/k0;->P(ILjava/util/List;LL3/c;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_13

    .line 704
    .line 705
    :pswitch_25
    aget v5, v0, v3

    .line 706
    .line 707
    and-int/2addr v4, v8

    .line 708
    int-to-long v6, v4

    .line 709
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 710
    .line 711
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/k0;->O(ILjava/util/List;LL3/c;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_13

    .line 721
    .line 722
    :pswitch_26
    aget v5, v0, v3

    .line 723
    .line 724
    and-int/2addr v4, v8

    .line 725
    int-to-long v6, v4

    .line 726
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 727
    .line 728
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/k0;->G(ILjava/util/List;LL3/c;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_13

    .line 738
    .line 739
    :pswitch_27
    aget v5, v0, v3

    .line 740
    .line 741
    and-int/2addr v4, v8

    .line 742
    int-to-long v6, v4

    .line 743
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 744
    .line 745
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/k0;->T(ILjava/util/List;LL3/c;Z)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_13

    .line 755
    .line 756
    :pswitch_28
    aget v5, v0, v3

    .line 757
    .line 758
    and-int/2addr v4, v8

    .line 759
    int-to-long v6, v4

    .line 760
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 761
    .line 762
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/k0;->E(ILjava/util/List;LL3/c;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_13

    .line 772
    .line 773
    :pswitch_29
    aget v5, v0, v3

    .line 774
    .line 775
    and-int/2addr v4, v8

    .line 776
    int-to-long v6, v4

    .line 777
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 778
    .line 779
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Ljava/util/List;

    .line 784
    .line 785
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/k0;->N(ILjava/util/List;LL3/c;Landroidx/datastore/preferences/protobuf/j0;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_13

    .line 793
    .line 794
    :pswitch_2a
    aget v5, v0, v3

    .line 795
    .line 796
    and-int/2addr v4, v8

    .line 797
    int-to-long v6, v4

    .line 798
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 799
    .line 800
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/k0;->S(ILjava/util/List;LL3/c;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_13

    .line 810
    .line 811
    :pswitch_2b
    aget v5, v0, v3

    .line 812
    .line 813
    and-int/2addr v4, v8

    .line 814
    int-to-long v6, v4

    .line 815
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 816
    .line 817
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/k0;->D(ILjava/util/List;LL3/c;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_13

    .line 827
    .line 828
    :pswitch_2c
    aget v5, v0, v3

    .line 829
    .line 830
    and-int/2addr v4, v8

    .line 831
    int-to-long v6, v4

    .line 832
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 833
    .line 834
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/k0;->H(ILjava/util/List;LL3/c;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_13

    .line 844
    .line 845
    :pswitch_2d
    aget v5, v0, v3

    .line 846
    .line 847
    and-int/2addr v4, v8

    .line 848
    int-to-long v6, v4

    .line 849
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 850
    .line 851
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v4, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/k0;->I(ILjava/util/List;LL3/c;Z)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_13

    .line 861
    .line 862
    :pswitch_2e
    aget v5, v0, v3

    .line 863
    .line 864
    and-int/2addr v4, v8

    .line 865
    int-to-long v6, v4

    .line 866
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 867
    .line 868
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/k0;->L(ILjava/util/List;LL3/c;Z)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_13

    .line 878
    .line 879
    :pswitch_2f
    aget v5, v0, v3

    .line 880
    .line 881
    and-int/2addr v4, v8

    .line 882
    int-to-long v6, v4

    .line 883
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 884
    .line 885
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/k0;->U(ILjava/util/List;LL3/c;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_13

    .line 895
    .line 896
    :pswitch_30
    aget v5, v0, v3

    .line 897
    .line 898
    and-int/2addr v4, v8

    .line 899
    int-to-long v6, v4

    .line 900
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 901
    .line 902
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/k0;->M(ILjava/util/List;LL3/c;Z)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_13

    .line 912
    .line 913
    :pswitch_31
    aget v5, v0, v3

    .line 914
    .line 915
    and-int/2addr v4, v8

    .line 916
    int-to-long v6, v4

    .line 917
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 918
    .line 919
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/k0;->J(ILjava/util/List;LL3/c;Z)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_13

    .line 929
    .line 930
    :pswitch_32
    aget v5, v0, v3

    .line 931
    .line 932
    and-int/2addr v4, v8

    .line 933
    int-to-long v6, v4

    .line 934
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 935
    .line 936
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/k0;->F(ILjava/util/List;LL3/c;Z)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_13

    .line 946
    .line 947
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_0

    .line 952
    .line 953
    and-int/2addr v4, v8

    .line 954
    int-to-long v6, v4

    .line 955
    goto/16 :goto_1

    .line 956
    .line 957
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-eqz v6, :cond_0

    .line 962
    .line 963
    and-int/2addr v4, v8

    .line 964
    int-to-long v6, v4

    .line 965
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 966
    .line 967
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 968
    .line 969
    .line 970
    move-result-wide v6

    .line 971
    goto/16 :goto_2

    .line 972
    .line 973
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_0

    .line 978
    .line 979
    and-int/2addr v4, v8

    .line 980
    int-to-long v6, v4

    .line 981
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 982
    .line 983
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    goto/16 :goto_3

    .line 988
    .line 989
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_0

    .line 994
    .line 995
    and-int/2addr v4, v8

    .line 996
    int-to-long v6, v4

    .line 997
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 998
    .line 999
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v6

    .line 1003
    goto/16 :goto_4

    .line 1004
    .line 1005
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_0

    .line 1010
    .line 1011
    and-int/2addr v4, v8

    .line 1012
    int-to-long v6, v4

    .line 1013
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 1014
    .line 1015
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    goto/16 :goto_5

    .line 1020
    .line 1021
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    if-eqz v6, :cond_0

    .line 1026
    .line 1027
    and-int/2addr v4, v8

    .line 1028
    int-to-long v6, v4

    .line 1029
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 1030
    .line 1031
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    goto/16 :goto_6

    .line 1036
    .line 1037
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-eqz v6, :cond_0

    .line 1042
    .line 1043
    and-int/2addr v4, v8

    .line 1044
    int-to-long v6, v4

    .line 1045
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 1046
    .line 1047
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    goto/16 :goto_7

    .line 1052
    .line 1053
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-eqz v6, :cond_0

    .line 1058
    .line 1059
    and-int/2addr v4, v8

    .line 1060
    int-to-long v6, v4

    .line 1061
    goto/16 :goto_8

    .line 1062
    .line 1063
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-eqz v6, :cond_0

    .line 1068
    .line 1069
    and-int/2addr v4, v8

    .line 1070
    int-to-long v6, v4

    .line 1071
    goto/16 :goto_9

    .line 1072
    .line 1073
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_0

    .line 1078
    .line 1079
    and-int/2addr v4, v8

    .line 1080
    int-to-long v6, v4

    .line 1081
    goto/16 :goto_a

    .line 1082
    .line 1083
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-eqz v6, :cond_0

    .line 1088
    .line 1089
    and-int/2addr v4, v8

    .line 1090
    int-to-long v6, v4

    .line 1091
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 1092
    .line 1093
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->c(JLjava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    goto/16 :goto_b

    .line 1098
    .line 1099
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    if-eqz v6, :cond_0

    .line 1104
    .line 1105
    and-int/2addr v4, v8

    .line 1106
    int-to-long v6, v4

    .line 1107
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 1108
    .line 1109
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    goto/16 :goto_c

    .line 1114
    .line 1115
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_0

    .line 1120
    .line 1121
    and-int/2addr v4, v8

    .line 1122
    int-to-long v6, v4

    .line 1123
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 1124
    .line 1125
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v6

    .line 1129
    goto/16 :goto_d

    .line 1130
    .line 1131
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-eqz v6, :cond_0

    .line 1136
    .line 1137
    and-int/2addr v4, v8

    .line 1138
    int-to-long v6, v4

    .line 1139
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 1140
    .line 1141
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    goto/16 :goto_e

    .line 1146
    .line 1147
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-eqz v6, :cond_0

    .line 1152
    .line 1153
    and-int/2addr v4, v8

    .line 1154
    int-to-long v6, v4

    .line 1155
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 1156
    .line 1157
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v6

    .line 1161
    goto/16 :goto_f

    .line 1162
    .line 1163
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-eqz v6, :cond_0

    .line 1168
    .line 1169
    and-int/2addr v4, v8

    .line 1170
    int-to-long v6, v4

    .line 1171
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 1172
    .line 1173
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v6

    .line 1177
    goto/16 :goto_10

    .line 1178
    .line 1179
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-eqz v6, :cond_0

    .line 1184
    .line 1185
    and-int/2addr v4, v8

    .line 1186
    int-to-long v6, v4

    .line 1187
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 1188
    .line 1189
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->f(JLjava/lang/Object;)F

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    goto/16 :goto_11

    .line 1194
    .line 1195
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    if-eqz v6, :cond_0

    .line 1200
    .line 1201
    and-int/2addr v4, v8

    .line 1202
    int-to-long v6, v4

    .line 1203
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 1204
    .line 1205
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->e(JLjava/lang/Object;)D

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v6

    .line 1209
    goto/16 :goto_12

    .line 1210
    .line 1211
    :cond_0
    :goto_13
    add-int/lit8 v3, v3, 0x3

    .line 1212
    .line 1213
    goto/16 :goto_0

    .line 1214
    .line 1215
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->m:Landroidx/datastore/preferences/protobuf/u0;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    check-cast p1, Landroidx/datastore/preferences/protobuf/C;

    .line 1221
    .line 1222
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/C;->unknownFields:Landroidx/datastore/preferences/protobuf/t0;

    .line 1223
    .line 1224
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->d(LL3/c;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_14

    .line 1228
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->Q(Ljava/lang/Object;LL3/c;)V

    .line 1229
    .line 1230
    .line 1231
    :goto_14
    return-void

    .line 1232
    nop

    .line 1233
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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a0;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->P(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/a0;->O(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :goto_1
    sget-object v2, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->L(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_2
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    sget-object v1, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Class;

    .line 69
    .line 70
    sget-object v1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 71
    .line 72
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/a0;->n:Landroidx/datastore/preferences/protobuf/V;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/V;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/U;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :pswitch_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->l:Landroidx/datastore/preferences/protobuf/N;

    .line 95
    .line 96
    invoke-virtual {v1, v6, v7, p1, p2}, Landroidx/datastore/preferences/protobuf/N;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :pswitch_5
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :pswitch_6
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    :goto_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 113
    .line 114
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/C0;->r(Ljava/lang/Object;JJ)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->K(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    :goto_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 133
    .line 134
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/C0;->q(IJLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    :goto_5
    sget-object v1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 177
    .line 178
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :pswitch_e
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    sget-object v1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 200
    .line 201
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->c(JLjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/B0;->k(Ljava/lang/Object;JZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    sget-object v1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 252
    .line 253
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->f(JLjava/lang/Object;)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/B0;->n(Ljava/lang/Object;JF)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 269
    .line 270
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->e(JLjava/lang/Object;)D

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    move-object v5, p1

    .line 275
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/B0;->m(Ljava/lang/Object;JD)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x3

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->m:Landroidx/datastore/preferences/protobuf/u0;

    .line 285
    .line 286
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->B(Landroidx/datastore/preferences/protobuf/u0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v1, "Mutating immutable message: "

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
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
        :pswitch_0
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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/a0;->P(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/a0;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    sget-object v8, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 34
    .line 35
    invoke-virtual {v8, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8, v4, v5, p2}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v9, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v8, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/k0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 62
    .line 63
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_1
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/k0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_2

    .line 76
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 77
    .line 78
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    if-nez v4, :cond_0

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 94
    .line 95
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/k0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 118
    .line 119
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    cmp-long v4, v8, v4

    .line 128
    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 140
    .line 141
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v5, v4, :cond_1

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 160
    .line 161
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    cmp-long v4, v8, v4

    .line 170
    .line 171
    if-nez v4, :cond_1

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 182
    .line 183
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ne v5, v4, :cond_1

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_1

    .line 200
    .line 201
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 202
    .line 203
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ne v5, v4, :cond_1

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_1

    .line 220
    .line 221
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 222
    .line 223
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ne v5, v4, :cond_1

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_1

    .line 240
    .line 241
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 242
    .line 243
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/k0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_1

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_1

    .line 264
    .line 265
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 266
    .line 267
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/k0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_1

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_1

    .line 288
    .line 289
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 290
    .line 291
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/k0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_1

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_1

    .line 312
    .line 313
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 314
    .line 315
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->c(JLjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->c(JLjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-ne v5, v4, :cond_1

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_1

    .line 332
    .line 333
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 334
    .line 335
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-ne v5, v4, :cond_1

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_1

    .line 352
    .line 353
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 354
    .line 355
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    cmp-long v4, v8, v4

    .line 364
    .line 365
    if-nez v4, :cond_1

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_1

    .line 374
    .line 375
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 376
    .line 377
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-ne v5, v4, :cond_1

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_1

    .line 393
    .line 394
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 395
    .line 396
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    cmp-long v4, v8, v4

    .line 405
    .line 406
    if-nez v4, :cond_1

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_1

    .line 414
    .line 415
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 416
    .line 417
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    cmp-long v4, v8, v4

    .line 426
    .line 427
    if-nez v4, :cond_1

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_1

    .line 435
    .line 436
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 437
    .line 438
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->f(JLjava/lang/Object;)F

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->f(JLjava/lang/Object;)F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-ne v5, v4, :cond_1

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_1

    .line 462
    .line 463
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 464
    .line 465
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->e(JLjava/lang/Object;)D

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 470
    .line 471
    .line 472
    move-result-wide v8

    .line 473
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/B0;->e(JLjava/lang/Object;)D

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    cmp-long v4, v8, v4

    .line 482
    .line 483
    if-nez v4, :cond_1

    .line 484
    .line 485
    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x3

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_1
    :goto_4
    return v2

    .line 490
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->m:Landroidx/datastore/preferences/protobuf/u0;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    check-cast p1, Landroidx/datastore/preferences/protobuf/C;

    .line 496
    .line 497
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/C;->unknownFields:Landroidx/datastore/preferences/protobuf/t0;

    .line 498
    .line 499
    check-cast p2, Landroidx/datastore/preferences/protobuf/C;

    .line 500
    .line 501
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/C;->unknownFields:Landroidx/datastore/preferences/protobuf/t0;

    .line 502
    .line 503
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_3

    .line 508
    .line 509
    return v2

    .line 510
    :cond_3
    const/4 p1, 0x1

    .line 511
    return p1

    .line 512
    nop

    .line 513
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

.method public final f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/a0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->p(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->o(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g()Landroidx/datastore/preferences/protobuf/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->k:Landroidx/datastore/preferences/protobuf/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->e:Landroidx/datastore/preferences/protobuf/b;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/C;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/C;->l()Landroidx/datastore/preferences/protobuf/C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a0;->r(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/C;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/C;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/C;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/C;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/C;->k()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:[I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/a0;->P(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v4, v3

    .line 38
    int-to-long v4, v4

    .line 39
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->O(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    sget-object v7, Landroidx/datastore/preferences/protobuf/a0;->p:Lsun/misc/Unsafe;

    .line 46
    .line 47
    if-eq v3, v6, :cond_3

    .line 48
    .line 49
    const/16 v6, 0x3c

    .line 50
    .line 51
    if-eq v3, v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x44

    .line 54
    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/a0;->n:Landroidx/datastore/preferences/protobuf/V;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/V;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_1
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/a0;->l:Landroidx/datastore/preferences/protobuf/N;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/N;->a(JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    aget v3, v0, v2

    .line 86
    .line 87
    invoke-virtual {p0, v3, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/j0;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->m:Landroidx/datastore/preferences/protobuf/u0;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u0;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
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

.method public final i(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:[I

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
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/a0;->P(I)I

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
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/a0;->O(I)I

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
    goto/16 :goto_f

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    :goto_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_3
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->D(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    :goto_5
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/F;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_3

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    :goto_6
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_3

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 121
    .line 122
    :goto_7
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 123
    .line 124
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_2

    .line 129
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    mul-int/lit8 v3, v3, 0x35

    .line 143
    .line 144
    :goto_8
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 145
    .line 146
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_3

    .line 157
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    mul-int/lit8 v3, v3, 0x35

    .line 164
    .line 165
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 166
    .line 167
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    sget-object v5, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    if-eqz v4, :cond_0

    .line 180
    .line 181
    :goto_9
    move v8, v9

    .line 182
    :cond_0
    add-int/2addr v8, v3

    .line 183
    move v3, v8

    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_2

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_2

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v3, v3, 0x35

    .line 232
    .line 233
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 234
    .line 235
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    :goto_a
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_2

    .line 256
    .line 257
    mul-int/lit8 v3, v3, 0x35

    .line 258
    .line 259
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 260
    .line 261
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/Double;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    :goto_b
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 286
    .line 287
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_1

    .line 292
    .line 293
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    :cond_1
    mul-int/lit8 v3, v3, 0x35

    .line 298
    .line 299
    add-int/2addr v3, v10

    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 303
    .line 304
    :goto_d
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 305
    .line 306
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 313
    .line 314
    :goto_e
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 315
    .line 316
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 339
    .line 340
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-eqz v4, :cond_1

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 352
    .line 353
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 354
    .line 355
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->c(JLjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    sget-object v5, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/nio/charset/Charset;

    .line 360
    .line 361
    if-eqz v4, :cond_0

    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 381
    .line 382
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 383
    .line 384
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->f(JLjava/lang/Object;)F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 391
    .line 392
    sget-object v4, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 393
    .line 394
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/B0;->e(JLjava/lang/Object;)D

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    goto :goto_b

    .line 399
    :cond_2
    :goto_f
    add-int/lit8 v2, v2, 0x3

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 404
    .line 405
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->m:Landroidx/datastore/preferences/protobuf/u0;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast p1, Landroidx/datastore/preferences/protobuf/C;

    .line 411
    .line 412
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/C;->unknownFields:Landroidx/datastore/preferences/protobuf/t0;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t0;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    add-int/2addr p1, v3

    .line 419
    return p1

    .line 420
    nop

    .line 421
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

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/a0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a0;->P(I)I

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
    sget-object p3, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a0;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final n(I)Landroidx/datastore/preferences/protobuf/j0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/j0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0;

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
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j0;

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

.method public final o(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    move v5, v3

    .line 8
    move v4, v1

    .line 9
    :goto_0
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/a0;->a:[I

    .line 10
    .line 11
    array-length v7, v6

    .line 12
    if-ge v2, v7, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/a0;->P(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    aget v8, v6, v2

    .line 19
    .line 20
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/a0;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/16 v10, 0x11

    .line 25
    .line 26
    sget-object v11, Landroidx/datastore/preferences/protobuf/a0;->p:Lsun/misc/Unsafe;

    .line 27
    .line 28
    if-gt v9, v10, :cond_0

    .line 29
    .line 30
    add-int/lit8 v10, v2, 0x2

    .line 31
    .line 32
    aget v6, v6, v10

    .line 33
    .line 34
    and-int v10, v6, v1

    .line 35
    .line 36
    ushr-int/lit8 v6, v6, 0x14

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    shl-int v6, v12, v6

    .line 40
    .line 41
    if-eq v10, v4, :cond_1

    .line 42
    .line 43
    int-to-long v4, v10

    .line 44
    invoke-virtual {v11, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v4, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v0

    .line 51
    :cond_1
    :goto_1
    and-int/2addr v7, v1

    .line 52
    int-to-long v12, v7

    .line 53
    packed-switch v9, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_17

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p0, v8, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroidx/datastore/preferences/protobuf/b;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/q;->l(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/j0;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    add-int/2addr v3, v6

    .line 79
    goto/16 :goto_17

    .line 80
    .line 81
    :pswitch_1
    invoke-virtual {p0, v8, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-static {v12, v13, p1}, Landroidx/datastore/preferences/protobuf/a0;->D(JLjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    :goto_4
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/q;->s(IJ)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_3

    .line 96
    :pswitch_2
    invoke-virtual {p0, v8, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-static {v12, v13, p1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :goto_5
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/q;->r(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_3

    .line 111
    :pswitch_3
    invoke-virtual {p0, v8, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    :goto_6
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/q;->q(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    goto :goto_3

    .line 122
    :pswitch_4
    invoke-virtual {p0, v8, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    :goto_7
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/q;->p(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_3

    .line 133
    :pswitch_5
    invoke-virtual {p0, v8, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-static {v12, v13, p1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :goto_8
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/q;->h(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_3

    .line 148
    :pswitch_6
    invoke-virtual {p0, v8, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-static {v12, v13, p1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :goto_9
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/q;->w(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_3

    .line 163
    :pswitch_7
    invoke-virtual {p0, v8, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    :goto_a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroidx/datastore/preferences/protobuf/i;

    .line 174
    .line 175
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/q;->e(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_3

    .line 180
    :pswitch_8
    invoke-virtual {p0, v8, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    :goto_b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/k0;->o(ILandroidx/datastore/preferences/protobuf/j0;Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_3

    .line 199
    :pswitch_9
    invoke-virtual {p0, v8, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/i;

    .line 210
    .line 211
    if-eqz v7, :cond_2

    .line 212
    .line 213
    :goto_c
    check-cast v6, Landroidx/datastore/preferences/protobuf/i;

    .line 214
    .line 215
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/q;->e(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    :goto_d
    add-int/2addr v6, v3

    .line 220
    move v3, v6

    .line 221
    goto/16 :goto_17

    .line 222
    .line 223
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/q;->t(ILjava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    goto :goto_d

    .line 230
    :pswitch_a
    invoke-virtual {p0, v8, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_3

    .line 235
    .line 236
    :goto_e
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/q;->d(I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_b
    invoke-virtual {p0, v8, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_3

    .line 247
    .line 248
    :goto_f
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/q;->i(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_c
    invoke-virtual {p0, v8, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_3

    .line 259
    .line 260
    :goto_10
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/q;->j(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_d
    invoke-virtual {p0, v8, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_3

    .line 271
    .line 272
    invoke-static {v12, v13, p1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    :goto_11
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/q;->m(II)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_e
    invoke-virtual {p0, v8, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_3

    .line 287
    .line 288
    invoke-static {v12, v13, p1}, Landroidx/datastore/preferences/protobuf/a0;->D(JLjava/lang/Object;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    :goto_12
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/q;->y(IJ)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_f
    invoke-virtual {p0, v8, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_3

    .line 303
    .line 304
    invoke-static {v12, v13, p1}, Landroidx/datastore/preferences/protobuf/a0;->D(JLjava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    :goto_13
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/q;->o(IJ)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_10
    invoke-virtual {p0, v8, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_3

    .line 319
    .line 320
    :goto_14
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/q;->k(I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_11
    invoke-virtual {p0, v8, v2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_3

    .line 331
    .line 332
    :goto_15
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/q;->g(I)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_12
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/a0;->m(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/a0;->n:Landroidx/datastore/preferences/protobuf/V;

    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v8, v7}, Landroidx/datastore/preferences/protobuf/V;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_13
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j0;)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_14
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k0;->t(Ljava/util/List;)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-lez v6, :cond_3

    .line 384
    .line 385
    :goto_16
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-static {v6, v7, v6, v3}, LH1/a;->i(IIII)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    goto/16 :goto_17

    .line 394
    .line 395
    :pswitch_15
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k0;->r(Ljava/util/List;)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-lez v6, :cond_3

    .line 406
    .line 407
    goto :goto_16

    .line 408
    :pswitch_16
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k0;->i(Ljava/util/List;)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-lez v6, :cond_3

    .line 419
    .line 420
    goto :goto_16

    .line 421
    :pswitch_17
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/util/List;)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-lez v6, :cond_3

    .line 432
    .line 433
    goto :goto_16

    .line 434
    :pswitch_18
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/util/List;

    .line 439
    .line 440
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k0;->e(Ljava/util/List;)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-lez v6, :cond_3

    .line 445
    .line 446
    goto :goto_16

    .line 447
    :pswitch_19
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k0;->w(Ljava/util/List;)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-lez v6, :cond_3

    .line 458
    .line 459
    goto :goto_16

    .line 460
    :pswitch_1a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k0;->b(Ljava/util/List;)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-lez v6, :cond_3

    .line 471
    .line 472
    goto :goto_16

    .line 473
    :pswitch_1b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/util/List;)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-lez v6, :cond_3

    .line 484
    .line 485
    goto :goto_16

    .line 486
    :pswitch_1c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k0;->i(Ljava/util/List;)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-lez v6, :cond_3

    .line 497
    .line 498
    goto :goto_16

    .line 499
    :pswitch_1d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k0;->l(Ljava/util/List;)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-lez v6, :cond_3

    .line 510
    .line 511
    goto :goto_16

    .line 512
    :pswitch_1e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/util/List;)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-lez v6, :cond_3

    .line 523
    .line 524
    goto/16 :goto_16

    .line 525
    .line 526
    :pswitch_1f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k0;->n(Ljava/util/List;)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-lez v6, :cond_3

    .line 537
    .line 538
    goto/16 :goto_16

    .line 539
    .line 540
    :pswitch_20
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/util/List;)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-lez v6, :cond_3

    .line 551
    .line 552
    goto/16 :goto_16

    .line 553
    .line 554
    :pswitch_21
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k0;->i(Ljava/util/List;)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-lez v6, :cond_3

    .line 565
    .line 566
    goto/16 :goto_16

    .line 567
    .line 568
    :pswitch_22
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k0;->s(ILjava/util/List;)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :pswitch_23
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k0;->q(ILjava/util/List;)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :pswitch_24
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k0;->h(ILjava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :pswitch_25
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k0;->f(ILjava/util/List;)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :pswitch_26
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k0;->d(ILjava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :pswitch_27
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k0;->v(ILjava/util/List;)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :pswitch_28
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k0;->c(ILjava/util/List;)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :pswitch_29
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, Ljava/util/List;

    .line 657
    .line 658
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j0;)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :pswitch_2a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    check-cast v6, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k0;->u(ILjava/util/List;)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :pswitch_2b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k0;->a(ILjava/util/List;)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :pswitch_2c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k0;->k(ILjava/util/List;)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    goto/16 :goto_3

    .line 703
    .line 704
    :pswitch_2d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k0;->x(ILjava/util/List;)I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :pswitch_2e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k0;->m(ILjava/util/List;)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    :pswitch_2f
    and-int/2addr v6, v5

    .line 729
    if-eqz v6, :cond_3

    .line 730
    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :pswitch_30
    and-int/2addr v6, v5

    .line 734
    if-eqz v6, :cond_3

    .line 735
    .line 736
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v6

    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :pswitch_31
    and-int/2addr v6, v5

    .line 743
    if-eqz v6, :cond_3

    .line 744
    .line 745
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    goto/16 :goto_5

    .line 750
    .line 751
    :pswitch_32
    and-int/2addr v6, v5

    .line 752
    if-eqz v6, :cond_3

    .line 753
    .line 754
    goto/16 :goto_6

    .line 755
    .line 756
    :pswitch_33
    and-int/2addr v6, v5

    .line 757
    if-eqz v6, :cond_3

    .line 758
    .line 759
    goto/16 :goto_7

    .line 760
    .line 761
    :pswitch_34
    and-int/2addr v6, v5

    .line 762
    if-eqz v6, :cond_3

    .line 763
    .line 764
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :pswitch_35
    and-int/2addr v6, v5

    .line 771
    if-eqz v6, :cond_3

    .line 772
    .line 773
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :pswitch_36
    and-int/2addr v6, v5

    .line 780
    if-eqz v6, :cond_3

    .line 781
    .line 782
    goto/16 :goto_a

    .line 783
    .line 784
    :pswitch_37
    and-int/2addr v6, v5

    .line 785
    if-eqz v6, :cond_3

    .line 786
    .line 787
    goto/16 :goto_b

    .line 788
    .line 789
    :pswitch_38
    and-int/2addr v6, v5

    .line 790
    if-eqz v6, :cond_3

    .line 791
    .line 792
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/i;

    .line 797
    .line 798
    if-eqz v7, :cond_2

    .line 799
    .line 800
    goto/16 :goto_c

    .line 801
    .line 802
    :pswitch_39
    and-int/2addr v6, v5

    .line 803
    if-eqz v6, :cond_3

    .line 804
    .line 805
    goto/16 :goto_e

    .line 806
    .line 807
    :pswitch_3a
    and-int/2addr v6, v5

    .line 808
    if-eqz v6, :cond_3

    .line 809
    .line 810
    goto/16 :goto_f

    .line 811
    .line 812
    :pswitch_3b
    and-int/2addr v6, v5

    .line 813
    if-eqz v6, :cond_3

    .line 814
    .line 815
    goto/16 :goto_10

    .line 816
    .line 817
    :pswitch_3c
    and-int/2addr v6, v5

    .line 818
    if-eqz v6, :cond_3

    .line 819
    .line 820
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    goto/16 :goto_11

    .line 825
    .line 826
    :pswitch_3d
    and-int/2addr v6, v5

    .line 827
    if-eqz v6, :cond_3

    .line 828
    .line 829
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 830
    .line 831
    .line 832
    move-result-wide v6

    .line 833
    goto/16 :goto_12

    .line 834
    .line 835
    :pswitch_3e
    and-int/2addr v6, v5

    .line 836
    if-eqz v6, :cond_3

    .line 837
    .line 838
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 839
    .line 840
    .line 841
    move-result-wide v6

    .line 842
    goto/16 :goto_13

    .line 843
    .line 844
    :pswitch_3f
    and-int/2addr v6, v5

    .line 845
    if-eqz v6, :cond_3

    .line 846
    .line 847
    goto/16 :goto_14

    .line 848
    .line 849
    :pswitch_40
    and-int/2addr v6, v5

    .line 850
    if-eqz v6, :cond_3

    .line 851
    .line 852
    goto/16 :goto_15

    .line 853
    .line 854
    :cond_3
    :goto_17
    add-int/lit8 v2, v2, 0x3

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->m:Landroidx/datastore/preferences/protobuf/u0;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    check-cast p1, Landroidx/datastore/preferences/protobuf/C;

    .line 864
    .line 865
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/C;->unknownFields:Landroidx/datastore/preferences/protobuf/t0;

    .line 866
    .line 867
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t0;->b()I

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    add-int/2addr p1, v3

    .line 872
    return p1

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_25
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

.method public final p(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/a0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->P(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v5, v2, v0

    .line 17
    .line 18
    const v6, 0xfffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v3, v6

    .line 22
    int-to-long v6, v3

    .line 23
    sget-object v3, Landroidx/datastore/preferences/protobuf/x;->x:Landroidx/datastore/preferences/protobuf/x;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lt v4, v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Landroidx/datastore/preferences/protobuf/x;->y:Landroidx/datastore/preferences/protobuf/x;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v4, v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x2

    .line 40
    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    :cond_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/a0;->p:Lsun/misc/Unsafe;

    .line 44
    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_14

    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/C0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/datastore/preferences/protobuf/b;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/q;->l(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/j0;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    add-int/2addr v2, v1

    .line 71
    move v1, v2

    .line 72
    goto/16 :goto_14

    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->D(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    :goto_3
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/q;->s(IJ)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/q;->r(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    :goto_5
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q;->q(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_2

    .line 115
    :pswitch_4
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    :goto_6
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q;->p(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_2

    .line 126
    :pswitch_5
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_7
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/q;->h(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_2

    .line 141
    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_8
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/q;->w(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_2

    .line 156
    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    :goto_9
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/C0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroidx/datastore/preferences/protobuf/i;

    .line 167
    .line 168
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/q;->e(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_2

    .line 173
    :pswitch_8
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    :goto_a
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/C0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v5, v3, v2}, Landroidx/datastore/preferences/protobuf/k0;->o(ILandroidx/datastore/preferences/protobuf/j0;Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_2

    .line 192
    :pswitch_9
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/C0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/i;

    .line 203
    .line 204
    if-eqz v3, :cond_1

    .line 205
    .line 206
    check-cast v2, Landroidx/datastore/preferences/protobuf/i;

    .line 207
    .line 208
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/q;->e(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/q;->t(ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    :goto_b
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q;->d(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    :goto_c
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_3

    .line 251
    .line 252
    :goto_d
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q;->j(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->C(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    :goto_e
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/q;->m(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_3

    .line 279
    .line 280
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->D(JLjava/lang/Object;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    :goto_f
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/q;->y(IJ)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->D(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    :goto_10
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/q;->o(IJ)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    :goto_11
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q;->k(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_11
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_3

    .line 323
    .line 324
    :goto_12
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q;->g(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_12
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/C0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->m(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/a0;->n:Landroidx/datastore/preferences/protobuf/V;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v5, v3}, Landroidx/datastore/preferences/protobuf/V;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_13
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/k0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j0;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_14
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k0;->t(Ljava/util/List;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-lez v2, :cond_3

    .line 374
    .line 375
    :goto_13
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v2, v3, v2, v1}, LH1/a;->i(IIII)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    goto/16 :goto_14

    .line 384
    .line 385
    :pswitch_15
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k0;->r(Ljava/util/List;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-lez v2, :cond_3

    .line 396
    .line 397
    goto :goto_13

    .line 398
    :pswitch_16
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k0;->i(Ljava/util/List;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-lez v2, :cond_3

    .line 409
    .line 410
    goto :goto_13

    .line 411
    :pswitch_17
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/util/List;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-lez v2, :cond_3

    .line 422
    .line 423
    goto :goto_13

    .line 424
    :pswitch_18
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k0;->e(Ljava/util/List;)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-lez v2, :cond_3

    .line 435
    .line 436
    goto :goto_13

    .line 437
    :pswitch_19
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k0;->w(Ljava/util/List;)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-lez v2, :cond_3

    .line 448
    .line 449
    goto :goto_13

    .line 450
    :pswitch_1a
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k0;->b(Ljava/util/List;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-lez v2, :cond_3

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :pswitch_1b
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/util/List;)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-lez v2, :cond_3

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :pswitch_1c
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k0;->i(Ljava/util/List;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-lez v2, :cond_3

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :pswitch_1d
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k0;->l(Ljava/util/List;)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-lez v2, :cond_3

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :pswitch_1e
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/util/List;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-lez v2, :cond_3

    .line 513
    .line 514
    goto/16 :goto_13

    .line 515
    .line 516
    :pswitch_1f
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k0;->n(Ljava/util/List;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-lez v2, :cond_3

    .line 527
    .line 528
    goto/16 :goto_13

    .line 529
    .line 530
    :pswitch_20
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/util/List;)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-lez v2, :cond_3

    .line 541
    .line 542
    goto/16 :goto_13

    .line 543
    .line 544
    :pswitch_21
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k0;->i(Ljava/util/List;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-lez v2, :cond_3

    .line 555
    .line 556
    goto/16 :goto_13

    .line 557
    .line 558
    :pswitch_22
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/k0;->s(ILjava/util/List;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :pswitch_23
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/k0;->q(ILjava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :pswitch_24
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/k0;->h(ILjava/util/List;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :pswitch_25
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/k0;->f(ILjava/util/List;)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :pswitch_26
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/k0;->d(ILjava/util/List;)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :pswitch_27
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/k0;->v(ILjava/util/List;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :pswitch_28
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/k0;->c(ILjava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :pswitch_29
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/k0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j0;)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :pswitch_2a
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/k0;->u(ILjava/util/List;)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :pswitch_2b
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/k0;->a(ILjava/util/List;)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :pswitch_2c
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/k0;->k(ILjava/util/List;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :pswitch_2d
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(ILjava/util/List;)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :pswitch_2e
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/a0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/k0;->m(ILjava/util/List;)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :pswitch_2f
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_3

    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :pswitch_30
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_3

    .line 705
    .line 706
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/C0;->k(JLjava/lang/Object;)J

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :pswitch_31
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_3

    .line 717
    .line 718
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/C0;->j(JLjava/lang/Object;)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :pswitch_32
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_3

    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_3

    .line 737
    .line 738
    goto/16 :goto_6

    .line 739
    .line 740
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_3

    .line 745
    .line 746
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/C0;->j(JLjava/lang/Object;)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_3

    .line 757
    .line 758
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/C0;->j(JLjava/lang/Object;)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_3

    .line 769
    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_3

    .line 777
    .line 778
    goto/16 :goto_a

    .line 779
    .line 780
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_3

    .line 785
    .line 786
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/C0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/i;

    .line 791
    .line 792
    if-eqz v3, :cond_2

    .line 793
    .line 794
    check-cast v2, Landroidx/datastore/preferences/protobuf/i;

    .line 795
    .line 796
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/q;->e(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/q;->t(ILjava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    goto/16 :goto_2

    .line 809
    .line 810
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_3

    .line 815
    .line 816
    goto/16 :goto_b

    .line 817
    .line 818
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_3

    .line 823
    .line 824
    goto/16 :goto_c

    .line 825
    .line 826
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_3

    .line 831
    .line 832
    goto/16 :goto_d

    .line 833
    .line 834
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_3

    .line 839
    .line 840
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/C0;->j(JLjava/lang/Object;)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    goto/16 :goto_e

    .line 845
    .line 846
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_3

    .line 851
    .line 852
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/C0;->k(JLjava/lang/Object;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v2

    .line 856
    goto/16 :goto_f

    .line 857
    .line 858
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_3

    .line 863
    .line 864
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/C0;->k(JLjava/lang/Object;)J

    .line 865
    .line 866
    .line 867
    move-result-wide v2

    .line 868
    goto/16 :goto_10

    .line 869
    .line 870
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_3

    .line 875
    .line 876
    goto/16 :goto_11

    .line 877
    .line 878
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_3

    .line 883
    .line 884
    goto/16 :goto_12

    .line 885
    .line 886
    :cond_3
    :goto_14
    add-int/lit8 v0, v0, 0x3

    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->m:Landroidx/datastore/preferences/protobuf/u0;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    check-cast p1, Landroidx/datastore/preferences/protobuf/C;

    .line 896
    .line 897
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/C;->unknownFields:Landroidx/datastore/preferences/protobuf/t0;

    .line 898
    .line 899
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t0;->b()I

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    add-int/2addr p1, v1

    .line 904
    return p1

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_25
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

.method public final q(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->a:[I

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->P(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a0;->O(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_0
    return v5

    .line 54
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v2

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_1
    return v5

    .line 66
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_2
    return v5

    .line 76
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long p1, p1, v2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_3
    return v5

    .line 88
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_4
    return v5

    .line 98
    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    move v5, v6

    .line 107
    :cond_5
    return v5

    .line 108
    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_6
    return v5

    .line 118
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/i;->x:Landroidx/datastore/preferences/protobuf/j;

    .line 119
    .line 120
    sget-object v2, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v6

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    move v5, v6

    .line 141
    :cond_7
    return v5

    .line 142
    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v6

    .line 159
    return p1

    .line 160
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/i;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    sget-object p2, Landroidx/datastore/preferences/protobuf/i;->x:Landroidx/datastore/preferences/protobuf/j;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/j;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v6

    .line 171
    return p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/B0;->c(JLjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v5, v6

    .line 194
    :cond_a
    return v5

    .line 195
    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    move v5, v6

    .line 206
    :cond_b
    return v5

    .line 207
    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    move v5, v6

    .line 216
    :cond_c
    return v5

    .line 217
    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v2

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    move v5, v6

    .line 228
    :cond_d
    return v5

    .line 229
    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/B0;->h(JLjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long p1, p1, v2

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    move v5, v6

    .line 240
    :cond_e
    return v5

    .line 241
    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/B0;->f(JLjava/lang/Object;)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    move v5, v6

    .line 254
    :cond_f
    return v5

    .line 255
    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/B0;->e(JLjava/lang/Object;)D

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    cmp-long p1, p1, v2

    .line 266
    .line 267
    if-eqz p1, :cond_10

    .line 268
    .line 269
    move v5, v6

    .line 270
    :cond_10
    return v5

    .line 271
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 272
    .line 273
    shl-int p1, v6, p1

    .line 274
    .line 275
    sget-object v0, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    move v5, v6

    .line 285
    :cond_12
    return v5

    .line 286
    nop

    .line 287
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

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/B0;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a0;->P(I)I

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
    sget-object p2, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/B0;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/a0;->n:Landroidx/datastore/preferences/protobuf/V;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Landroidx/datastore/preferences/protobuf/U;->x:Landroidx/datastore/preferences/protobuf/U;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/U;->d()Landroidx/datastore/preferences/protobuf/U;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, p2

    .line 35
    check-cast v4, Landroidx/datastore/preferences/protobuf/U;

    .line 36
    .line 37
    iget-boolean v4, v4, Landroidx/datastore/preferences/protobuf/U;->w:Z

    .line 38
    .line 39
    xor-int/2addr v4, v2

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Landroidx/datastore/preferences/protobuf/U;->x:Landroidx/datastore/preferences/protobuf/U;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/U;->d()Landroidx/datastore/preferences/protobuf/U;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, p2}, Landroidx/datastore/preferences/protobuf/V;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/U;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1, v4}, Landroidx/datastore/preferences/protobuf/C0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v4

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p2, Landroidx/datastore/preferences/protobuf/U;

    .line 59
    .line 60
    check-cast p3, Landroidx/datastore/preferences/protobuf/T;

    .line 61
    .line 62
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/T;->a:LJ3/w;

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    invoke-virtual {p5, p3}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p5, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p1, LJ3/w;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, p1, LJ3/w;->d:Ljava/lang/Object;

    .line 87
    .line 88
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/n;->c()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const v5, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-eq v4, v5, :cond_7

    .line 96
    .line 97
    iget-object v5, p5, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const-string v5, "Unable to parse map entry."

    .line 109
    .line 110
    if-eq v4, v2, :cond_5

    .line 111
    .line 112
    if-eq v4, p3, :cond_4

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/n;->A()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v4, Landroidx/datastore/preferences/protobuf/H;

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v4, p1, LJ3/w;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Landroidx/datastore/preferences/protobuf/K0;

    .line 132
    .line 133
    iget-object v6, p1, LJ3/w;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {p5, v4, v6, p4}, Landroidx/datastore/preferences/protobuf/n;->l(Landroidx/datastore/preferences/protobuf/K0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v4, p1, LJ3/w;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Landroidx/datastore/preferences/protobuf/K0;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-virtual {p5, v4, v6, v6}, Landroidx/datastore/preferences/protobuf/n;->l(Landroidx/datastore/preferences/protobuf/K0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/G; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/n;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/H;

    .line 162
    .line 163
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    :goto_2
    invoke-virtual {p2, v1, v3}, Landroidx/datastore/preferences/protobuf/U;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    iget-object p1, p5, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/m;->d(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_3
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/m;->d(I)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a0;->P(I)I

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
    sget-object v2, Landroidx/datastore/preferences/protobuf/a0;->p:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->r(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/j0;->g()Landroidx/datastore/preferences/protobuf/C;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/a0;->K(ILjava/lang/Object;)V

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
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/a0;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/j0;->g()Landroidx/datastore/preferences/protobuf/C;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Landroidx/datastore/preferences/protobuf/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p2, v3}, Landroidx/datastore/preferences/protobuf/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->a:[I

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

.method public final w(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a0;->P(I)I

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
    sget-object v4, Landroidx/datastore/preferences/protobuf/a0;->p:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->r(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/j0;->g()Landroidx/datastore/preferences/protobuf/C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/a0;->L(IILjava/lang/Object;)V

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
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/a0;->r(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/j0;->g()Landroidx/datastore/preferences/protobuf/C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Landroidx/datastore/preferences/protobuf/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p2, v5}, Landroidx/datastore/preferences/protobuf/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->P(I)I

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/j0;->g()Landroidx/datastore/preferences/protobuf/C;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/a0;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a0;->r(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/j0;->g()Landroidx/datastore/preferences/protobuf/C;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final y(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a0;->n(I)Landroidx/datastore/preferences/protobuf/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/a0;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/j0;->g()Landroidx/datastore/preferences/protobuf/C;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a0;->P(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, p2

    .line 24
    int-to-long p1, p1

    .line 25
    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a0;->r(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/j0;->g()Landroidx/datastore/preferences/protobuf/C;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
