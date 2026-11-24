.class public final Lle9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltb9;


# instance fields
.field public final a:[B

.field public final b:Lf5b;

.field public final c:Lms2;

.field public d:Lo2d;

.field public e:Lid9;

.field public f:B

.field public g:Lik9;

.field public h:Lrs2;

.field public i:I

.field public j:I

.field public k:Lje9;

.field public l:I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Laa1;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lle9;->a:[B

    .line 9
    .line 10
    new-instance v0, Lf5b;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lf5b;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lle9;->b:Lf5b;

    .line 22
    .line 23
    new-instance v0, Lms2;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lle9;->c:Lms2;

    .line 29
    .line 30
    iput-byte v2, p0, Lle9;->f:B

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lub9;Lms2;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lle9;->f:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_27

    .line 9
    .line 10
    iget-object v5, v0, Lle9;->a:[B

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v1, v3, :cond_26

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v1, v6, :cond_24

    .line 18
    .line 19
    const/16 v9, 0x18

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v1, v7, :cond_1b

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    if-eq v1, v8, :cond_15

    .line 30
    .line 31
    iget-object v1, v0, Lle9;->e:Lid9;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lle9;->h:Lrs2;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lle9;->k:Lje9;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v7, v5, Lic0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lcc0;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lkb9;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    invoke-virtual {v5, v0, v1}, Lic0;->g(Lkb9;Lms2;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_0
    iget-wide v7, v0, Lle9;->m:J

    .line 63
    .line 64
    cmp-long v5, v7, v14

    .line 65
    .line 66
    const/4 v7, -0x1

    .line 67
    if-nez v5, :cond_8

    .line 68
    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    check-cast v5, Lkb9;

    .line 72
    .line 73
    iput v4, v5, Lkb9;->f:I

    .line 74
    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    check-cast v5, Lkb9;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v4}, Lkb9;->d(IZ)Z

    .line 80
    .line 81
    .line 82
    new-array v8, v3, [B

    .line 83
    .line 84
    invoke-virtual {v5, v8, v4, v3, v4}, Lkb9;->h([BIIZ)Z

    .line 85
    .line 86
    .line 87
    aget-byte v8, v8, v4

    .line 88
    .line 89
    and-int/2addr v8, v3

    .line 90
    if-eq v3, v8, :cond_1

    .line 91
    .line 92
    move v9, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v9, v3

    .line 95
    :goto_0
    invoke-virtual {v5, v6, v4}, Lkb9;->d(IZ)Z

    .line 96
    .line 97
    .line 98
    if-eq v3, v8, :cond_2

    .line 99
    .line 100
    move v10, v11

    .line 101
    :cond_2
    new-instance v6, Lf5b;

    .line 102
    .line 103
    invoke-direct {v6, v10}, Lf5b;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v6, Lf5b;->a:[B

    .line 107
    .line 108
    move v11, v4

    .line 109
    :goto_1
    if-ge v11, v10, :cond_3

    .line 110
    .line 111
    sub-int v14, v10, v11

    .line 112
    .line 113
    invoke-virtual {v5, v11, v14, v8}, Lkb9;->c(II[B)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eq v14, v7, :cond_3

    .line 118
    .line 119
    add-int/2addr v11, v14

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v6, v11}, Lf5b;->C(I)V

    .line 122
    .line 123
    .line 124
    iput v4, v5, Lkb9;->f:I

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v6}, Lf5b;->o()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    iget v7, v1, Lrs2;->c:I

    .line 133
    .line 134
    int-to-long v7, v7

    .line 135
    mul-long/2addr v5, v7

    .line 136
    :cond_4
    iget-wide v7, v1, Lrs2;->k:J

    .line 137
    .line 138
    cmp-long v1, v7, v12

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    cmp-long v1, v5, v7

    .line 143
    .line 144
    if-gtz v1, :cond_6

    .line 145
    .line 146
    :cond_5
    move-wide v12, v5

    .line 147
    goto :goto_2

    .line 148
    :catch_0
    :cond_6
    move v3, v4

    .line 149
    :goto_2
    if-eqz v3, :cond_7

    .line 150
    .line 151
    iput-wide v12, v0, Lle9;->m:J

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_7
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_8
    iget-object v1, v0, Lle9;->b:Lf5b;

    .line 161
    .line 162
    iget v2, v1, Lf5b;->c:I

    .line 163
    .line 164
    const-wide/32 v5, 0xf4240

    .line 165
    .line 166
    .line 167
    const v8, 0x8000

    .line 168
    .line 169
    .line 170
    if-ge v2, v8, :cond_b

    .line 171
    .line 172
    iget-object v9, v1, Lf5b;->a:[B

    .line 173
    .line 174
    sub-int/2addr v8, v2

    .line 175
    move-object/from16 v10, p1

    .line 176
    .line 177
    check-cast v10, Lkb9;

    .line 178
    .line 179
    invoke-virtual {v10, v2, v8, v9}, Lkb9;->f(II[B)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eq v8, v7, :cond_9

    .line 184
    .line 185
    move v3, v4

    .line 186
    :cond_9
    if-nez v3, :cond_a

    .line 187
    .line 188
    add-int/2addr v2, v8

    .line 189
    invoke-virtual {v1, v2}, Lf5b;->C(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    invoke-virtual {v1}, Lf5b;->B()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    iget-wide v1, v0, Lle9;->m:J

    .line 200
    .line 201
    mul-long/2addr v1, v5

    .line 202
    iget-object v3, v0, Lle9;->h:Lrs2;

    .line 203
    .line 204
    sget-object v4, Lzab;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget v3, v3, Lrs2;->f:I

    .line 207
    .line 208
    int-to-long v3, v3

    .line 209
    div-long v9, v1, v3

    .line 210
    .line 211
    iget-object v8, v0, Lle9;->e:Lid9;

    .line 212
    .line 213
    iget v12, v0, Lle9;->l:I

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v11, 0x1

    .line 218
    invoke-interface/range {v8 .. v14}, Lid9;->b(JIIILdd9;)V

    .line 219
    .line 220
    .line 221
    return v7

    .line 222
    :cond_b
    move v3, v4

    .line 223
    :cond_c
    :goto_3
    iget v2, v1, Lf5b;->b:I

    .line 224
    .line 225
    iget v7, v0, Lle9;->l:I

    .line 226
    .line 227
    iget v8, v0, Lle9;->i:I

    .line 228
    .line 229
    if-ge v7, v8, :cond_d

    .line 230
    .line 231
    invoke-virtual {v1}, Lf5b;->B()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    sub-int/2addr v8, v7

    .line 236
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {v1, v7}, Lf5b;->E(I)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object v7, v0, Lle9;->h:Lrs2;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v7, v1, Lf5b;->b:I

    .line 249
    .line 250
    :goto_4
    iget v8, v1, Lf5b;->c:I

    .line 251
    .line 252
    add-int/lit8 v8, v8, -0x10

    .line 253
    .line 254
    iget-object v9, v0, Lle9;->c:Lms2;

    .line 255
    .line 256
    if-gt v7, v8, :cond_f

    .line 257
    .line 258
    invoke-virtual {v1, v7}, Lf5b;->D(I)V

    .line 259
    .line 260
    .line 261
    iget-object v8, v0, Lle9;->h:Lrs2;

    .line 262
    .line 263
    iget v10, v0, Lle9;->j:I

    .line 264
    .line 265
    invoke-static {v1, v8, v10, v9}, Ldk0;->W(Lf5b;Lrs2;ILms2;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_e

    .line 270
    .line 271
    invoke-virtual {v1, v7}, Lf5b;->D(I)V

    .line 272
    .line 273
    .line 274
    iget-wide v7, v9, Lms2;->a:J

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_f
    if-eqz v3, :cond_12

    .line 281
    .line 282
    :goto_5
    iget v3, v1, Lf5b;->c:I

    .line 283
    .line 284
    iget v8, v0, Lle9;->i:I

    .line 285
    .line 286
    sub-int v8, v3, v8

    .line 287
    .line 288
    if-gt v7, v8, :cond_11

    .line 289
    .line 290
    invoke-virtual {v1, v7}, Lf5b;->D(I)V

    .line 291
    .line 292
    .line 293
    :try_start_1
    iget-object v3, v0, Lle9;->h:Lrs2;

    .line 294
    .line 295
    iget v8, v0, Lle9;->j:I

    .line 296
    .line 297
    invoke-static {v1, v3, v8, v9}, Ldk0;->W(Lf5b;Lrs2;ILms2;)Z

    .line 298
    .line 299
    .line 300
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    goto :goto_6

    .line 302
    :catch_1
    move v3, v4

    .line 303
    :goto_6
    iget v8, v1, Lf5b;->b:I

    .line 304
    .line 305
    iget v10, v1, Lf5b;->c:I

    .line 306
    .line 307
    if-gt v8, v10, :cond_10

    .line 308
    .line 309
    if-eqz v3, :cond_10

    .line 310
    .line 311
    invoke-virtual {v1, v7}, Lf5b;->D(I)V

    .line 312
    .line 313
    .line 314
    iget-wide v7, v9, Lms2;->a:J

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_11
    invoke-virtual {v1, v3}, Lf5b;->D(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_12
    invoke-virtual {v1, v7}, Lf5b;->D(I)V

    .line 325
    .line 326
    .line 327
    :goto_7
    move-wide v7, v14

    .line 328
    :goto_8
    iget v3, v1, Lf5b;->b:I

    .line 329
    .line 330
    sub-int/2addr v3, v2

    .line 331
    invoke-virtual {v1, v2}, Lf5b;->D(I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lle9;->e:Lid9;

    .line 335
    .line 336
    invoke-interface {v2, v3, v1}, Lid9;->a(ILf5b;)V

    .line 337
    .line 338
    .line 339
    iget v2, v0, Lle9;->l:I

    .line 340
    .line 341
    add-int/2addr v2, v3

    .line 342
    iput v2, v0, Lle9;->l:I

    .line 343
    .line 344
    cmp-long v3, v7, v14

    .line 345
    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    iget-wide v9, v0, Lle9;->m:J

    .line 349
    .line 350
    mul-long/2addr v9, v5

    .line 351
    iget-object v3, v0, Lle9;->h:Lrs2;

    .line 352
    .line 353
    sget-object v5, Lzab;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget v3, v3, Lrs2;->f:I

    .line 356
    .line 357
    int-to-long v5, v3

    .line 358
    div-long v17, v9, v5

    .line 359
    .line 360
    iget-object v3, v0, Lle9;->e:Lid9;

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v19, 0x1

    .line 367
    .line 368
    move/from16 v20, v2

    .line 369
    .line 370
    move-object/from16 v16, v3

    .line 371
    .line 372
    invoke-interface/range {v16 .. v22}, Lid9;->b(JIIILdd9;)V

    .line 373
    .line 374
    .line 375
    iput v4, v0, Lle9;->l:I

    .line 376
    .line 377
    iput-wide v7, v0, Lle9;->m:J

    .line 378
    .line 379
    :cond_13
    iget-object v0, v1, Lf5b;->a:[B

    .line 380
    .line 381
    array-length v0, v0

    .line 382
    iget v2, v1, Lf5b;->c:I

    .line 383
    .line 384
    sub-int/2addr v0, v2

    .line 385
    invoke-virtual {v1}, Lf5b;->B()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/16 v3, 0x10

    .line 390
    .line 391
    if-ge v2, v3, :cond_14

    .line 392
    .line 393
    if-ge v0, v3, :cond_14

    .line 394
    .line 395
    invoke-virtual {v1}, Lf5b;->B()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iget-object v2, v1, Lf5b;->a:[B

    .line 400
    .line 401
    iget v3, v1, Lf5b;->b:I

    .line 402
    .line 403
    invoke-static {v2, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v4}, Lf5b;->D(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lf5b;->C(I)V

    .line 410
    .line 411
    .line 412
    :cond_14
    :goto_9
    return v4

    .line 413
    :cond_15
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Lkb9;

    .line 416
    .line 417
    iput v4, v1, Lkb9;->f:I

    .line 418
    .line 419
    new-instance v1, Lf5b;

    .line 420
    .line 421
    invoke-direct {v1, v6}, Lf5b;-><init>(I)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v1, Lf5b;->a:[B

    .line 425
    .line 426
    move-object/from16 v5, p1

    .line 427
    .line 428
    check-cast v5, Lkb9;

    .line 429
    .line 430
    invoke-virtual {v5, v3, v4, v6, v4}, Lkb9;->h([BIIZ)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lf5b;->J()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    shr-int/lit8 v3, v1, 0x2

    .line 438
    .line 439
    const/16 v6, 0x3ffe

    .line 440
    .line 441
    if-ne v3, v6, :cond_1a

    .line 442
    .line 443
    iput v4, v5, Lkb9;->f:I

    .line 444
    .line 445
    iput v1, v0, Lle9;->j:I

    .line 446
    .line 447
    iget-object v1, v0, Lle9;->d:Lo2d;

    .line 448
    .line 449
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 450
    .line 451
    iget-wide v2, v5, Lkb9;->d:J

    .line 452
    .line 453
    iget-wide v5, v5, Lkb9;->c:J

    .line 454
    .line 455
    iget-object v7, v0, Lle9;->h:Lrs2;

    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v8, v7, Lrs2;->l:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v8, Lqs2;

    .line 463
    .line 464
    if-eqz v8, :cond_16

    .line 465
    .line 466
    iget-object v8, v8, Lqs2;->a:[J

    .line 467
    .line 468
    array-length v8, v8

    .line 469
    if-lez v8, :cond_16

    .line 470
    .line 471
    new-instance v5, Lac9;

    .line 472
    .line 473
    invoke-direct {v5, v7, v2, v3, v4}, Lac9;-><init>(Ljava/lang/Object;JB)V

    .line 474
    .line 475
    .line 476
    move v15, v4

    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :cond_16
    cmp-long v8, v5, v14

    .line 480
    .line 481
    if-eqz v8, :cond_19

    .line 482
    .line 483
    iget-wide v14, v7, Lrs2;->k:J

    .line 484
    .line 485
    cmp-long v8, v14, v12

    .line 486
    .line 487
    if-lez v8, :cond_19

    .line 488
    .line 489
    new-instance v16, Lje9;

    .line 490
    .line 491
    iget v8, v0, Lle9;->j:I

    .line 492
    .line 493
    iget v10, v7, Lrs2;->d:I

    .line 494
    .line 495
    new-instance v12, Lm5;

    .line 496
    .line 497
    invoke-direct {v12, v7, v9}, Lm5;-><init>(Ljava/lang/Object;B)V

    .line 498
    .line 499
    .line 500
    new-instance v9, Lhe9;

    .line 501
    .line 502
    invoke-direct {v9, v7, v8}, Lhe9;-><init>(Lrs2;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Lrs2;->h()J

    .line 506
    .line 507
    .line 508
    move-result-wide v19

    .line 509
    iget-wide v13, v7, Lrs2;->k:J

    .line 510
    .line 511
    iget v8, v7, Lrs2;->e:I

    .line 512
    .line 513
    move v15, v4

    .line 514
    move-wide/from16 v25, v5

    .line 515
    .line 516
    if-lez v8, :cond_17

    .line 517
    .line 518
    int-to-long v4, v10

    .line 519
    int-to-long v6, v8

    .line 520
    add-long/2addr v6, v4

    .line 521
    const-wide/16 v4, 0x2

    .line 522
    .line 523
    div-long/2addr v6, v4

    .line 524
    const-wide/16 v4, 0x1

    .line 525
    .line 526
    add-long/2addr v6, v4

    .line 527
    :goto_a
    move-wide/from16 v27, v6

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_17
    iget v4, v7, Lrs2;->b:I

    .line 531
    .line 532
    iget v5, v7, Lrs2;->c:I

    .line 533
    .line 534
    const-wide/16 v17, 0x1000

    .line 535
    .line 536
    if-ne v4, v5, :cond_18

    .line 537
    .line 538
    if-lez v4, :cond_18

    .line 539
    .line 540
    int-to-long v4, v4

    .line 541
    move-wide/from16 v17, v4

    .line 542
    .line 543
    :cond_18
    iget v4, v7, Lrs2;->h:I

    .line 544
    .line 545
    int-to-long v4, v4

    .line 546
    iget v6, v7, Lrs2;->i:I

    .line 547
    .line 548
    int-to-long v6, v6

    .line 549
    mul-long v17, v17, v4

    .line 550
    .line 551
    mul-long v17, v17, v6

    .line 552
    .line 553
    const-wide/16 v4, 0x8

    .line 554
    .line 555
    div-long v17, v17, v4

    .line 556
    .line 557
    const-wide/16 v4, 0x40

    .line 558
    .line 559
    add-long v6, v17, v4

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :goto_b
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 563
    .line 564
    .line 565
    move-result v29

    .line 566
    move-wide/from16 v23, v2

    .line 567
    .line 568
    move-object/from16 v18, v9

    .line 569
    .line 570
    move-object/from16 v17, v12

    .line 571
    .line 572
    move-wide/from16 v21, v13

    .line 573
    .line 574
    invoke-direct/range {v16 .. v29}, Lic0;-><init>(Lxa9;Lza9;JJJJJI)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v2, v16

    .line 578
    .line 579
    iput-object v2, v0, Lle9;->k:Lje9;

    .line 580
    .line 581
    iget-object v2, v2, Lic0;->c:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v5, v2

    .line 584
    check-cast v5, Lua9;

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_19
    move v15, v4

    .line 588
    new-instance v5, Lac9;

    .line 589
    .line 590
    invoke-virtual {v7}, Lrs2;->h()J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    invoke-direct {v5, v2, v3, v12, v13}, Lac9;-><init>(JJ)V

    .line 595
    .line 596
    .line 597
    :goto_c
    invoke-virtual {v1, v5}, Lo2d;->l(Lvc9;)V

    .line 598
    .line 599
    .line 600
    const/4 v1, 0x5

    .line 601
    iput-byte v1, v0, Lle9;->f:B

    .line 602
    .line 603
    return v15

    .line 604
    :cond_1a
    move v15, v4

    .line 605
    iput v15, v5, Lkb9;->f:I

    .line 606
    .line 607
    const-string v0, "First frame does not start with sync code."

    .line 608
    .line 609
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :cond_1b
    move v15, v4

    .line 615
    iget-object v1, v0, Lle9;->h:Lrs2;

    .line 616
    .line 617
    :goto_d
    move-object/from16 v2, p1

    .line 618
    .line 619
    check-cast v2, Lkb9;

    .line 620
    .line 621
    iput v15, v2, Lkb9;->f:I

    .line 622
    .line 623
    new-instance v2, Lf3b;

    .line 624
    .line 625
    new-array v3, v8, [B

    .line 626
    .line 627
    invoke-direct {v2, v3, v8}, Lf3b;-><init>([BI)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v4, p1

    .line 631
    .line 632
    check-cast v4, Lkb9;

    .line 633
    .line 634
    invoke-virtual {v4, v3, v15, v8, v15}, Lkb9;->h([BIIZ)Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Lf3b;->g()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-virtual {v2, v10}, Lf3b;->h(I)I

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    invoke-virtual {v2, v9}, Lf3b;->h(I)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    add-int/2addr v2, v8

    .line 650
    if-nez v12, :cond_1c

    .line 651
    .line 652
    const/16 v1, 0x26

    .line 653
    .line 654
    new-array v2, v1, [B

    .line 655
    .line 656
    invoke-virtual {v4, v2, v15, v1, v15}, Lkb9;->o([BIIZ)Z

    .line 657
    .line 658
    .line 659
    new-instance v1, Lrs2;

    .line 660
    .line 661
    invoke-direct {v1, v2, v8, v6}, Lrs2;-><init>([BIB)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_13

    .line 665
    .line 666
    :cond_1c
    if-eqz v1, :cond_23

    .line 667
    .line 668
    iget-object v13, v1, Lrs2;->m:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v13, Lik9;

    .line 671
    .line 672
    if-ne v12, v7, :cond_1d

    .line 673
    .line 674
    new-instance v12, Lf5b;

    .line 675
    .line 676
    invoke-direct {v12, v2}, Lf5b;-><init>(I)V

    .line 677
    .line 678
    .line 679
    iget-object v13, v12, Lf5b;->a:[B

    .line 680
    .line 681
    invoke-virtual {v4, v13, v15, v2, v15}, Lkb9;->o([BIIZ)Z

    .line 682
    .line 683
    .line 684
    invoke-static {v12}, Lgk0;->L(Lf5b;)Lqs2;

    .line 685
    .line 686
    .line 687
    move-result-object v26

    .line 688
    iget-object v2, v1, Lrs2;->m:Ljava/lang/Object;

    .line 689
    .line 690
    move-object/from16 v27, v2

    .line 691
    .line 692
    check-cast v27, Lik9;

    .line 693
    .line 694
    new-instance v16, Lrs2;

    .line 695
    .line 696
    iget v2, v1, Lrs2;->b:I

    .line 697
    .line 698
    iget v4, v1, Lrs2;->c:I

    .line 699
    .line 700
    iget v12, v1, Lrs2;->d:I

    .line 701
    .line 702
    iget v13, v1, Lrs2;->e:I

    .line 703
    .line 704
    iget v14, v1, Lrs2;->f:I

    .line 705
    .line 706
    iget v9, v1, Lrs2;->h:I

    .line 707
    .line 708
    iget v10, v1, Lrs2;->i:I

    .line 709
    .line 710
    iget-wide v6, v1, Lrs2;->k:J

    .line 711
    .line 712
    move/from16 v17, v2

    .line 713
    .line 714
    move/from16 v18, v4

    .line 715
    .line 716
    move-wide/from16 v24, v6

    .line 717
    .line 718
    move/from16 v22, v9

    .line 719
    .line 720
    move/from16 v23, v10

    .line 721
    .line 722
    move/from16 v19, v12

    .line 723
    .line 724
    move/from16 v20, v13

    .line 725
    .line 726
    move/from16 v21, v14

    .line 727
    .line 728
    invoke-direct/range {v16 .. v27}, Lrs2;-><init>(IIIIIIIJLqs2;Lik9;)V

    .line 729
    .line 730
    .line 731
    :goto_e
    move-object/from16 v1, v16

    .line 732
    .line 733
    goto/16 :goto_13

    .line 734
    .line 735
    :cond_1d
    if-ne v12, v8, :cond_1f

    .line 736
    .line 737
    new-instance v6, Lf5b;

    .line 738
    .line 739
    invoke-direct {v6, v2}, Lf5b;-><init>(I)V

    .line 740
    .line 741
    .line 742
    iget-object v7, v6, Lf5b;->a:[B

    .line 743
    .line 744
    const/4 v15, 0x0

    .line 745
    invoke-virtual {v4, v7, v15, v2, v15}, Lkb9;->o([BIIZ)Z

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v8}, Lf5b;->E(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v6, v15, v15}, Liuc;->c(Lf5b;ZZ)Lqg8;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v2, v2, Lqg8;->a:[Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v2}, Ljd9;->a(Ljava/util/List;)Lik9;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    if-nez v13, :cond_1e

    .line 766
    .line 767
    :goto_f
    move-object/from16 v27, v2

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_1e
    invoke-virtual {v13, v2}, Lik9;->b(Lik9;)Lik9;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    goto :goto_f

    .line 775
    :goto_10
    iget v2, v1, Lrs2;->b:I

    .line 776
    .line 777
    iget v4, v1, Lrs2;->c:I

    .line 778
    .line 779
    iget v6, v1, Lrs2;->d:I

    .line 780
    .line 781
    iget v7, v1, Lrs2;->e:I

    .line 782
    .line 783
    iget v9, v1, Lrs2;->f:I

    .line 784
    .line 785
    iget v10, v1, Lrs2;->h:I

    .line 786
    .line 787
    iget v12, v1, Lrs2;->i:I

    .line 788
    .line 789
    iget-wide v13, v1, Lrs2;->k:J

    .line 790
    .line 791
    iget-object v1, v1, Lrs2;->l:Ljava/lang/Object;

    .line 792
    .line 793
    move-object/from16 v26, v1

    .line 794
    .line 795
    check-cast v26, Lqs2;

    .line 796
    .line 797
    new-instance v16, Lrs2;

    .line 798
    .line 799
    move/from16 v17, v2

    .line 800
    .line 801
    move/from16 v18, v4

    .line 802
    .line 803
    move/from16 v19, v6

    .line 804
    .line 805
    move/from16 v20, v7

    .line 806
    .line 807
    move/from16 v21, v9

    .line 808
    .line 809
    move/from16 v22, v10

    .line 810
    .line 811
    move/from16 v23, v12

    .line 812
    .line 813
    move-wide/from16 v24, v13

    .line 814
    .line 815
    invoke-direct/range {v16 .. v27}, Lrs2;-><init>(IIIIIIIJLqs2;Lik9;)V

    .line 816
    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_1f
    if-ne v12, v11, :cond_21

    .line 820
    .line 821
    new-instance v6, Lf5b;

    .line 822
    .line 823
    invoke-direct {v6, v2}, Lf5b;-><init>(I)V

    .line 824
    .line 825
    .line 826
    iget-object v7, v6, Lf5b;->a:[B

    .line 827
    .line 828
    const/4 v15, 0x0

    .line 829
    invoke-virtual {v4, v7, v15, v2, v15}, Lkb9;->o([BIIZ)Z

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v8}, Lf5b;->E(I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v6}, Lsf9;->b(Lf5b;)Lsf9;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v2}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    new-instance v4, Lik9;

    .line 844
    .line 845
    invoke-direct {v4, v2}, Lik9;-><init>(Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    if-nez v13, :cond_20

    .line 849
    .line 850
    :goto_11
    move-object/from16 v27, v4

    .line 851
    .line 852
    goto :goto_12

    .line 853
    :cond_20
    invoke-virtual {v13, v4}, Lik9;->b(Lik9;)Lik9;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    goto :goto_11

    .line 858
    :goto_12
    iget v2, v1, Lrs2;->b:I

    .line 859
    .line 860
    iget v4, v1, Lrs2;->c:I

    .line 861
    .line 862
    iget v6, v1, Lrs2;->d:I

    .line 863
    .line 864
    iget v7, v1, Lrs2;->e:I

    .line 865
    .line 866
    iget v9, v1, Lrs2;->f:I

    .line 867
    .line 868
    iget v10, v1, Lrs2;->h:I

    .line 869
    .line 870
    iget v12, v1, Lrs2;->i:I

    .line 871
    .line 872
    iget-wide v13, v1, Lrs2;->k:J

    .line 873
    .line 874
    iget-object v1, v1, Lrs2;->l:Ljava/lang/Object;

    .line 875
    .line 876
    move-object/from16 v26, v1

    .line 877
    .line 878
    check-cast v26, Lqs2;

    .line 879
    .line 880
    new-instance v16, Lrs2;

    .line 881
    .line 882
    move/from16 v17, v2

    .line 883
    .line 884
    move/from16 v18, v4

    .line 885
    .line 886
    move/from16 v19, v6

    .line 887
    .line 888
    move/from16 v20, v7

    .line 889
    .line 890
    move/from16 v21, v9

    .line 891
    .line 892
    move/from16 v22, v10

    .line 893
    .line 894
    move/from16 v23, v12

    .line 895
    .line 896
    move-wide/from16 v24, v13

    .line 897
    .line 898
    invoke-direct/range {v16 .. v27}, Lrs2;-><init>(IIIIIIIJLqs2;Lik9;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_e

    .line 902
    .line 903
    :cond_21
    const/4 v15, 0x0

    .line 904
    invoke-virtual {v4, v2, v15}, Lkb9;->a(IZ)Z

    .line 905
    .line 906
    .line 907
    :goto_13
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 908
    .line 909
    iput-object v1, v0, Lle9;->h:Lrs2;

    .line 910
    .line 911
    if-eqz v3, :cond_22

    .line 912
    .line 913
    iget v1, v1, Lrs2;->d:I

    .line 914
    .line 915
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    iput v1, v0, Lle9;->i:I

    .line 920
    .line 921
    iget-object v1, v0, Lle9;->h:Lrs2;

    .line 922
    .line 923
    iget-object v2, v0, Lle9;->g:Lik9;

    .line 924
    .line 925
    invoke-virtual {v1, v5, v2}, Lrs2;->i([BLik9;)Ltzc;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-object v2, v0, Lle9;->e:Lid9;

    .line 930
    .line 931
    new-instance v3, Loyc;

    .line 932
    .line 933
    invoke-direct {v3, v1}, Loyc;-><init>(Ltzc;)V

    .line 934
    .line 935
    .line 936
    const-string v1, "audio/flac"

    .line 937
    .line 938
    invoke-virtual {v3, v1}, Loyc;->c(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    new-instance v1, Ltzc;

    .line 942
    .line 943
    invoke-direct {v1, v3}, Ltzc;-><init>(Loyc;)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v2, v1}, Lid9;->f(Ltzc;)V

    .line 947
    .line 948
    .line 949
    iget-object v1, v0, Lle9;->e:Lid9;

    .line 950
    .line 951
    iget-object v2, v0, Lle9;->h:Lrs2;

    .line 952
    .line 953
    invoke-virtual {v2}, Lrs2;->h()J

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iput-byte v8, v0, Lle9;->f:B

    .line 960
    .line 961
    const/4 v15, 0x0

    .line 962
    return v15

    .line 963
    :cond_22
    const/4 v15, 0x0

    .line 964
    const/4 v6, 0x2

    .line 965
    const/4 v7, 0x3

    .line 966
    const/16 v9, 0x18

    .line 967
    .line 968
    const/4 v10, 0x7

    .line 969
    goto/16 :goto_d

    .line 970
    .line 971
    :cond_23
    invoke-static {}, Loz5;->a()V

    .line 972
    .line 973
    .line 974
    return v15

    .line 975
    :cond_24
    move v15, v4

    .line 976
    new-instance v1, Lf5b;

    .line 977
    .line 978
    invoke-direct {v1, v8}, Lf5b;-><init>(I)V

    .line 979
    .line 980
    .line 981
    iget-object v3, v1, Lf5b;->a:[B

    .line 982
    .line 983
    move-object/from16 v4, p1

    .line 984
    .line 985
    check-cast v4, Lkb9;

    .line 986
    .line 987
    invoke-virtual {v4, v3, v15, v8, v15}, Lkb9;->o([BIIZ)Z

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Lf5b;->N()J

    .line 991
    .line 992
    .line 993
    move-result-wide v3

    .line 994
    const-wide/32 v5, 0x664c6143

    .line 995
    .line 996
    .line 997
    cmp-long v1, v3, v5

    .line 998
    .line 999
    if-nez v1, :cond_25

    .line 1000
    .line 1001
    const/4 v1, 0x3

    .line 1002
    iput-byte v1, v0, Lle9;->f:B

    .line 1003
    .line 1004
    return v15

    .line 1005
    :cond_25
    const-string v0, "Failed to read FLAC stream marker."

    .line 1006
    .line 1007
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :cond_26
    move v15, v4

    .line 1013
    const/16 v1, 0x2a

    .line 1014
    .line 1015
    move-object/from16 v2, p1

    .line 1016
    .line 1017
    check-cast v2, Lkb9;

    .line 1018
    .line 1019
    invoke-virtual {v2, v5, v15, v1, v15}, Lkb9;->h([BIIZ)Z

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Lkb9;

    .line 1025
    .line 1026
    iput v15, v1, Lkb9;->f:I

    .line 1027
    .line 1028
    const/4 v1, 0x2

    .line 1029
    iput-byte v1, v0, Lle9;->f:B

    .line 1030
    .line 1031
    return v15

    .line 1032
    :cond_27
    move v15, v4

    .line 1033
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, Lkb9;

    .line 1036
    .line 1037
    iput v15, v1, Lkb9;->f:I

    .line 1038
    .line 1039
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    check-cast v1, Lkb9;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lkb9;->zzm()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v4

    .line 1047
    new-instance v6, Loc9;

    .line 1048
    .line 1049
    invoke-direct {v6, v15}, Loc9;-><init>(B)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v6, v1, v2, v15}, Loc9;->d(Lkb9;Lg67;I)Lik9;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    if-eqz v6, :cond_28

    .line 1057
    .line 1058
    iget-object v7, v6, Lik9;->a:[Lsj9;

    .line 1059
    .line 1060
    array-length v7, v7

    .line 1061
    if-eqz v7, :cond_28

    .line 1062
    .line 1063
    move-object v2, v6

    .line 1064
    :cond_28
    invoke-virtual {v1}, Lkb9;->zzm()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v6

    .line 1068
    sub-long/2addr v6, v4

    .line 1069
    long-to-int v4, v6

    .line 1070
    const/4 v15, 0x0

    .line 1071
    invoke-virtual {v1, v4, v15}, Lkb9;->a(IZ)Z

    .line 1072
    .line 1073
    .line 1074
    iput-object v2, v0, Lle9;->g:Lik9;

    .line 1075
    .line 1076
    iput-byte v3, v0, Lle9;->f:B

    .line 1077
    .line 1078
    return v15
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-byte p2, p0, Lle9;->f:B

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lle9;->k:Lje9;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lic0;->f(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    :cond_2
    iput-wide v0, p0, Lle9;->m:J

    .line 25
    .line 26
    iput p2, p0, Lle9;->l:I

    .line 27
    .line 28
    iget-object p0, p0, Lle9;->b:Lf5b;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lf5b;->y(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lwb9;)V
    .locals 2

    .line 1
    check-cast p1, Lo2d;

    .line 2
    .line 3
    iput-object p1, p0, Lle9;->d:Lo2d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lo2d;->c(II)Lid9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lle9;->e:Lid9;

    .line 12
    .line 13
    invoke-interface {p1}, Lwb9;->zzw()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lub9;)Z
    .locals 4

    .line 1
    check-cast p1, Lkb9;

    .line 2
    .line 3
    sget-object p0, Lg67;->d:Lg67;

    .line 4
    .line 5
    new-instance v0, Loc9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Loc9;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p0, v1}, Loc9;->d(Lkb9;Lg67;I)Lik9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lik9;->a:[Lsj9;

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    :cond_0
    new-instance p0, Lf5b;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v0}, Lf5b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lf5b;->a:[B

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1, v0, v1}, Lkb9;->h([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lf5b;->N()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    const-wide/32 v2, 0x664c6143

    .line 36
    .line 37
    .line 38
    cmp-long p0, p0, v2

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
