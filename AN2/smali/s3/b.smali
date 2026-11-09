.class public final Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/j;


# instance fields
.field public final a:LA4/r;

.field public final b:LO4/d;

.field public c:I

.field public d:Lq3/l;

.field public e:Ls3/c;

.field public f:J

.field public g:[Ls3/e;

.field public h:J

.field public i:Ls3/e;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA4/r;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, LA4/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls3/b;->a:LA4/r;

    .line 12
    .line 13
    new-instance v0, LO4/d;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls3/b;->b:LO4/d;

    .line 19
    .line 20
    new-instance v0, Le0/c;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v1}, Le0/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ls3/b;->d:Lq3/l;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ls3/e;

    .line 31
    .line 32
    iput-object v0, p0, Ls3/b;->g:[Ls3/e;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Ls3/b;->k:J

    .line 37
    .line 38
    iput-wide v0, p0, Ls3/b;->l:J

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Ls3/b;->j:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Ls3/b;->f:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Ls3/b;->h:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Ls3/b;->i:Ls3/e;

    .line 7
    .line 8
    iget-object p3, p0, Ls3/b;->g:[Ls3/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Ls3/e;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Ls3/e;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Ls3/e;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Ll4/y;->e([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Ls3/e;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Ls3/e;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Ls3/b;->g:[Ls3/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Ls3/b;->c:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Ls3/b;->c:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Ls3/b;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public final f(Lq3/k;Lc7/j;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Ls3/b;->h:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lq3/g;

    .line 17
    .line 18
    iget-wide v9, v6, Lq3/g;->d:J

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v6, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v2, v9

    .line 36
    long-to-int v2, v2

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lq3/g;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lq3/g;->n(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iput-wide v2, v6, Lc7/j;->a:J

    .line 45
    .line 46
    move v2, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v2, v8

    .line 49
    :goto_2
    iput-wide v4, v0, Ls3/b;->h:J

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return v7

    .line 54
    :cond_3
    iget v2, v0, Ls3/b;->c:I

    .line 55
    .line 56
    iget-object v3, v0, Ls3/b;->b:LO4/d;

    .line 57
    .line 58
    iget-object v6, v0, Ls3/b;->a:LA4/r;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const v10, 0x6c726468

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x6

    .line 65
    const/16 v14, 0x10

    .line 66
    .line 67
    const v15, 0x69766f6d

    .line 68
    .line 69
    .line 70
    move-wide/from16 v16, v4

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    const/16 p2, 0x3

    .line 75
    .line 76
    const v13, 0x5453494c

    .line 77
    .line 78
    .line 79
    const-wide/16 v18, 0x8

    .line 80
    .line 81
    const/16 v20, 0x2

    .line 82
    .line 83
    const/16 v4, 0xc

    .line 84
    .line 85
    packed-switch v2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/AssertionError;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_0
    move-object v2, v1

    .line 95
    check-cast v2, Lq3/g;

    .line 96
    .line 97
    iget-wide v2, v2, Lq3/g;->d:J

    .line 98
    .line 99
    iget-wide v10, v0, Ls3/b;->l:J

    .line 100
    .line 101
    cmp-long v2, v2, v10

    .line 102
    .line 103
    if-ltz v2, :cond_4

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    return v1

    .line 107
    :cond_4
    iget-object v2, v0, Ls3/b;->i:Ls3/e;

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget v3, v2, Ls3/e;->g:I

    .line 112
    .line 113
    iget-object v4, v2, Ls3/e;->a:Lq3/u;

    .line 114
    .line 115
    invoke-interface {v4, v1, v3, v8}, Lq3/u;->a(Lk4/j;IZ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v3, v1

    .line 120
    iput v3, v2, Ls3/e;->g:I

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    move v1, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v1, v8

    .line 127
    :goto_3
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v3, v2, Ls3/e;->f:I

    .line 130
    .line 131
    if-lez v3, :cond_7

    .line 132
    .line 133
    iget v3, v2, Ls3/e;->h:I

    .line 134
    .line 135
    iget-wide v4, v2, Ls3/e;->d:J

    .line 136
    .line 137
    int-to-long v10, v3

    .line 138
    mul-long/2addr v4, v10

    .line 139
    iget v6, v2, Ls3/e;->e:I

    .line 140
    .line 141
    int-to-long v10, v6

    .line 142
    div-long v13, v4, v10

    .line 143
    .line 144
    iget-object v4, v2, Ls3/e;->l:[I

    .line 145
    .line 146
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ltz v3, :cond_6

    .line 151
    .line 152
    move v15, v7

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move v15, v8

    .line 155
    :goto_4
    iget v3, v2, Ls3/e;->f:I

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    iget-object v12, v2, Ls3/e;->a:Lq3/u;

    .line 162
    .line 163
    move/from16 v16, v3

    .line 164
    .line 165
    invoke-interface/range {v12 .. v18}, Lq3/u;->d(JIIILq3/t;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget v3, v2, Ls3/e;->h:I

    .line 169
    .line 170
    add-int/2addr v3, v7

    .line 171
    iput v3, v2, Ls3/e;->h:I

    .line 172
    .line 173
    :cond_8
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iput-object v9, v0, Ls3/b;->i:Ls3/e;

    .line 176
    .line 177
    :cond_9
    return v8

    .line 178
    :cond_a
    check-cast v1, Lq3/g;

    .line 179
    .line 180
    iget-wide v2, v1, Lq3/g;->d:J

    .line 181
    .line 182
    const-wide/16 v10, 0x1

    .line 183
    .line 184
    and-long/2addr v2, v10

    .line 185
    cmp-long v2, v2, v10

    .line 186
    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    invoke-virtual {v1, v7}, Lq3/g;->n(I)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v2, v6, LA4/r;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, [B

    .line 195
    .line 196
    invoke-virtual {v1, v2, v8, v4, v8}, Lq3/g;->t([BIIZ)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v8}, LA4/r;->H(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, LA4/r;->k()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v13, :cond_d

    .line 207
    .line 208
    invoke-virtual {v6, v5}, LA4/r;->H(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, LA4/r;->k()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ne v2, v15, :cond_c

    .line 216
    .line 217
    move v5, v4

    .line 218
    :cond_c
    invoke-virtual {v1, v5}, Lq3/g;->n(I)V

    .line 219
    .line 220
    .line 221
    iput v8, v1, Lq3/g;->f:I

    .line 222
    .line 223
    return v8

    .line 224
    :cond_d
    invoke-virtual {v6}, LA4/r;->k()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 229
    .line 230
    .line 231
    if-ne v2, v4, :cond_e

    .line 232
    .line 233
    iget-wide v1, v1, Lq3/g;->d:J

    .line 234
    .line 235
    int-to-long v3, v3

    .line 236
    add-long/2addr v1, v3

    .line 237
    add-long v1, v1, v18

    .line 238
    .line 239
    iput-wide v1, v0, Ls3/b;->h:J

    .line 240
    .line 241
    return v8

    .line 242
    :cond_e
    invoke-virtual {v1, v5}, Lq3/g;->n(I)V

    .line 243
    .line 244
    .line 245
    iput v8, v1, Lq3/g;->f:I

    .line 246
    .line 247
    iget-object v4, v0, Ls3/b;->g:[Ls3/e;

    .line 248
    .line 249
    array-length v5, v4

    .line 250
    move v6, v8

    .line 251
    :goto_5
    if-ge v6, v5, :cond_11

    .line 252
    .line 253
    aget-object v7, v4, v6

    .line 254
    .line 255
    iget v10, v7, Ls3/e;->b:I

    .line 256
    .line 257
    if-eq v10, v2, :cond_10

    .line 258
    .line 259
    iget v10, v7, Ls3/e;->c:I

    .line 260
    .line 261
    if-ne v10, v2, :cond_f

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_10
    :goto_6
    move-object v9, v7

    .line 268
    :cond_11
    if-nez v9, :cond_12

    .line 269
    .line 270
    iget-wide v1, v1, Lq3/g;->d:J

    .line 271
    .line 272
    int-to-long v3, v3

    .line 273
    add-long/2addr v1, v3

    .line 274
    iput-wide v1, v0, Ls3/b;->h:J

    .line 275
    .line 276
    return v8

    .line 277
    :cond_12
    iput v3, v9, Ls3/e;->f:I

    .line 278
    .line 279
    iput v3, v9, Ls3/e;->g:I

    .line 280
    .line 281
    iput-object v9, v0, Ls3/b;->i:Ls3/e;

    .line 282
    .line 283
    return v8

    .line 284
    :pswitch_1
    new-instance v2, LA4/r;

    .line 285
    .line 286
    iget v3, v0, Ls3/b;->m:I

    .line 287
    .line 288
    invoke-direct {v2, v3}, LA4/r;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v2, LA4/r;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, [B

    .line 294
    .line 295
    iget v4, v0, Ls3/b;->m:I

    .line 296
    .line 297
    check-cast v1, Lq3/g;

    .line 298
    .line 299
    invoke-virtual {v1, v3, v8, v4, v8}, Lq3/g;->e([BIIZ)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, LA4/r;->e()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const-wide/16 v3, 0x0

    .line 307
    .line 308
    if-ge v1, v14, :cond_13

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_13
    iget v1, v2, LA4/r;->a:I

    .line 312
    .line 313
    invoke-virtual {v2, v5}, LA4/r;->I(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, LA4/r;->k()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    int-to-long v5, v5

    .line 321
    iget-wide v10, v0, Ls3/b;->k:J

    .line 322
    .line 323
    cmp-long v5, v5, v10

    .line 324
    .line 325
    if-lez v5, :cond_14

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_14
    add-long v3, v10, v18

    .line 329
    .line 330
    :goto_7
    invoke-virtual {v2, v1}, LA4/r;->H(I)V

    .line 331
    .line 332
    .line 333
    :goto_8
    invoke-virtual {v2}, LA4/r;->e()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-lt v1, v14, :cond_1b

    .line 338
    .line 339
    invoke-virtual {v2}, LA4/r;->k()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v2}, LA4/r;->k()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v2}, LA4/r;->k()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    int-to-long v10, v6

    .line 352
    add-long/2addr v10, v3

    .line 353
    invoke-virtual {v2}, LA4/r;->k()I

    .line 354
    .line 355
    .line 356
    iget-object v6, v0, Ls3/b;->g:[Ls3/e;

    .line 357
    .line 358
    array-length v13, v6

    .line 359
    move v15, v8

    .line 360
    :goto_9
    if-ge v15, v13, :cond_16

    .line 361
    .line 362
    aget-object v9, v6, v15

    .line 363
    .line 364
    move/from16 v21, v8

    .line 365
    .line 366
    iget v8, v9, Ls3/e;->b:I

    .line 367
    .line 368
    if-eq v8, v1, :cond_17

    .line 369
    .line 370
    iget v8, v9, Ls3/e;->c:I

    .line 371
    .line 372
    if-ne v8, v1, :cond_15

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 376
    .line 377
    move/from16 v8, v21

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    goto :goto_9

    .line 381
    :cond_16
    move/from16 v21, v8

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    :cond_17
    :goto_a
    if-nez v9, :cond_18

    .line 385
    .line 386
    :goto_b
    move/from16 v8, v21

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    goto :goto_8

    .line 390
    :cond_18
    and-int/lit8 v1, v5, 0x10

    .line 391
    .line 392
    if-ne v1, v14, :cond_1a

    .line 393
    .line 394
    iget v1, v9, Ls3/e;->j:I

    .line 395
    .line 396
    iget-object v5, v9, Ls3/e;->l:[I

    .line 397
    .line 398
    array-length v5, v5

    .line 399
    if-ne v1, v5, :cond_19

    .line 400
    .line 401
    iget-object v1, v9, Ls3/e;->k:[J

    .line 402
    .line 403
    array-length v5, v1

    .line 404
    mul-int/lit8 v5, v5, 0x3

    .line 405
    .line 406
    div-int/lit8 v5, v5, 0x2

    .line 407
    .line 408
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v9, Ls3/e;->k:[J

    .line 413
    .line 414
    iget-object v1, v9, Ls3/e;->l:[I

    .line 415
    .line 416
    array-length v5, v1

    .line 417
    mul-int/lit8 v5, v5, 0x3

    .line 418
    .line 419
    div-int/lit8 v5, v5, 0x2

    .line 420
    .line 421
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v9, Ls3/e;->l:[I

    .line 426
    .line 427
    :cond_19
    iget-object v1, v9, Ls3/e;->k:[J

    .line 428
    .line 429
    iget v5, v9, Ls3/e;->j:I

    .line 430
    .line 431
    aput-wide v10, v1, v5

    .line 432
    .line 433
    iget-object v1, v9, Ls3/e;->l:[I

    .line 434
    .line 435
    iget v6, v9, Ls3/e;->i:I

    .line 436
    .line 437
    aput v6, v1, v5

    .line 438
    .line 439
    add-int/2addr v5, v7

    .line 440
    iput v5, v9, Ls3/e;->j:I

    .line 441
    .line 442
    :cond_1a
    iget v1, v9, Ls3/e;->i:I

    .line 443
    .line 444
    add-int/2addr v1, v7

    .line 445
    iput v1, v9, Ls3/e;->i:I

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_1b
    move/from16 v21, v8

    .line 449
    .line 450
    iget-object v1, v0, Ls3/b;->g:[Ls3/e;

    .line 451
    .line 452
    array-length v2, v1

    .line 453
    move/from16 v3, v21

    .line 454
    .line 455
    :goto_c
    if-ge v3, v2, :cond_1c

    .line 456
    .line 457
    aget-object v4, v1, v3

    .line 458
    .line 459
    iget-object v5, v4, Ls3/e;->k:[J

    .line 460
    .line 461
    iget v6, v4, Ls3/e;->j:I

    .line 462
    .line 463
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iput-object v5, v4, Ls3/e;->k:[J

    .line 468
    .line 469
    iget-object v5, v4, Ls3/e;->l:[I

    .line 470
    .line 471
    iget v6, v4, Ls3/e;->j:I

    .line 472
    .line 473
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iput-object v5, v4, Ls3/e;->l:[I

    .line 478
    .line 479
    add-int/lit8 v3, v3, 0x1

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_1c
    iput-boolean v7, v0, Ls3/b;->n:Z

    .line 483
    .line 484
    iget-object v1, v0, Ls3/b;->d:Lq3/l;

    .line 485
    .line 486
    new-instance v2, Lq3/m;

    .line 487
    .line 488
    iget-wide v3, v0, Ls3/b;->f:J

    .line 489
    .line 490
    const/4 v5, 0x2

    .line 491
    invoke-direct {v2, v5, v3, v4, v0}, Lq3/m;-><init>(IJLjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v2}, Lq3/l;->r(Lq3/r;)V

    .line 495
    .line 496
    .line 497
    iput v12, v0, Ls3/b;->c:I

    .line 498
    .line 499
    iget-wide v1, v0, Ls3/b;->k:J

    .line 500
    .line 501
    iput-wide v1, v0, Ls3/b;->h:J

    .line 502
    .line 503
    return v21

    .line 504
    :pswitch_2
    move/from16 v21, v8

    .line 505
    .line 506
    iget-object v2, v6, LA4/r;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, [B

    .line 509
    .line 510
    move-object v3, v1

    .line 511
    check-cast v3, Lq3/g;

    .line 512
    .line 513
    move/from16 v8, v21

    .line 514
    .line 515
    invoke-virtual {v3, v2, v8, v5, v8}, Lq3/g;->e([BIIZ)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v8}, LA4/r;->H(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, LA4/r;->k()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {v6}, LA4/r;->k()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    const v4, 0x31786469

    .line 530
    .line 531
    .line 532
    if-ne v2, v4, :cond_1d

    .line 533
    .line 534
    const/4 v1, 0x5

    .line 535
    iput v1, v0, Ls3/b;->c:I

    .line 536
    .line 537
    iput v3, v0, Ls3/b;->m:I

    .line 538
    .line 539
    return v8

    .line 540
    :cond_1d
    check-cast v1, Lq3/g;

    .line 541
    .line 542
    iget-wide v1, v1, Lq3/g;->d:J

    .line 543
    .line 544
    int-to-long v3, v3

    .line 545
    add-long/2addr v1, v3

    .line 546
    iput-wide v1, v0, Ls3/b;->h:J

    .line 547
    .line 548
    return v8

    .line 549
    :pswitch_3
    iget-wide v9, v0, Ls3/b;->k:J

    .line 550
    .line 551
    cmp-long v2, v9, v16

    .line 552
    .line 553
    if-eqz v2, :cond_1e

    .line 554
    .line 555
    move-object v2, v1

    .line 556
    check-cast v2, Lq3/g;

    .line 557
    .line 558
    iget-wide v11, v2, Lq3/g;->d:J

    .line 559
    .line 560
    cmp-long v2, v11, v9

    .line 561
    .line 562
    if-eqz v2, :cond_1e

    .line 563
    .line 564
    iput-wide v9, v0, Ls3/b;->h:J

    .line 565
    .line 566
    return v8

    .line 567
    :cond_1e
    iget-object v2, v6, LA4/r;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, [B

    .line 570
    .line 571
    move-object v9, v1

    .line 572
    check-cast v9, Lq3/g;

    .line 573
    .line 574
    invoke-virtual {v9, v2, v8, v4, v8}, Lq3/g;->t([BIIZ)Z

    .line 575
    .line 576
    .line 577
    check-cast v1, Lq3/g;

    .line 578
    .line 579
    iput v8, v1, Lq3/g;->f:I

    .line 580
    .line 581
    invoke-virtual {v6, v8}, LA4/r;->H(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, LA4/r;->k()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    iput v2, v3, LO4/d;->a:I

    .line 589
    .line 590
    invoke-virtual {v6}, LA4/r;->k()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    iput v2, v3, LO4/d;->b:I

    .line 595
    .line 596
    iput v8, v3, LO4/d;->c:I

    .line 597
    .line 598
    invoke-virtual {v6}, LA4/r;->k()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    iget v6, v3, LO4/d;->a:I

    .line 603
    .line 604
    const v9, 0x46464952

    .line 605
    .line 606
    .line 607
    if-ne v6, v9, :cond_1f

    .line 608
    .line 609
    invoke-virtual {v1, v4}, Lq3/g;->n(I)V

    .line 610
    .line 611
    .line 612
    return v8

    .line 613
    :cond_1f
    if-ne v6, v13, :cond_20

    .line 614
    .line 615
    if-eq v2, v15, :cond_21

    .line 616
    .line 617
    :cond_20
    const/4 v8, 0x0

    .line 618
    goto :goto_d

    .line 619
    :cond_21
    iget-wide v8, v1, Lq3/g;->d:J

    .line 620
    .line 621
    iput-wide v8, v0, Ls3/b;->k:J

    .line 622
    .line 623
    iget v2, v3, LO4/d;->b:I

    .line 624
    .line 625
    int-to-long v2, v2

    .line 626
    add-long/2addr v8, v2

    .line 627
    add-long v8, v8, v18

    .line 628
    .line 629
    iput-wide v8, v0, Ls3/b;->l:J

    .line 630
    .line 631
    iget-boolean v2, v0, Ls3/b;->n:Z

    .line 632
    .line 633
    if-nez v2, :cond_23

    .line 634
    .line 635
    iget-object v2, v0, Ls3/b;->e:Ls3/c;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget v2, v2, Ls3/c;->b:I

    .line 641
    .line 642
    and-int/2addr v2, v14

    .line 643
    if-ne v2, v14, :cond_22

    .line 644
    .line 645
    const/4 v5, 0x4

    .line 646
    iput v5, v0, Ls3/b;->c:I

    .line 647
    .line 648
    iget-wide v1, v0, Ls3/b;->l:J

    .line 649
    .line 650
    iput-wide v1, v0, Ls3/b;->h:J

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    return v21

    .line 655
    :cond_22
    iget-object v2, v0, Ls3/b;->d:Lq3/l;

    .line 656
    .line 657
    new-instance v3, Lq3/m;

    .line 658
    .line 659
    iget-wide v4, v0, Ls3/b;->f:J

    .line 660
    .line 661
    invoke-direct {v3, v4, v5}, Lq3/m;-><init>(J)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v2, v3}, Lq3/l;->r(Lq3/r;)V

    .line 665
    .line 666
    .line 667
    iput-boolean v7, v0, Ls3/b;->n:Z

    .line 668
    .line 669
    :cond_23
    iget-wide v1, v1, Lq3/g;->d:J

    .line 670
    .line 671
    const-wide/16 v3, 0xc

    .line 672
    .line 673
    add-long/2addr v1, v3

    .line 674
    iput-wide v1, v0, Ls3/b;->h:J

    .line 675
    .line 676
    const/4 v1, 0x6

    .line 677
    iput v1, v0, Ls3/b;->c:I

    .line 678
    .line 679
    const/4 v8, 0x0

    .line 680
    return v8

    .line 681
    :goto_d
    iget-wide v1, v1, Lq3/g;->d:J

    .line 682
    .line 683
    iget v3, v3, LO4/d;->b:I

    .line 684
    .line 685
    int-to-long v3, v3

    .line 686
    add-long/2addr v1, v3

    .line 687
    add-long v1, v1, v18

    .line 688
    .line 689
    iput-wide v1, v0, Ls3/b;->h:J

    .line 690
    .line 691
    return v8

    .line 692
    :pswitch_4
    iget v2, v0, Ls3/b;->j:I

    .line 693
    .line 694
    const/4 v5, 0x4

    .line 695
    sub-int/2addr v2, v5

    .line 696
    new-instance v3, LA4/r;

    .line 697
    .line 698
    invoke-direct {v3, v2}, LA4/r;-><init>(I)V

    .line 699
    .line 700
    .line 701
    iget-object v4, v3, LA4/r;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, [B

    .line 704
    .line 705
    check-cast v1, Lq3/g;

    .line 706
    .line 707
    invoke-virtual {v1, v4, v8, v2, v8}, Lq3/g;->e([BIIZ)Z

    .line 708
    .line 709
    .line 710
    invoke-static {v10, v3}, Ls3/f;->c(ILA4/r;)Ls3/f;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget v2, v1, Ls3/f;->b:I

    .line 715
    .line 716
    if-ne v2, v10, :cond_2e

    .line 717
    .line 718
    const-class v2, Ls3/c;

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Ls3/f;->b(Ljava/lang/Class;)Ls3/a;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ls3/c;

    .line 725
    .line 726
    if-eqz v2, :cond_2d

    .line 727
    .line 728
    iput-object v2, v0, Ls3/b;->e:Ls3/c;

    .line 729
    .line 730
    iget v3, v2, Ls3/c;->c:I

    .line 731
    .line 732
    int-to-long v3, v3

    .line 733
    iget v2, v2, Ls3/c;->a:I

    .line 734
    .line 735
    int-to-long v5, v2

    .line 736
    mul-long/2addr v3, v5

    .line 737
    iput-wide v3, v0, Ls3/b;->f:J

    .line 738
    .line 739
    new-instance v2, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    iget-object v1, v1, Ls3/f;->a:LP5/S;

    .line 745
    .line 746
    const/4 v8, 0x0

    .line 747
    invoke-virtual {v1, v8}, LP5/F;->q(I)LP5/D;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const/4 v10, 0x0

    .line 752
    :goto_e
    invoke-virtual {v1}, LP5/D;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_2c

    .line 757
    .line 758
    invoke-virtual {v1}, LP5/D;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Ls3/a;

    .line 763
    .line 764
    invoke-interface {v3}, Ls3/a;->a()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    const v5, 0x6c727473

    .line 769
    .line 770
    .line 771
    if-ne v4, v5, :cond_2b

    .line 772
    .line 773
    check-cast v3, Ls3/f;

    .line 774
    .line 775
    add-int/lit8 v4, v10, 0x1

    .line 776
    .line 777
    const-class v5, Ls3/d;

    .line 778
    .line 779
    invoke-virtual {v3, v5}, Ls3/f;->b(Ljava/lang/Class;)Ls3/a;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Ls3/d;

    .line 784
    .line 785
    const-class v6, Ls3/g;

    .line 786
    .line 787
    invoke-virtual {v3, v6}, Ls3/f;->b(Ljava/lang/Class;)Ls3/a;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, Ls3/g;

    .line 792
    .line 793
    const-string v8, "AviExtractor"

    .line 794
    .line 795
    if-nez v5, :cond_25

    .line 796
    .line 797
    const-string v3, "Missing Stream Header"

    .line 798
    .line 799
    invoke-static {v8, v3}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_24
    :goto_f
    const/4 v9, 0x0

    .line 803
    goto :goto_10

    .line 804
    :cond_25
    if-nez v6, :cond_26

    .line 805
    .line 806
    const-string v3, "Missing Stream Format"

    .line 807
    .line 808
    invoke-static {v8, v3}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto :goto_f

    .line 812
    :cond_26
    iget v8, v5, Ls3/d;->d:I

    .line 813
    .line 814
    int-to-long v11, v8

    .line 815
    iget v8, v5, Ls3/d;->b:I

    .line 816
    .line 817
    int-to-long v8, v8

    .line 818
    const-wide/32 v13, 0xf4240

    .line 819
    .line 820
    .line 821
    mul-long/2addr v13, v8

    .line 822
    iget v8, v5, Ls3/d;->c:I

    .line 823
    .line 824
    int-to-long v8, v8

    .line 825
    move-wide v15, v8

    .line 826
    invoke-static/range {v11 .. v16}, Ll4/y;->O(JJJ)J

    .line 827
    .line 828
    .line 829
    move-result-wide v12

    .line 830
    iget-object v6, v6, Ls3/g;->a:Lj3/M;

    .line 831
    .line 832
    invoke-virtual {v6}, Lj3/M;->a()Lj3/L;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    iput-object v9, v8, Lj3/L;->a:Ljava/lang/String;

    .line 841
    .line 842
    iget v9, v5, Ls3/d;->e:I

    .line 843
    .line 844
    if-eqz v9, :cond_27

    .line 845
    .line 846
    iput v9, v8, Lj3/L;->l:I

    .line 847
    .line 848
    :cond_27
    const-class v9, Ls3/h;

    .line 849
    .line 850
    invoke-virtual {v3, v9}, Ls3/f;->b(Ljava/lang/Class;)Ls3/a;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Ls3/h;

    .line 855
    .line 856
    if-eqz v3, :cond_28

    .line 857
    .line 858
    iget-object v3, v3, Ls3/h;->a:Ljava/lang/String;

    .line 859
    .line 860
    iput-object v3, v8, Lj3/L;->b:Ljava/lang/String;

    .line 861
    .line 862
    :cond_28
    iget-object v3, v6, Lj3/M;->l:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v3}, Ll4/n;->h(Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    if-eq v11, v7, :cond_29

    .line 869
    .line 870
    move/from16 v3, v20

    .line 871
    .line 872
    if-ne v11, v3, :cond_24

    .line 873
    .line 874
    :cond_29
    iget-object v3, v0, Ls3/b;->d:Lq3/l;

    .line 875
    .line 876
    invoke-interface {v3, v10, v11}, Lq3/l;->u(II)Lq3/u;

    .line 877
    .line 878
    .line 879
    move-result-object v15

    .line 880
    new-instance v3, Lj3/M;

    .line 881
    .line 882
    invoke-direct {v3, v8}, Lj3/M;-><init>(Lj3/L;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v15, v3}, Lq3/u;->e(Lj3/M;)V

    .line 886
    .line 887
    .line 888
    new-instance v9, Ls3/e;

    .line 889
    .line 890
    iget v14, v5, Ls3/d;->d:I

    .line 891
    .line 892
    invoke-direct/range {v9 .. v15}, Ls3/e;-><init>(IIJILq3/u;)V

    .line 893
    .line 894
    .line 895
    iput-wide v12, v0, Ls3/b;->f:J

    .line 896
    .line 897
    :goto_10
    if-eqz v9, :cond_2a

    .line 898
    .line 899
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    :cond_2a
    move v10, v4

    .line 903
    :cond_2b
    const/16 v20, 0x2

    .line 904
    .line 905
    goto/16 :goto_e

    .line 906
    .line 907
    :cond_2c
    const/4 v8, 0x0

    .line 908
    new-array v1, v8, [Ls3/e;

    .line 909
    .line 910
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, [Ls3/e;

    .line 915
    .line 916
    iput-object v1, v0, Ls3/b;->g:[Ls3/e;

    .line 917
    .line 918
    iget-object v1, v0, Ls3/b;->d:Lq3/l;

    .line 919
    .line 920
    invoke-interface {v1}, Lq3/l;->i()V

    .line 921
    .line 922
    .line 923
    move/from16 v1, p2

    .line 924
    .line 925
    iput v1, v0, Ls3/b;->c:I

    .line 926
    .line 927
    return v8

    .line 928
    :cond_2d
    const-string v1, "AviHeader not found"

    .line 929
    .line 930
    const/4 v3, 0x0

    .line 931
    invoke-static {v1, v3}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    throw v1

    .line 936
    :cond_2e
    const/4 v3, 0x0

    .line 937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    const-string v4, "Unexpected header list type "

    .line 940
    .line 941
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v1, v3}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    throw v1

    .line 956
    :pswitch_5
    iget-object v2, v6, LA4/r;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, [B

    .line 959
    .line 960
    check-cast v1, Lq3/g;

    .line 961
    .line 962
    const/4 v8, 0x0

    .line 963
    invoke-virtual {v1, v2, v8, v4, v8}, Lq3/g;->e([BIIZ)Z

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v8}, LA4/r;->H(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6}, LA4/r;->k()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    iput v1, v3, LO4/d;->a:I

    .line 974
    .line 975
    invoke-virtual {v6}, LA4/r;->k()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    iput v1, v3, LO4/d;->b:I

    .line 980
    .line 981
    iput v8, v3, LO4/d;->c:I

    .line 982
    .line 983
    iget v1, v3, LO4/d;->a:I

    .line 984
    .line 985
    if-ne v1, v13, :cond_30

    .line 986
    .line 987
    invoke-virtual {v6}, LA4/r;->k()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    iput v1, v3, LO4/d;->c:I

    .line 992
    .line 993
    if-ne v1, v10, :cond_2f

    .line 994
    .line 995
    iget v1, v3, LO4/d;->b:I

    .line 996
    .line 997
    iput v1, v0, Ls3/b;->j:I

    .line 998
    .line 999
    const/4 v3, 0x2

    .line 1000
    iput v3, v0, Ls3/b;->c:I

    .line 1001
    .line 1002
    return v8

    .line 1003
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const-string v2, "hdrl expected, found: "

    .line 1006
    .line 1007
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget v2, v3, LO4/d;->c:I

    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const/4 v2, 0x0

    .line 1020
    invoke-static {v1, v2}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    throw v1

    .line 1025
    :cond_30
    const/4 v2, 0x0

    .line 1026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    const-string v4, "LIST expected, found: "

    .line 1029
    .line 1030
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget v3, v3, LO4/d;->a:I

    .line 1034
    .line 1035
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-static {v1, v2}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    throw v1

    .line 1047
    :pswitch_6
    move-object v2, v9

    .line 1048
    invoke-virtual/range {p0 .. p1}, Ls3/b;->j(Lq3/k;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_31

    .line 1053
    .line 1054
    check-cast v1, Lq3/g;

    .line 1055
    .line 1056
    invoke-virtual {v1, v4}, Lq3/g;->n(I)V

    .line 1057
    .line 1058
    .line 1059
    iput v7, v0, Ls3/b;->c:I

    .line 1060
    .line 1061
    const/16 v21, 0x0

    .line 1062
    .line 1063
    return v21

    .line 1064
    :cond_31
    const-string v1, "AVI Header List not found"

    .line 1065
    .line 1066
    invoke-static {v1, v2}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    throw v1

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lq3/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls3/b;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ls3/b;->d:Lq3/l;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ls3/b;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lq3/k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/b;->a:LA4/r;

    .line 2
    .line 3
    iget-object v1, v0, LA4/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    check-cast p1, Lq3/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v3, v2}, Lq3/g;->t([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, LA4/r;->H(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LA4/r;->k()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v1, 0x46464952

    .line 23
    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v0, p1}, LA4/r;->I(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LA4/r;->k()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const v0, 0x20495641

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    return v2
.end method
