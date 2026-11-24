.class public final Lkl9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljl9;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lid9;

.field public final c:Lvmc;

.field public final d:Ljava/lang/String;

.field public final e:Lf5b;

.field public final f:Lb35;

.field public final g:[Z

.field public final h:Lc73;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkl9;->r:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lvmc;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl9;->c:Lvmc;

    .line 5
    .line 6
    iput-object p2, p0, Lkl9;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Lkl9;->g:[Z

    .line 12
    .line 13
    new-instance p2, Lc73;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p2, v0}, Lc73;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    iput-object v1, p2, Lc73;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Lkl9;->h:Lc73;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lb35;

    .line 30
    .line 31
    const/16 p2, 0xb2

    .line 32
    .line 33
    invoke-direct {p1, v0, p2}, Lb35;-><init>(BI)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkl9;->f:Lb35;

    .line 37
    .line 38
    new-instance p1, Lf5b;

    .line 39
    .line 40
    invoke-direct {p1}, Lf5b;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lkl9;->e:Lf5b;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lkl9;->f:Lb35;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Lkl9;->m:J

    .line 56
    .line 57
    iput-wide p1, p0, Lkl9;->o:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lkl9;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lf5b;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkl9;->b:Lid9;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lf5b;->b:I

    .line 11
    .line 12
    iget v3, v1, Lf5b;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lf5b;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lkl9;->i:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lf5b;->B()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lkl9;->i:J

    .line 25
    .line 26
    iget-object v5, v0, Lkl9;->b:Lid9;

    .line 27
    .line 28
    invoke-virtual {v1}, Lf5b;->B()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Lid9;->a(ILf5b;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lkl9;->g:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Lcfb;->S([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Lkl9;->f:Lb35;

    .line 42
    .line 43
    iget-object v7, v0, Lkl9;->h:Lc73;

    .line 44
    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v0, Lkl9;->k:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7, v2, v3, v4}, Lc73;->b(II[B)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v2, v3, v4}, Lb35;->g(II[B)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Lf5b;->a:[B

    .line 61
    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 63
    .line 64
    aget-byte v8, v8, v9

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    sub-int v10, v5, v2

    .line 69
    .line 70
    iget-boolean v11, v0, Lkl9;->k:Z

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 74
    .line 75
    if-lez v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7, v2, v5, v4}, Lc73;->b(II[B)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 81
    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v11, v13

    .line 85
    :goto_1
    iget-boolean v15, v7, Lc73;->b:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v7, Lc73;->c:I

    .line 90
    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v7, Lc73;->c:I

    .line 93
    .line 94
    iget v11, v7, Lc73;->d:I

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    const/16 v11, 0xb5

    .line 99
    .line 100
    if-ne v8, v11, :cond_5

    .line 101
    .line 102
    iput v15, v7, Lc73;->d:I

    .line 103
    .line 104
    move/from16 v20, v3

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_5
    iput-boolean v13, v7, Lc73;->b:Z

    .line 109
    .line 110
    iget-object v11, v0, Lkl9;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v7, Lc73;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v15, [B

    .line 118
    .line 119
    iget v13, v7, Lc73;->c:I

    .line 120
    .line 121
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/4 v15, 0x4

    .line 126
    aget-byte v14, v13, v15

    .line 127
    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 129
    .line 130
    const/16 v17, 0x5

    .line 131
    .line 132
    move/from16 v18, v15

    .line 133
    .line 134
    aget-byte v15, v13, v17

    .line 135
    .line 136
    and-int/lit16 v12, v15, 0xff

    .line 137
    .line 138
    const/16 v19, 0x6

    .line 139
    .line 140
    move/from16 v20, v3

    .line 141
    .line 142
    aget-byte v3, v13, v19

    .line 143
    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 145
    .line 146
    const/16 v19, 0x7

    .line 147
    .line 148
    move/from16 v21, v3

    .line 149
    .line 150
    aget-byte v3, v13, v19

    .line 151
    .line 152
    and-int/lit16 v3, v3, 0xf0

    .line 153
    .line 154
    and-int/lit8 v15, v15, 0xf

    .line 155
    .line 156
    shl-int/lit8 v14, v14, 0x4

    .line 157
    .line 158
    shr-int/lit8 v12, v12, 0x4

    .line 159
    .line 160
    or-int/2addr v14, v12

    .line 161
    shr-int/lit8 v3, v3, 0x4

    .line 162
    .line 163
    const/16 v12, 0x8

    .line 164
    .line 165
    shl-int/2addr v15, v12

    .line 166
    or-int v15, v15, v21

    .line 167
    .line 168
    const/4 v12, 0x2

    .line 169
    if-eq v3, v12, :cond_8

    .line 170
    .line 171
    const/4 v12, 0x3

    .line 172
    if-eq v3, v12, :cond_7

    .line 173
    .line 174
    move/from16 v12, v18

    .line 175
    .line 176
    if-eq v3, v12, :cond_6

    .line 177
    .line 178
    const/high16 v3, 0x3f800000    # 1.0f

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    mul-int/lit8 v3, v15, 0x79

    .line 182
    .line 183
    mul-int/lit8 v12, v14, 0x64

    .line 184
    .line 185
    :goto_2
    int-to-float v3, v3

    .line 186
    int-to-float v12, v12

    .line 187
    div-float/2addr v3, v12

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    shl-int/lit8 v3, v15, 0x4

    .line 190
    .line 191
    mul-int/lit8 v12, v14, 0x9

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    shl-int/lit8 v3, v15, 0x2

    .line 195
    .line 196
    mul-int/lit8 v12, v14, 0x3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    new-instance v12, Loyc;

    .line 200
    .line 201
    invoke-direct {v12}, Loyc;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v11, v12, Loyc;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v11, v0, Lkl9;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v12, v11}, Loyc;->c(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v11, "video/mpeg2"

    .line 212
    .line 213
    invoke-virtual {v12, v11}, Loyc;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput v14, v12, Loyc;->u:I

    .line 217
    .line 218
    iput v15, v12, Loyc;->v:I

    .line 219
    .line 220
    iput v3, v12, Loyc;->B:F

    .line 221
    .line 222
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v12, Loyc;->q:Ljava/util/List;

    .line 227
    .line 228
    new-instance v3, Ltzc;

    .line 229
    .line 230
    invoke-direct {v3, v12}, Ltzc;-><init>(Loyc;)V

    .line 231
    .line 232
    .line 233
    aget-byte v11, v13, v19

    .line 234
    .line 235
    and-int/lit8 v11, v11, 0xf

    .line 236
    .line 237
    add-int/lit8 v11, v11, -0x1

    .line 238
    .line 239
    const-wide/16 v14, 0x0

    .line 240
    .line 241
    if-ltz v11, :cond_a

    .line 242
    .line 243
    const/16 v12, 0x8

    .line 244
    .line 245
    if-ge v11, v12, :cond_a

    .line 246
    .line 247
    sget-object v12, Lkl9;->r:[D

    .line 248
    .line 249
    aget-wide v11, v12, v11

    .line 250
    .line 251
    iget v7, v7, Lc73;->d:I

    .line 252
    .line 253
    add-int/lit8 v7, v7, 0x9

    .line 254
    .line 255
    aget-byte v7, v13, v7

    .line 256
    .line 257
    and-int/lit8 v13, v7, 0x60

    .line 258
    .line 259
    shr-int/lit8 v13, v13, 0x5

    .line 260
    .line 261
    and-int/lit8 v7, v7, 0x1f

    .line 262
    .line 263
    if-eq v13, v7, :cond_9

    .line 264
    .line 265
    int-to-double v13, v13

    .line 266
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 269
    .line 270
    add-double v13, v13, v17

    .line 271
    .line 272
    move-wide/from16 v17, v11

    .line 273
    .line 274
    int-to-double v11, v7

    .line 275
    div-double/2addr v13, v11

    .line 276
    mul-double v11, v13, v17

    .line 277
    .line 278
    :cond_9
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    div-double/2addr v13, v11

    .line 284
    double-to-long v14, v13

    .line 285
    :cond_a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v7, v0, Lkl9;->b:Lid9;

    .line 294
    .line 295
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v11, Ltzc;

    .line 298
    .line 299
    invoke-interface {v7, v11}, Lid9;->f(Ltzc;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    iput-wide v11, v0, Lkl9;->l:J

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    iput-boolean v3, v0, Lkl9;->k:Z

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    move/from16 v20, v3

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    const/16 v11, 0xb3

    .line 320
    .line 321
    if-ne v8, v11, :cond_c

    .line 322
    .line 323
    iput-boolean v3, v7, Lc73;->b:Z

    .line 324
    .line 325
    :cond_c
    :goto_4
    sget-object v3, Lc73;->h:[B

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x3

    .line 329
    invoke-virtual {v7, v11, v12, v3}, Lc73;->b(II[B)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    move/from16 v20, v3

    .line 334
    .line 335
    :goto_5
    if-eqz v6, :cond_11

    .line 336
    .line 337
    if-lez v10, :cond_e

    .line 338
    .line 339
    invoke-virtual {v6, v2, v5, v4}, Lb35;->g(II[B)V

    .line 340
    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    goto :goto_6

    .line 344
    :cond_e
    neg-int v11, v10

    .line 345
    :goto_6
    invoke-virtual {v6, v11}, Lb35;->h(I)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    iget-object v2, v6, Lb35;->e:[B

    .line 352
    .line 353
    iget v3, v6, Lb35;->f:I

    .line 354
    .line 355
    invoke-static {v3, v2}, Lcfb;->H(I[B)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    sget-object v3, Lzab;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v3, v6, Lb35;->e:[B

    .line 362
    .line 363
    iget-object v7, v0, Lkl9;->e:Lf5b;

    .line 364
    .line 365
    invoke-virtual {v7, v2, v3}, Lf5b;->z(I[B)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lkl9;->c:Lvmc;

    .line 369
    .line 370
    iget-wide v10, v0, Lkl9;->o:J

    .line 371
    .line 372
    invoke-virtual {v2, v10, v11, v7}, Lvmc;->P(JLf5b;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    const/16 v2, 0xb2

    .line 376
    .line 377
    if-ne v8, v2, :cond_11

    .line 378
    .line 379
    iget-object v3, v1, Lf5b;->a:[B

    .line 380
    .line 381
    add-int/lit8 v7, v5, 0x2

    .line 382
    .line 383
    aget-byte v3, v3, v7

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    if-ne v3, v7, :cond_10

    .line 387
    .line 388
    invoke-virtual {v6, v2}, Lb35;->f(I)V

    .line 389
    .line 390
    .line 391
    :cond_10
    move v8, v2

    .line 392
    :cond_11
    if-eqz v8, :cond_12

    .line 393
    .line 394
    const/16 v11, 0xb3

    .line 395
    .line 396
    if-eq v8, v11, :cond_12

    .line 397
    .line 398
    const/16 v2, 0xb8

    .line 399
    .line 400
    if-ne v8, v2, :cond_18

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    iput-boolean v3, v0, Lkl9;->p:Z

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_12
    sub-int v15, v20, v5

    .line 407
    .line 408
    iget-boolean v2, v0, Lkl9;->q:Z

    .line 409
    .line 410
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    if-eqz v2, :cond_13

    .line 416
    .line 417
    iget-boolean v2, v0, Lkl9;->k:Z

    .line 418
    .line 419
    if-eqz v2, :cond_13

    .line 420
    .line 421
    iget-wide v11, v0, Lkl9;->o:J

    .line 422
    .line 423
    cmp-long v2, v11, v5

    .line 424
    .line 425
    if-eqz v2, :cond_13

    .line 426
    .line 427
    iget-boolean v13, v0, Lkl9;->p:Z

    .line 428
    .line 429
    iget-wide v2, v0, Lkl9;->i:J

    .line 430
    .line 431
    move-wide/from16 v17, v5

    .line 432
    .line 433
    iget-wide v5, v0, Lkl9;->n:J

    .line 434
    .line 435
    sub-long/2addr v2, v5

    .line 436
    long-to-int v2, v2

    .line 437
    sub-int v14, v2, v15

    .line 438
    .line 439
    iget-object v10, v0, Lkl9;->b:Lid9;

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    invoke-interface/range {v10 .. v16}, Lid9;->b(JIIILdd9;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_13
    move-wide/from16 v17, v5

    .line 448
    .line 449
    :goto_7
    iget-boolean v2, v0, Lkl9;->j:Z

    .line 450
    .line 451
    if-eqz v2, :cond_14

    .line 452
    .line 453
    iget-boolean v2, v0, Lkl9;->q:Z

    .line 454
    .line 455
    if-nez v2, :cond_14

    .line 456
    .line 457
    const/4 v3, 0x1

    .line 458
    const/4 v11, 0x0

    .line 459
    goto :goto_9

    .line 460
    :cond_14
    iget-wide v2, v0, Lkl9;->i:J

    .line 461
    .line 462
    int-to-long v5, v15

    .line 463
    sub-long/2addr v2, v5

    .line 464
    iput-wide v2, v0, Lkl9;->n:J

    .line 465
    .line 466
    iget-wide v2, v0, Lkl9;->m:J

    .line 467
    .line 468
    cmp-long v5, v2, v17

    .line 469
    .line 470
    if-nez v5, :cond_16

    .line 471
    .line 472
    iget-wide v2, v0, Lkl9;->o:J

    .line 473
    .line 474
    cmp-long v5, v2, v17

    .line 475
    .line 476
    if-eqz v5, :cond_15

    .line 477
    .line 478
    iget-wide v5, v0, Lkl9;->l:J

    .line 479
    .line 480
    add-long/2addr v2, v5

    .line 481
    goto :goto_8

    .line 482
    :cond_15
    move-wide/from16 v2, v17

    .line 483
    .line 484
    :cond_16
    :goto_8
    iput-wide v2, v0, Lkl9;->o:J

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    iput-boolean v11, v0, Lkl9;->p:Z

    .line 488
    .line 489
    move-wide/from16 v2, v17

    .line 490
    .line 491
    iput-wide v2, v0, Lkl9;->m:J

    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    iput-boolean v3, v0, Lkl9;->j:Z

    .line 495
    .line 496
    :goto_9
    if-nez v8, :cond_17

    .line 497
    .line 498
    move v13, v3

    .line 499
    goto :goto_a

    .line 500
    :cond_17
    move v13, v11

    .line 501
    :goto_a
    iput-boolean v13, v0, Lkl9;->q:Z

    .line 502
    .line 503
    :cond_18
    :goto_b
    move v2, v9

    .line 504
    move/from16 v3, v20

    .line 505
    .line 506
    goto/16 :goto_0
.end method

.method public final h(Lwb9;Lf08;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lf08;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lf08;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lf08;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lkl9;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lf08;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lf08;->e:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lwb9;->c(II)Lid9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkl9;->b:Lid9;

    .line 22
    .line 23
    iget-object p0, p0, Lkl9;->c:Lvmc;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lvmc;->O(Lwb9;Lf08;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkl9;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcfb;->T([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl9;->h:Lc73;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lc73;->b:Z

    .line 10
    .line 11
    iput v1, v0, Lc73;->c:I

    .line 12
    .line 13
    iput v1, v0, Lc73;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Lkl9;->f:Lb35;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lb35;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lkl9;->i:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lkl9;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lkl9;->m:J

    .line 34
    .line 35
    iput-wide v0, p0, Lkl9;->o:J

    .line 36
    .line 37
    return-void
.end method

.method public final zzm()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkl9;->b:Lid9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lkl9;->o:J

    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, p0, Lkl9;->p:Z

    .line 18
    .line 19
    iget-wide v4, p0, Lkl9;->i:J

    .line 20
    .line 21
    iget-wide v6, p0, Lkl9;->n:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-int v4, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface/range {v0 .. v6}, Lid9;->b(JIIILdd9;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
