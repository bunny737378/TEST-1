.class public final Lu71;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ls71;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:La11;

.field public final c:Lqt2;

.field public final d:Ljava/lang/String;

.field public final e:Lrn2;

.field public final f:Ld00;

.field public final g:[Z

.field public final h:Lt71;

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
    sput-object v0, Lu71;->r:[D

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

.method public constructor <init>(Lqt2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu71;->c:Lqt2;

    .line 5
    .line 6
    iput-object p2, p0, Lu71;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Lu71;->g:[Z

    .line 12
    .line 13
    new-instance p2, Lt71;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p2, Lt71;->d:[B

    .line 23
    .line 24
    iput-object p2, p0, Lu71;->h:Lt71;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ld00;

    .line 29
    .line 30
    const/16 p2, 0xb2

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ld00;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lu71;->f:Ld00;

    .line 36
    .line 37
    new-instance p1, Lrn2;

    .line 38
    .line 39
    invoke-direct {p1}, Lrn2;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lu71;->e:Lrn2;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lu71;->f:Ld00;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lu71;->m:J

    .line 55
    .line 56
    iput-wide p1, p0, Lu71;->o:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu71;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lix;->R([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu71;->h:Lt71;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lt71;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lt71;->b:I

    .line 12
    .line 13
    iput v1, v0, Lt71;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lu71;->f:Ld00;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ld00;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lu71;->i:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lu71;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lu71;->m:J

    .line 34
    .line 35
    iput-wide v0, p0, Lu71;->o:J

    .line 36
    .line 37
    return-void
.end method

.method public final b(Lrn2;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu71;->b:La11;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lrn2;->b:I

    .line 11
    .line 12
    iget v3, v1, Lrn2;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lrn2;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lu71;->i:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lrn2;->B()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lu71;->i:J

    .line 25
    .line 26
    iget-object v5, v0, Lu71;->b:La11;

    .line 27
    .line 28
    invoke-virtual {v1}, Lrn2;->B()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, La11;->a(ILrn2;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lu71;->g:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Lix;->Q([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Lu71;->f:Ld00;

    .line 42
    .line 43
    iget-object v7, v0, Lu71;->h:Lt71;

    .line 44
    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v0, Lu71;->k:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7, v4, v2, v3}, Lt71;->a([BII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v4, v2, v3}, Ld00;->g([BII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Lrn2;->a:[B

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
    iget-boolean v11, v0, Lu71;->k:Z

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
    invoke-virtual {v7, v4, v2, v5}, Lt71;->a([BII)V

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
    iget-boolean v15, v7, Lt71;->a:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v7, Lt71;->b:I

    .line 90
    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v7, Lt71;->b:I

    .line 93
    .line 94
    iget v11, v7, Lt71;->c:I

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
    iput v15, v7, Lt71;->c:I

    .line 103
    .line 104
    move/from16 v20, v3

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    iput-boolean v13, v7, Lt71;->a:Z

    .line 109
    .line 110
    iget-object v11, v0, Lu71;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v7, Lt71;->d:[B

    .line 116
    .line 117
    iget v13, v7, Lt71;->b:I

    .line 118
    .line 119
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/4 v15, 0x4

    .line 124
    aget-byte v14, v13, v15

    .line 125
    .line 126
    and-int/lit16 v14, v14, 0xff

    .line 127
    .line 128
    const/16 v17, 0x5

    .line 129
    .line 130
    move/from16 v18, v15

    .line 131
    .line 132
    aget-byte v15, v13, v17

    .line 133
    .line 134
    and-int/lit16 v12, v15, 0xff

    .line 135
    .line 136
    const/16 v19, 0x6

    .line 137
    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    aget-byte v3, v13, v19

    .line 141
    .line 142
    and-int/lit16 v3, v3, 0xff

    .line 143
    .line 144
    const/16 v19, 0x7

    .line 145
    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    aget-byte v3, v13, v19

    .line 149
    .line 150
    and-int/lit16 v3, v3, 0xf0

    .line 151
    .line 152
    and-int/lit8 v15, v15, 0xf

    .line 153
    .line 154
    shl-int/lit8 v14, v14, 0x4

    .line 155
    .line 156
    shr-int/lit8 v12, v12, 0x4

    .line 157
    .line 158
    or-int/2addr v12, v14

    .line 159
    shr-int/lit8 v3, v3, 0x4

    .line 160
    .line 161
    const/16 v14, 0x8

    .line 162
    .line 163
    shl-int/2addr v15, v14

    .line 164
    or-int v15, v15, v21

    .line 165
    .line 166
    const/4 v14, 0x2

    .line 167
    if-eq v3, v14, :cond_8

    .line 168
    .line 169
    const/4 v14, 0x3

    .line 170
    if-eq v3, v14, :cond_7

    .line 171
    .line 172
    move/from16 v14, v18

    .line 173
    .line 174
    if-eq v3, v14, :cond_6

    .line 175
    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    mul-int/lit8 v3, v15, 0x79

    .line 180
    .line 181
    mul-int/lit8 v14, v12, 0x64

    .line 182
    .line 183
    :goto_2
    int-to-float v3, v3

    .line 184
    int-to-float v14, v14

    .line 185
    div-float/2addr v3, v14

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    mul-int/lit8 v3, v15, 0x10

    .line 188
    .line 189
    mul-int/lit8 v14, v12, 0x9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    mul-int/lit8 v3, v15, 0x4

    .line 193
    .line 194
    mul-int/lit8 v14, v12, 0x3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    new-instance v14, Lx04;

    .line 198
    .line 199
    invoke-direct {v14}, Lx04;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v11, v14, Lx04;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v11, v0, Lu71;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v14, v11}, Lx04;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v11, "video/mpeg2"

    .line 210
    .line 211
    invoke-virtual {v14, v11}, Lx04;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput v12, v14, Lx04;->u:I

    .line 215
    .line 216
    iput v15, v14, Lx04;->v:I

    .line 217
    .line 218
    iput v3, v14, Lx04;->B:F

    .line 219
    .line 220
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v14, Lx04;->q:Ljava/util/List;

    .line 225
    .line 226
    new-instance v3, Lv14;

    .line 227
    .line 228
    invoke-direct {v3, v14}, Lv14;-><init>(Lx04;)V

    .line 229
    .line 230
    .line 231
    aget-byte v11, v13, v19

    .line 232
    .line 233
    and-int/lit8 v11, v11, 0xf

    .line 234
    .line 235
    add-int/lit8 v11, v11, -0x1

    .line 236
    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    if-ltz v11, :cond_a

    .line 240
    .line 241
    const/16 v12, 0x8

    .line 242
    .line 243
    if-ge v11, v12, :cond_a

    .line 244
    .line 245
    sget-object v12, Lu71;->r:[D

    .line 246
    .line 247
    aget-wide v11, v12, v11

    .line 248
    .line 249
    iget v7, v7, Lt71;->c:I

    .line 250
    .line 251
    add-int/lit8 v7, v7, 0x9

    .line 252
    .line 253
    aget-byte v7, v13, v7

    .line 254
    .line 255
    and-int/lit8 v13, v7, 0x60

    .line 256
    .line 257
    shr-int/lit8 v13, v13, 0x5

    .line 258
    .line 259
    and-int/lit8 v7, v7, 0x1f

    .line 260
    .line 261
    if-eq v13, v7, :cond_9

    .line 262
    .line 263
    int-to-double v13, v13

    .line 264
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    add-double v13, v13, v17

    .line 269
    .line 270
    move-wide/from16 v17, v11

    .line 271
    .line 272
    int-to-double v11, v7

    .line 273
    div-double/2addr v13, v11

    .line 274
    mul-double v11, v13, v17

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    move-wide/from16 v17, v11

    .line 278
    .line 279
    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    div-double/2addr v13, v11

    .line 285
    double-to-long v14, v13

    .line 286
    :cond_a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v7, v0, Lu71;->b:La11;

    .line 295
    .line 296
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v11, Lv14;

    .line 299
    .line 300
    invoke-interface {v7, v11}, La11;->d(Lv14;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    iput-wide v11, v0, Lu71;->l:J

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    iput-boolean v3, v0, Lu71;->k:Z

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    move/from16 v20, v3

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    const/16 v11, 0xb3

    .line 321
    .line 322
    if-ne v8, v11, :cond_c

    .line 323
    .line 324
    iput-boolean v3, v7, Lt71;->a:Z

    .line 325
    .line 326
    :cond_c
    :goto_5
    sget-object v3, Lt71;->e:[B

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v14, 0x3

    .line 330
    invoke-virtual {v7, v3, v11, v14}, Lt71;->a([BII)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    move/from16 v20, v3

    .line 335
    .line 336
    :goto_6
    if-eqz v6, :cond_11

    .line 337
    .line 338
    if-lez v10, :cond_e

    .line 339
    .line 340
    invoke-virtual {v6, v4, v2, v5}, Ld00;->g([BII)V

    .line 341
    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    goto :goto_7

    .line 345
    :cond_e
    neg-int v11, v10

    .line 346
    :goto_7
    invoke-virtual {v6, v11}, Ld00;->h(I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_f

    .line 351
    .line 352
    iget-object v2, v6, Ld00;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, [B

    .line 355
    .line 356
    iget v3, v6, Ld00;->e:I

    .line 357
    .line 358
    invoke-static {v3, v2}, Lix;->t(I[B)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    sget-object v3, Ljt2;->a:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v3, v6, Ld00;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, [B

    .line 367
    .line 368
    iget-object v7, v0, Lu71;->e:Lrn2;

    .line 369
    .line 370
    invoke-virtual {v7, v2, v3}, Lrn2;->z(I[B)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lu71;->c:Lqt2;

    .line 374
    .line 375
    iget-wide v10, v0, Lu71;->o:J

    .line 376
    .line 377
    invoke-virtual {v2, v10, v11, v7}, Lqt2;->n(JLrn2;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    const/16 v2, 0xb2

    .line 381
    .line 382
    if-ne v8, v2, :cond_11

    .line 383
    .line 384
    iget-object v3, v1, Lrn2;->a:[B

    .line 385
    .line 386
    add-int/lit8 v7, v5, 0x2

    .line 387
    .line 388
    aget-byte v3, v3, v7

    .line 389
    .line 390
    const/4 v7, 0x1

    .line 391
    if-ne v3, v7, :cond_10

    .line 392
    .line 393
    invoke-virtual {v6, v2}, Ld00;->f(I)V

    .line 394
    .line 395
    .line 396
    :cond_10
    move v8, v2

    .line 397
    :cond_11
    if-eqz v8, :cond_13

    .line 398
    .line 399
    const/16 v11, 0xb3

    .line 400
    .line 401
    if-ne v8, v11, :cond_12

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_12
    const/16 v2, 0xb8

    .line 405
    .line 406
    if-ne v8, v2, :cond_1a

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    iput-boolean v3, v0, Lu71;->p:Z

    .line 410
    .line 411
    goto/16 :goto_e

    .line 412
    .line 413
    :cond_13
    :goto_8
    sub-int v15, v20, v5

    .line 414
    .line 415
    iget-boolean v2, v0, Lu71;->q:Z

    .line 416
    .line 417
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    if-eqz v2, :cond_14

    .line 423
    .line 424
    iget-boolean v2, v0, Lu71;->k:Z

    .line 425
    .line 426
    if-eqz v2, :cond_14

    .line 427
    .line 428
    iget-wide v11, v0, Lu71;->o:J

    .line 429
    .line 430
    cmp-long v2, v11, v5

    .line 431
    .line 432
    if-eqz v2, :cond_14

    .line 433
    .line 434
    iget-boolean v13, v0, Lu71;->p:Z

    .line 435
    .line 436
    iget-wide v2, v0, Lu71;->i:J

    .line 437
    .line 438
    move-wide/from16 v17, v5

    .line 439
    .line 440
    iget-wide v5, v0, Lu71;->n:J

    .line 441
    .line 442
    sub-long/2addr v2, v5

    .line 443
    long-to-int v2, v2

    .line 444
    sub-int v14, v2, v15

    .line 445
    .line 446
    iget-object v10, v0, Lu71;->b:La11;

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    invoke-interface/range {v10 .. v16}, La11;->c(JIIILz01;)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_14
    move-wide/from16 v17, v5

    .line 455
    .line 456
    :goto_9
    iget-boolean v2, v0, Lu71;->j:Z

    .line 457
    .line 458
    if-eqz v2, :cond_16

    .line 459
    .line 460
    iget-boolean v2, v0, Lu71;->q:Z

    .line 461
    .line 462
    if-eqz v2, :cond_15

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_15
    const/4 v3, 0x1

    .line 466
    const/4 v11, 0x0

    .line 467
    goto :goto_c

    .line 468
    :cond_16
    :goto_a
    iget-wide v2, v0, Lu71;->i:J

    .line 469
    .line 470
    int-to-long v5, v15

    .line 471
    sub-long/2addr v2, v5

    .line 472
    iput-wide v2, v0, Lu71;->n:J

    .line 473
    .line 474
    iget-wide v2, v0, Lu71;->m:J

    .line 475
    .line 476
    cmp-long v5, v2, v17

    .line 477
    .line 478
    if-eqz v5, :cond_17

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_17
    iget-wide v2, v0, Lu71;->o:J

    .line 482
    .line 483
    cmp-long v5, v2, v17

    .line 484
    .line 485
    if-eqz v5, :cond_18

    .line 486
    .line 487
    iget-wide v5, v0, Lu71;->l:J

    .line 488
    .line 489
    add-long/2addr v2, v5

    .line 490
    goto :goto_b

    .line 491
    :cond_18
    move-wide/from16 v2, v17

    .line 492
    .line 493
    :goto_b
    iput-wide v2, v0, Lu71;->o:J

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    iput-boolean v11, v0, Lu71;->p:Z

    .line 497
    .line 498
    move-wide/from16 v2, v17

    .line 499
    .line 500
    iput-wide v2, v0, Lu71;->m:J

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    iput-boolean v3, v0, Lu71;->j:Z

    .line 504
    .line 505
    :goto_c
    if-nez v8, :cond_19

    .line 506
    .line 507
    move v13, v3

    .line 508
    goto :goto_d

    .line 509
    :cond_19
    move v13, v11

    .line 510
    :goto_d
    iput-boolean v13, v0, Lu71;->q:Z

    .line 511
    .line 512
    :cond_1a
    :goto_e
    move v2, v9

    .line 513
    move/from16 v3, v20

    .line 514
    .line 515
    goto/16 :goto_0
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lu71;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lf01;Lp81;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lp81;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp81;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lp81;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lu71;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lp81;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lp81;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lf01;->B(II)La11;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lu71;->b:La11;

    .line 22
    .line 23
    iget-object p0, p0, Lu71;->c:Lqt2;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqt2;->j(Lf01;Lp81;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu71;->b:La11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lu71;->o:J

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
    iget-boolean v3, p0, Lu71;->p:Z

    .line 18
    .line 19
    iget-wide v4, p0, Lu71;->i:J

    .line 20
    .line 21
    iget-wide v6, p0, Lu71;->n:J

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
    invoke-interface/range {v0 .. v6}, La11;->c(JIIILz01;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
