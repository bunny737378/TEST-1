.class public final Lq2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/i;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:LJ1/I;

.field public final c:Lp1/K;

.field public final d:Ljava/lang/String;

.field public final e:Lh1/t;

.field public final f:Ln1/C;

.field public final g:[Z

.field public final h:Lq2/j;

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
    sput-object v0, Lq2/k;->r:[D

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

.method public constructor <init>(Lp1/K;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/k;->c:Lp1/K;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/k;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Lq2/k;->g:[Z

    .line 12
    .line 13
    new-instance p2, Lq2/j;

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
    iput-object v0, p2, Lq2/j;->d:[B

    .line 23
    .line 24
    iput-object p2, p0, Lq2/k;->h:Lq2/j;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ln1/C;

    .line 29
    .line 30
    const/16 p2, 0xb2

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ln1/C;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lq2/k;->f:Ln1/C;

    .line 36
    .line 37
    new-instance p1, Lh1/t;

    .line 38
    .line 39
    invoke-direct {p1}, Lh1/t;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lq2/k;->e:Lh1/t;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lq2/k;->f:Ln1/C;

    .line 47
    .line 48
    iput-object p1, p0, Lq2/k;->e:Lh1/t;

    .line 49
    .line 50
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Lq2/k;->m:J

    .line 56
    .line 57
    iput-wide p1, p0, Lq2/k;->o:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/k;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, Li1/o;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/k;->h:Lq2/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lq2/j;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lq2/j;->b:I

    .line 12
    .line 13
    iput v1, v0, Lq2/j;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lq2/k;->f:Ln1/C;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ln1/C;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lq2/k;->i:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lq2/k;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lq2/k;->m:J

    .line 34
    .line 35
    iput-wide v0, p0, Lq2/k;->o:J

    .line 36
    .line 37
    return-void
.end method

.method public final b(Lh1/t;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    iget-object v6, v0, Lq2/k;->b:LJ1/I;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v6, v1, Lh1/t;->b:I

    .line 12
    .line 13
    iget v7, v1, Lh1/t;->c:I

    .line 14
    .line 15
    iget-object v8, v1, Lh1/t;->a:[B

    .line 16
    .line 17
    iget-wide v9, v0, Lq2/k;->i:J

    .line 18
    .line 19
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    int-to-long v11, v11

    .line 24
    add-long/2addr v9, v11

    .line 25
    iput-wide v9, v0, Lq2/k;->i:J

    .line 26
    .line 27
    iget-object v9, v0, Lq2/k;->b:LJ1/I;

    .line 28
    .line 29
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-interface {v9, v10, v1}, LJ1/I;->g(ILh1/t;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v9, v0, Lq2/k;->g:[Z

    .line 37
    .line 38
    invoke-static {v8, v6, v7, v9}, Li1/o;->b([BII[Z)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v10, v0, Lq2/k;->h:Lq2/j;

    .line 43
    .line 44
    iget-object v11, v0, Lq2/k;->f:Ln1/C;

    .line 45
    .line 46
    if-ne v9, v7, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, Lq2/k;->k:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10, v8, v6, v7}, Lq2/j;->a([BII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v11, v8, v6, v7}, Ln1/C;->a([BII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v12, v1, Lh1/t;->a:[B

    .line 62
    .line 63
    add-int/lit8 v13, v9, 0x3

    .line 64
    .line 65
    aget-byte v12, v12, v13

    .line 66
    .line 67
    and-int/lit16 v12, v12, 0xff

    .line 68
    .line 69
    sub-int v14, v9, v6

    .line 70
    .line 71
    iget-boolean v15, v0, Lq2/k;->k:Z

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez v15, :cond_d

    .line 77
    .line 78
    if-lez v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v10, v8, v6, v9}, Lq2/j;->a([BII)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-gez v14, :cond_4

    .line 84
    .line 85
    neg-int v15, v14

    .line 86
    :goto_1
    const/16 v17, 0x4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v15, v4

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-boolean v3, v10, Lq2/j;->a:Z

    .line 92
    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    iget v3, v10, Lq2/j;->b:I

    .line 96
    .line 97
    sub-int/2addr v3, v15

    .line 98
    iput v3, v10, Lq2/j;->b:I

    .line 99
    .line 100
    iget v15, v10, Lq2/j;->c:I

    .line 101
    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    const/16 v15, 0xb5

    .line 105
    .line 106
    if-ne v12, v15, :cond_5

    .line 107
    .line 108
    iput v3, v10, Lq2/j;->c:I

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    iput-boolean v4, v10, Lq2/j;->a:Z

    .line 113
    .line 114
    iget-object v3, v0, Lq2/k;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v15, v10, Lq2/j;->d:[B

    .line 120
    .line 121
    iget v4, v10, Lq2/j;->b:I

    .line 122
    .line 123
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    aget-byte v15, v4, v17

    .line 128
    .line 129
    and-int/lit16 v15, v15, 0xff

    .line 130
    .line 131
    const/16 v18, 0x5

    .line 132
    .line 133
    aget-byte v5, v4, v18

    .line 134
    .line 135
    and-int/lit16 v2, v5, 0xff

    .line 136
    .line 137
    const/16 v21, 0x6

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    aget-byte v2, v4, v21

    .line 142
    .line 143
    and-int/lit16 v2, v2, 0xff

    .line 144
    .line 145
    shl-int/lit8 v15, v15, 0x4

    .line 146
    .line 147
    shr-int/lit8 v21, v22, 0x4

    .line 148
    .line 149
    or-int v15, v15, v21

    .line 150
    .line 151
    and-int/lit8 v5, v5, 0xf

    .line 152
    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    shl-int/2addr v5, v2

    .line 158
    or-int v5, v5, v21

    .line 159
    .line 160
    const/16 v21, 0x7

    .line 161
    .line 162
    aget-byte v2, v4, v21

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0xf0

    .line 165
    .line 166
    shr-int/lit8 v2, v2, 0x4

    .line 167
    .line 168
    move-object/from16 v23, v4

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    if-eq v2, v4, :cond_8

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    if-eq v2, v4, :cond_7

    .line 175
    .line 176
    move/from16 v4, v17

    .line 177
    .line 178
    if-eq v2, v4, :cond_6

    .line 179
    .line 180
    const/high16 v2, 0x3f800000    # 1.0f

    .line 181
    .line 182
    :goto_3
    const/16 v17, 0x4

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    mul-int/lit8 v2, v5, 0x79

    .line 186
    .line 187
    int-to-float v2, v2

    .line 188
    mul-int/lit8 v4, v15, 0x64

    .line 189
    .line 190
    :goto_4
    int-to-float v4, v4

    .line 191
    div-float/2addr v2, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    mul-int/lit8 v2, v5, 0x10

    .line 194
    .line 195
    int-to-float v2, v2

    .line 196
    mul-int/lit8 v4, v15, 0x9

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    mul-int/lit8 v2, v5, 0x4

    .line 200
    .line 201
    int-to-float v2, v2

    .line 202
    const/16 v19, 0x3

    .line 203
    .line 204
    mul-int/lit8 v4, v15, 0x3

    .line 205
    .line 206
    int-to-float v4, v4

    .line 207
    div-float/2addr v2, v4

    .line 208
    :goto_5
    new-instance v4, Le1/n;

    .line 209
    .line 210
    invoke-direct {v4}, Le1/n;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v3, v4, Le1/n;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, v0, Lq2/k;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v3}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v4, Le1/n;->l:Ljava/lang/String;

    .line 222
    .line 223
    const-string v3, "video/mpeg2"

    .line 224
    .line 225
    invoke-static {v3}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v4, Le1/n;->m:Ljava/lang/String;

    .line 230
    .line 231
    iput v15, v4, Le1/n;->t:I

    .line 232
    .line 233
    iput v5, v4, Le1/n;->u:I

    .line 234
    .line 235
    iput v2, v4, Le1/n;->z:F

    .line 236
    .line 237
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v4, Le1/n;->p:Ljava/util/List;

    .line 242
    .line 243
    new-instance v2, Le1/o;

    .line 244
    .line 245
    invoke-direct {v2, v4}, Le1/o;-><init>(Le1/n;)V

    .line 246
    .line 247
    .line 248
    aget-byte v3, v23, v21

    .line 249
    .line 250
    and-int/lit8 v3, v3, 0xf

    .line 251
    .line 252
    add-int/lit8 v3, v3, -0x1

    .line 253
    .line 254
    if-ltz v3, :cond_a

    .line 255
    .line 256
    const/16 v4, 0x8

    .line 257
    .line 258
    if-ge v3, v4, :cond_a

    .line 259
    .line 260
    sget-object v4, Lq2/k;->r:[D

    .line 261
    .line 262
    aget-wide v3, v4, v3

    .line 263
    .line 264
    iget v5, v10, Lq2/j;->c:I

    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x9

    .line 267
    .line 268
    aget-byte v5, v23, v5

    .line 269
    .line 270
    and-int/lit8 v10, v5, 0x60

    .line 271
    .line 272
    shr-int/lit8 v10, v10, 0x5

    .line 273
    .line 274
    and-int/lit8 v5, v5, 0x1f

    .line 275
    .line 276
    move-wide/from16 v21, v3

    .line 277
    .line 278
    if-eq v10, v5, :cond_9

    .line 279
    .line 280
    int-to-double v3, v10

    .line 281
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 282
    .line 283
    add-double v3, v3, v23

    .line 284
    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    move-wide/from16 v23, v3

    .line 288
    .line 289
    int-to-double v3, v5

    .line 290
    div-double v3, v23, v3

    .line 291
    .line 292
    mul-double v3, v3, v21

    .line 293
    .line 294
    :cond_9
    const-wide v21, 0x412e848000000000L    # 1000000.0

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    div-double v3, v21, v3

    .line 300
    .line 301
    double-to-long v3, v3

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    const-wide/16 v3, 0x0

    .line 304
    .line 305
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v3, v0, Lq2/k;->b:LJ1/I;

    .line 314
    .line 315
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Le1/o;

    .line 318
    .line 319
    invoke-interface {v3, v4}, LJ1/I;->e(Le1/o;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    iput-wide v2, v0, Lq2/k;->l:J

    .line 331
    .line 332
    move/from16 v2, v16

    .line 333
    .line 334
    iput-boolean v2, v0, Lq2/k;->k:Z

    .line 335
    .line 336
    const/4 v4, 0x3

    .line 337
    goto :goto_8

    .line 338
    :cond_b
    move/from16 v2, v16

    .line 339
    .line 340
    const/16 v3, 0xb3

    .line 341
    .line 342
    if-ne v12, v3, :cond_c

    .line 343
    .line 344
    iput-boolean v2, v10, Lq2/j;->a:Z

    .line 345
    .line 346
    :cond_c
    :goto_7
    sget-object v2, Lq2/j;->e:[B

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v4, 0x3

    .line 350
    invoke-virtual {v10, v2, v3, v4}, Lq2/j;->a([BII)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move v4, v5

    .line 355
    const/16 v17, 0x4

    .line 356
    .line 357
    :goto_8
    if-eqz v11, :cond_10

    .line 358
    .line 359
    if-lez v14, :cond_e

    .line 360
    .line 361
    invoke-virtual {v11, v8, v6, v9}, Ln1/C;->a([BII)V

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    goto :goto_9

    .line 366
    :cond_e
    neg-int v3, v14

    .line 367
    :goto_9
    invoke-virtual {v11, v3}, Ln1/C;->e(I)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    iget-object v2, v11, Ln1/C;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, [B

    .line 376
    .line 377
    iget v3, v11, Ln1/C;->e:I

    .line 378
    .line 379
    invoke-static {v3, v2}, Li1/o;->n(I[B)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    sget v3, Lh1/I;->a:I

    .line 384
    .line 385
    iget-object v3, v11, Ln1/C;->f:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, [B

    .line 388
    .line 389
    iget-object v5, v0, Lq2/k;->e:Lh1/t;

    .line 390
    .line 391
    invoke-virtual {v5, v2, v3}, Lh1/t;->L(I[B)V

    .line 392
    .line 393
    .line 394
    iget-wide v2, v0, Lq2/k;->o:J

    .line 395
    .line 396
    iget-object v6, v0, Lq2/k;->c:Lp1/K;

    .line 397
    .line 398
    invoke-virtual {v6, v2, v3, v5}, Lp1/K;->g(JLh1/t;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    const/16 v2, 0xb2

    .line 402
    .line 403
    if-ne v12, v2, :cond_10

    .line 404
    .line 405
    iget-object v2, v1, Lh1/t;->a:[B

    .line 406
    .line 407
    const/16 v20, 0x2

    .line 408
    .line 409
    add-int/lit8 v3, v9, 0x2

    .line 410
    .line 411
    aget-byte v2, v2, v3

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    if-ne v2, v3, :cond_11

    .line 415
    .line 416
    invoke-virtual {v11, v12}, Ln1/C;->h(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_10
    const/4 v3, 0x1

    .line 421
    const/16 v20, 0x2

    .line 422
    .line 423
    :cond_11
    :goto_a
    if-eqz v12, :cond_14

    .line 424
    .line 425
    const/16 v2, 0xb3

    .line 426
    .line 427
    if-ne v12, v2, :cond_12

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_12
    const/16 v2, 0xb8

    .line 431
    .line 432
    if-ne v12, v2, :cond_13

    .line 433
    .line 434
    iput-boolean v3, v0, Lq2/k;->p:Z

    .line 435
    .line 436
    :cond_13
    move v2, v3

    .line 437
    goto :goto_f

    .line 438
    :cond_14
    :goto_b
    sub-int v26, v7, v9

    .line 439
    .line 440
    iget-boolean v2, v0, Lq2/k;->q:Z

    .line 441
    .line 442
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    if-eqz v2, :cond_15

    .line 448
    .line 449
    iget-boolean v2, v0, Lq2/k;->k:Z

    .line 450
    .line 451
    if-eqz v2, :cond_15

    .line 452
    .line 453
    iget-wide v2, v0, Lq2/k;->o:J

    .line 454
    .line 455
    cmp-long v9, v2, v5

    .line 456
    .line 457
    if-eqz v9, :cond_15

    .line 458
    .line 459
    iget-boolean v9, v0, Lq2/k;->p:Z

    .line 460
    .line 461
    iget-wide v10, v0, Lq2/k;->i:J

    .line 462
    .line 463
    iget-wide v14, v0, Lq2/k;->n:J

    .line 464
    .line 465
    sub-long/2addr v10, v14

    .line 466
    long-to-int v10, v10

    .line 467
    sub-int v25, v10, v26

    .line 468
    .line 469
    iget-object v10, v0, Lq2/k;->b:LJ1/I;

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    move-wide/from16 v22, v2

    .line 474
    .line 475
    move/from16 v24, v9

    .line 476
    .line 477
    move-object/from16 v21, v10

    .line 478
    .line 479
    invoke-interface/range {v21 .. v27}, LJ1/I;->a(JIIILJ1/H;)V

    .line 480
    .line 481
    .line 482
    :cond_15
    move/from16 v2, v26

    .line 483
    .line 484
    iget-boolean v3, v0, Lq2/k;->j:Z

    .line 485
    .line 486
    if-eqz v3, :cond_17

    .line 487
    .line 488
    iget-boolean v3, v0, Lq2/k;->q:Z

    .line 489
    .line 490
    if-eqz v3, :cond_16

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_16
    const/4 v2, 0x1

    .line 494
    const/4 v3, 0x0

    .line 495
    goto :goto_e

    .line 496
    :cond_17
    :goto_c
    iget-wide v9, v0, Lq2/k;->i:J

    .line 497
    .line 498
    int-to-long v2, v2

    .line 499
    sub-long/2addr v9, v2

    .line 500
    iput-wide v9, v0, Lq2/k;->n:J

    .line 501
    .line 502
    iget-wide v2, v0, Lq2/k;->m:J

    .line 503
    .line 504
    cmp-long v9, v2, v5

    .line 505
    .line 506
    if-eqz v9, :cond_18

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_18
    iget-wide v2, v0, Lq2/k;->o:J

    .line 510
    .line 511
    cmp-long v9, v2, v5

    .line 512
    .line 513
    if-eqz v9, :cond_19

    .line 514
    .line 515
    iget-wide v9, v0, Lq2/k;->l:J

    .line 516
    .line 517
    add-long/2addr v2, v9

    .line 518
    goto :goto_d

    .line 519
    :cond_19
    move-wide v2, v5

    .line 520
    :goto_d
    iput-wide v2, v0, Lq2/k;->o:J

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    iput-boolean v3, v0, Lq2/k;->p:Z

    .line 524
    .line 525
    iput-wide v5, v0, Lq2/k;->m:J

    .line 526
    .line 527
    const/4 v2, 0x1

    .line 528
    iput-boolean v2, v0, Lq2/k;->j:Z

    .line 529
    .line 530
    :goto_e
    if-nez v12, :cond_1a

    .line 531
    .line 532
    move v3, v2

    .line 533
    :cond_1a
    iput-boolean v3, v0, Lq2/k;->q:Z

    .line 534
    .line 535
    :goto_f
    move v5, v4

    .line 536
    move v6, v13

    .line 537
    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq2/k;->b:LJ1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lq2/k;->p:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lq2/k;->i:J

    .line 11
    .line 12
    iget-wide v2, p0, Lq2/k;->n:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Lq2/k;->b:LJ1/I;

    .line 17
    .line 18
    iget-wide v2, p0, Lq2/k;->o:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, LJ1/I;->a(JIIILJ1/H;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lq2/k;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(LJ1/q;Lq2/F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lq2/F;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lq2/F;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lq2/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lq2/F;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LJ1/q;->q(II)LJ1/I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lq2/k;->b:LJ1/I;

    .line 22
    .line 23
    iget-object v0, p0, Lq2/k;->c:Lp1/K;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lp1/K;->h(LJ1/q;Lq2/F;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
