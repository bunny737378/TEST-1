.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/j;


# instance fields
.field public final a:[B

.field public final b:LA4/r;

.field public final c:Z

.field public final d:Lc7/j;

.field public e:Lq3/l;

.field public f:Lq3/u;

.field public g:I

.field public h:LD3/c;

.field public i:Lq3/n;

.field public j:I

.field public k:I

.field public l:LA3/x;

.field public m:I

.field public n:J


# direct methods
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
    iput-object v0, p0, Lt3/a;->a:[B

    .line 9
    .line 10
    new-instance v0, LA4/r;

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
    invoke-direct {v0, v2, v1}, LA4/r;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt3/a;->b:LA4/r;

    .line 22
    .line 23
    iput-boolean v2, p0, Lt3/a;->c:Z

    .line 24
    .line 25
    new-instance v0, Lc7/j;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lt3/a;->d:Lc7/j;

    .line 31
    .line 32
    iput v2, p0, Lt3/a;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
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
    iput p2, p0, Lt3/a;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lt3/a;->l:LA3/x;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LA3/x;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lt3/a;->n:J

    .line 26
    .line 27
    iput p2, p0, Lt3/a;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lt3/a;->b:LA4/r;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LA4/r;->E(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lq3/k;Lc7/j;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, Lt3/a;->g:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v4, :cond_2b

    .line 10
    .line 11
    iget-object v6, v0, Lt3/a;->a:[B

    .line 12
    .line 13
    if-eq v4, v3, :cond_2a

    .line 14
    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    const/16 v9, 0x10

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x3

    .line 23
    if-eq v4, v1, :cond_28

    .line 24
    .line 25
    const/4 v12, 0x7

    .line 26
    const/4 v13, 0x6

    .line 27
    if-eq v4, v11, :cond_1c

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const-wide/16 v14, -0x1

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    if-eq v4, v10, :cond_16

    .line 35
    .line 36
    if-ne v4, v11, :cond_15

    .line 37
    .line 38
    iget-object v4, v0, Lt3/a;->f:Lq3/u;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lt3/a;->i:Lq3/n;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lt3/a;->l:LA3/x;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v8, v4, LA3/x;->c:Lq3/b;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lq3/g;

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    invoke-virtual {v4, v1, v2}, LA3/x;->b(Lq3/g;Lc7/j;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    return v1

    .line 67
    :cond_0
    iget-wide v10, v0, Lt3/a;->n:J

    .line 68
    .line 69
    cmp-long v4, v10, v14

    .line 70
    .line 71
    const/4 v8, -0x1

    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    iget-object v4, v0, Lt3/a;->i:Lq3/n;

    .line 75
    .line 76
    move-object/from16 v9, p1

    .line 77
    .line 78
    check-cast v9, Lq3/g;

    .line 79
    .line 80
    iput v2, v9, Lq3/g;->f:I

    .line 81
    .line 82
    move-object/from16 v9, p1

    .line 83
    .line 84
    check-cast v9, Lq3/g;

    .line 85
    .line 86
    invoke-virtual {v9, v3, v2}, Lq3/g;->c(IZ)Z

    .line 87
    .line 88
    .line 89
    new-array v10, v3, [B

    .line 90
    .line 91
    invoke-virtual {v9, v10, v2, v3, v2}, Lq3/g;->t([BIIZ)Z

    .line 92
    .line 93
    .line 94
    aget-byte v10, v10, v2

    .line 95
    .line 96
    and-int/2addr v10, v3

    .line 97
    if-ne v10, v3, :cond_1

    .line 98
    .line 99
    move v10, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v10, v2

    .line 102
    :goto_0
    invoke-virtual {v9, v1, v2}, Lq3/g;->c(IZ)Z

    .line 103
    .line 104
    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v12, v13

    .line 109
    :goto_1
    new-instance v1, LA4/r;

    .line 110
    .line 111
    invoke-direct {v1, v12}, LA4/r;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v1, LA4/r;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, [B

    .line 117
    .line 118
    move v13, v2

    .line 119
    :goto_2
    if-ge v13, v12, :cond_4

    .line 120
    .line 121
    sub-int v14, v12, v13

    .line 122
    .line 123
    invoke-virtual {v9, v11, v13, v14}, Lq3/g;->h([BII)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-ne v14, v8, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    add-int/2addr v13, v14

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_3
    invoke-virtual {v1, v13}, LA4/r;->G(I)V

    .line 133
    .line 134
    .line 135
    iput v2, v9, Lq3/g;->f:I

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v1}, LA4/r;->D()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget v1, v4, Lq3/n;->b:I

    .line 145
    .line 146
    int-to-long v8, v1

    .line 147
    mul-long/2addr v6, v8

    .line 148
    goto :goto_4

    .line 149
    :catch_0
    move v3, v2

    .line 150
    :goto_4
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iput-wide v6, v0, Lt3/a;->n:J

    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_6
    invoke-static {v5, v5}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    throw v1

    .line 161
    :cond_7
    iget-object v1, v0, Lt3/a;->b:LA4/r;

    .line 162
    .line 163
    iget v4, v1, LA4/r;->b:I

    .line 164
    .line 165
    const-wide/32 v5, 0xf4240

    .line 166
    .line 167
    .line 168
    const v7, 0x8000

    .line 169
    .line 170
    .line 171
    if-ge v4, v7, :cond_a

    .line 172
    .line 173
    iget-object v10, v1, LA4/r;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v10, [B

    .line 176
    .line 177
    sub-int/2addr v7, v4

    .line 178
    move-object/from16 v11, p1

    .line 179
    .line 180
    check-cast v11, Lq3/g;

    .line 181
    .line 182
    invoke-virtual {v11, v10, v4, v7}, Lq3/g;->D([BII)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-ne v7, v8, :cond_8

    .line 187
    .line 188
    move v10, v3

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move v10, v2

    .line 191
    :goto_5
    if-nez v10, :cond_9

    .line 192
    .line 193
    add-int/2addr v4, v7

    .line 194
    invoke-virtual {v1, v4}, LA4/r;->G(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-virtual {v1}, LA4/r;->e()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_b

    .line 203
    .line 204
    iget-wide v1, v0, Lt3/a;->n:J

    .line 205
    .line 206
    mul-long/2addr v1, v5

    .line 207
    iget-object v3, v0, Lt3/a;->i:Lq3/n;

    .line 208
    .line 209
    sget v4, Ll4/y;->a:I

    .line 210
    .line 211
    iget v3, v3, Lq3/n;->e:I

    .line 212
    .line 213
    int-to-long v3, v3

    .line 214
    div-long v10, v1, v3

    .line 215
    .line 216
    iget-object v9, v0, Lt3/a;->f:Lq3/u;

    .line 217
    .line 218
    iget v13, v0, Lt3/a;->m:I

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/4 v12, 0x1

    .line 222
    const/4 v14, 0x0

    .line 223
    invoke-interface/range {v9 .. v15}, Lq3/u;->d(JIIILq3/t;)V

    .line 224
    .line 225
    .line 226
    return v8

    .line 227
    :cond_a
    move v10, v2

    .line 228
    :cond_b
    :goto_6
    iget v4, v1, LA4/r;->a:I

    .line 229
    .line 230
    iget v7, v0, Lt3/a;->m:I

    .line 231
    .line 232
    iget v8, v0, Lt3/a;->j:I

    .line 233
    .line 234
    if-ge v7, v8, :cond_c

    .line 235
    .line 236
    sub-int/2addr v8, v7

    .line 237
    invoke-virtual {v1}, LA4/r;->e()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v1, v7}, LA4/r;->I(I)V

    .line 246
    .line 247
    .line 248
    :cond_c
    iget-object v7, v0, Lt3/a;->i:Lq3/n;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v7, v1, LA4/r;->a:I

    .line 254
    .line 255
    :goto_7
    iget v8, v1, LA4/r;->b:I

    .line 256
    .line 257
    sub-int/2addr v8, v9

    .line 258
    iget-object v11, v0, Lt3/a;->d:Lc7/j;

    .line 259
    .line 260
    if-gt v7, v8, :cond_e

    .line 261
    .line 262
    invoke-virtual {v1, v7}, LA4/r;->H(I)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v0, Lt3/a;->i:Lq3/n;

    .line 266
    .line 267
    iget v12, v0, Lt3/a;->k:I

    .line 268
    .line 269
    invoke-static {v1, v8, v12, v11}, Lcom/google/android/gms/internal/measurement/C1;->f(LA4/r;Lq3/n;ILc7/j;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1, v7}, LA4/r;->H(I)V

    .line 276
    .line 277
    .line 278
    iget-wide v7, v11, Lc7/j;->a:J

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_d
    add-int/2addr v7, v3

    .line 282
    goto :goto_7

    .line 283
    :cond_e
    if-eqz v10, :cond_12

    .line 284
    .line 285
    :goto_8
    iget v8, v1, LA4/r;->b:I

    .line 286
    .line 287
    iget v10, v0, Lt3/a;->j:I

    .line 288
    .line 289
    sub-int v10, v8, v10

    .line 290
    .line 291
    if-gt v7, v10, :cond_11

    .line 292
    .line 293
    invoke-virtual {v1, v7}, LA4/r;->H(I)V

    .line 294
    .line 295
    .line 296
    :try_start_1
    iget-object v8, v0, Lt3/a;->i:Lq3/n;

    .line 297
    .line 298
    iget v10, v0, Lt3/a;->k:I

    .line 299
    .line 300
    invoke-static {v1, v8, v10, v11}, Lcom/google/android/gms/internal/measurement/C1;->f(LA4/r;Lq3/n;ILc7/j;)Z

    .line 301
    .line 302
    .line 303
    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    goto :goto_9

    .line 305
    :catch_1
    move v8, v2

    .line 306
    :goto_9
    iget v10, v1, LA4/r;->a:I

    .line 307
    .line 308
    iget v12, v1, LA4/r;->b:I

    .line 309
    .line 310
    if-le v10, v12, :cond_f

    .line 311
    .line 312
    move v8, v2

    .line 313
    :cond_f
    if-eqz v8, :cond_10

    .line 314
    .line 315
    invoke-virtual {v1, v7}, LA4/r;->H(I)V

    .line 316
    .line 317
    .line 318
    iget-wide v7, v11, Lc7/j;->a:J

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_10
    add-int/2addr v7, v3

    .line 322
    goto :goto_8

    .line 323
    :cond_11
    invoke-virtual {v1, v8}, LA4/r;->H(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_12
    invoke-virtual {v1, v7}, LA4/r;->H(I)V

    .line 328
    .line 329
    .line 330
    :goto_a
    move-wide v7, v14

    .line 331
    :goto_b
    iget v3, v1, LA4/r;->a:I

    .line 332
    .line 333
    sub-int/2addr v3, v4

    .line 334
    invoke-virtual {v1, v4}, LA4/r;->H(I)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, Lt3/a;->f:Lq3/u;

    .line 338
    .line 339
    invoke-interface {v4, v3, v1}, Lq3/u;->c(ILA4/r;)V

    .line 340
    .line 341
    .line 342
    iget v4, v0, Lt3/a;->m:I

    .line 343
    .line 344
    add-int/2addr v4, v3

    .line 345
    iput v4, v0, Lt3/a;->m:I

    .line 346
    .line 347
    cmp-long v3, v7, v14

    .line 348
    .line 349
    if-eqz v3, :cond_13

    .line 350
    .line 351
    iget-wide v10, v0, Lt3/a;->n:J

    .line 352
    .line 353
    mul-long/2addr v10, v5

    .line 354
    iget-object v3, v0, Lt3/a;->i:Lq3/n;

    .line 355
    .line 356
    sget v5, Ll4/y;->a:I

    .line 357
    .line 358
    iget v3, v3, Lq3/n;->e:I

    .line 359
    .line 360
    int-to-long v5, v3

    .line 361
    div-long v17, v10, v5

    .line 362
    .line 363
    iget-object v3, v0, Lt3/a;->f:Lq3/u;

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v19, 0x1

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    move-object/from16 v16, v3

    .line 372
    .line 373
    move/from16 v20, v4

    .line 374
    .line 375
    invoke-interface/range {v16 .. v22}, Lq3/u;->d(JIIILq3/t;)V

    .line 376
    .line 377
    .line 378
    iput v2, v0, Lt3/a;->m:I

    .line 379
    .line 380
    iput-wide v7, v0, Lt3/a;->n:J

    .line 381
    .line 382
    :cond_13
    invoke-virtual {v1}, LA4/r;->e()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-ge v3, v9, :cond_14

    .line 387
    .line 388
    invoke-virtual {v1}, LA4/r;->e()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iget-object v4, v1, LA4/r;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, [B

    .line 395
    .line 396
    iget v5, v1, LA4/r;->a:I

    .line 397
    .line 398
    invoke-static {v4, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, LA4/r;->H(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3}, LA4/r;->G(I)V

    .line 405
    .line 406
    .line 407
    :cond_14
    :goto_c
    return v2

    .line 408
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_16
    move-object/from16 v4, p1

    .line 415
    .line 416
    check-cast v4, Lq3/g;

    .line 417
    .line 418
    iput v2, v4, Lq3/g;->f:I

    .line 419
    .line 420
    new-array v4, v1, [B

    .line 421
    .line 422
    move-object/from16 v9, p1

    .line 423
    .line 424
    check-cast v9, Lq3/g;

    .line 425
    .line 426
    invoke-virtual {v9, v4, v2, v1, v2}, Lq3/g;->t([BIIZ)Z

    .line 427
    .line 428
    .line 429
    aget-byte v10, v4, v2

    .line 430
    .line 431
    and-int/lit16 v10, v10, 0xff

    .line 432
    .line 433
    shl-int/lit8 v8, v10, 0x8

    .line 434
    .line 435
    aget-byte v3, v4, v3

    .line 436
    .line 437
    and-int/lit16 v3, v3, 0xff

    .line 438
    .line 439
    or-int/2addr v3, v8

    .line 440
    shr-int/lit8 v1, v3, 0x2

    .line 441
    .line 442
    const/16 v4, 0x3ffe

    .line 443
    .line 444
    if-ne v1, v4, :cond_1b

    .line 445
    .line 446
    iput v2, v9, Lq3/g;->f:I

    .line 447
    .line 448
    iput v3, v0, Lt3/a;->k:I

    .line 449
    .line 450
    iget-object v1, v0, Lt3/a;->e:Lq3/l;

    .line 451
    .line 452
    sget v3, Ll4/y;->a:I

    .line 453
    .line 454
    iget-wide v3, v9, Lq3/g;->d:J

    .line 455
    .line 456
    iget-object v5, v0, Lt3/a;->i:Lq3/n;

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v5, v0, Lt3/a;->i:Lq3/n;

    .line 462
    .line 463
    iget-object v8, v5, Lq3/n;->k:Lk4/E;

    .line 464
    .line 465
    if-eqz v8, :cond_17

    .line 466
    .line 467
    new-instance v6, Lq3/m;

    .line 468
    .line 469
    invoke-direct {v6, v2, v3, v4, v5}, Lq3/m;-><init>(IJLjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move/from16 v30, v2

    .line 473
    .line 474
    goto/16 :goto_10

    .line 475
    .line 476
    :cond_17
    iget-wide v8, v9, Lq3/g;->c:J

    .line 477
    .line 478
    cmp-long v10, v8, v14

    .line 479
    .line 480
    if-eqz v10, :cond_1a

    .line 481
    .line 482
    iget-wide v14, v5, Lq3/n;->j:J

    .line 483
    .line 484
    cmp-long v6, v14, v6

    .line 485
    .line 486
    if-lez v6, :cond_1a

    .line 487
    .line 488
    new-instance v16, LA3/x;

    .line 489
    .line 490
    iget v6, v0, Lt3/a;->k:I

    .line 491
    .line 492
    new-instance v7, Lj2/b;

    .line 493
    .line 494
    const/16 v10, 0xf

    .line 495
    .line 496
    invoke-direct {v7, v10, v5}, Lj2/b;-><init>(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v10, LA3/E;

    .line 500
    .line 501
    invoke-direct {v10, v5, v6}, LA3/E;-><init>(Lq3/n;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Lq3/n;->b()J

    .line 505
    .line 506
    .line 507
    move-result-wide v19

    .line 508
    iget v6, v5, Lq3/n;->c:I

    .line 509
    .line 510
    iget v12, v5, Lq3/n;->d:I

    .line 511
    .line 512
    if-lez v12, :cond_18

    .line 513
    .line 514
    int-to-long v14, v12

    .line 515
    move/from16 v30, v2

    .line 516
    .line 517
    move-wide/from16 v23, v3

    .line 518
    .line 519
    int-to-long v2, v6

    .line 520
    add-long/2addr v14, v2

    .line 521
    const-wide/16 v2, 0x2

    .line 522
    .line 523
    div-long/2addr v14, v2

    .line 524
    const-wide/16 v2, 0x1

    .line 525
    .line 526
    add-long/2addr v14, v2

    .line 527
    :goto_d
    move-wide/from16 v27, v14

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_18
    move/from16 v30, v2

    .line 531
    .line 532
    move-wide/from16 v23, v3

    .line 533
    .line 534
    iget v2, v5, Lq3/n;->b:I

    .line 535
    .line 536
    iget v3, v5, Lq3/n;->a:I

    .line 537
    .line 538
    if-ne v3, v2, :cond_19

    .line 539
    .line 540
    if-lez v3, :cond_19

    .line 541
    .line 542
    int-to-long v2, v3

    .line 543
    goto :goto_e

    .line 544
    :cond_19
    const-wide/16 v2, 0x1000

    .line 545
    .line 546
    :goto_e
    iget v4, v5, Lq3/n;->g:I

    .line 547
    .line 548
    int-to-long v14, v4

    .line 549
    mul-long/2addr v2, v14

    .line 550
    iget v4, v5, Lq3/n;->h:I

    .line 551
    .line 552
    int-to-long v14, v4

    .line 553
    mul-long/2addr v2, v14

    .line 554
    const-wide/16 v14, 0x8

    .line 555
    .line 556
    div-long/2addr v2, v14

    .line 557
    const-wide/16 v14, 0x40

    .line 558
    .line 559
    add-long/2addr v14, v2

    .line 560
    goto :goto_d

    .line 561
    :goto_f
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v29

    .line 565
    iget-wide v2, v5, Lq3/n;->j:J

    .line 566
    .line 567
    move-wide/from16 v21, v2

    .line 568
    .line 569
    move-object/from16 v17, v7

    .line 570
    .line 571
    move-wide/from16 v25, v8

    .line 572
    .line 573
    move-object/from16 v18, v10

    .line 574
    .line 575
    invoke-direct/range {v16 .. v29}, LA3/x;-><init>(Lq3/c;Lq3/e;JJJJJI)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v2, v16

    .line 579
    .line 580
    iput-object v2, v0, Lt3/a;->l:LA3/x;

    .line 581
    .line 582
    iget-object v6, v2, LA3/x;->a:Lq3/a;

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_1a
    move/from16 v30, v2

    .line 586
    .line 587
    new-instance v6, Lq3/m;

    .line 588
    .line 589
    invoke-virtual {v5}, Lq3/n;->b()J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    invoke-direct {v6, v2, v3}, Lq3/m;-><init>(J)V

    .line 594
    .line 595
    .line 596
    :goto_10
    invoke-interface {v1, v6}, Lq3/l;->r(Lq3/r;)V

    .line 597
    .line 598
    .line 599
    iput v11, v0, Lt3/a;->g:I

    .line 600
    .line 601
    return v30

    .line 602
    :cond_1b
    move v1, v2

    .line 603
    iput v1, v9, Lq3/g;->f:I

    .line 604
    .line 605
    const-string v1, "First frame does not start with sync code."

    .line 606
    .line 607
    invoke-static {v1, v5}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    throw v1

    .line 612
    :cond_1c
    move v1, v2

    .line 613
    iget-object v2, v0, Lt3/a;->i:Lq3/n;

    .line 614
    .line 615
    move/from16 v30, v1

    .line 616
    .line 617
    :goto_11
    if-nez v30, :cond_27

    .line 618
    .line 619
    move-object/from16 v3, p1

    .line 620
    .line 621
    check-cast v3, Lq3/g;

    .line 622
    .line 623
    iput v1, v3, Lq3/g;->f:I

    .line 624
    .line 625
    new-instance v3, LZ3/f;

    .line 626
    .line 627
    new-array v4, v10, [B

    .line 628
    .line 629
    invoke-direct {v3, v10, v4}, LZ3/f;-><init>(I[B)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v5, p1

    .line 633
    .line 634
    check-cast v5, Lq3/g;

    .line 635
    .line 636
    invoke-virtual {v5, v4, v1, v10, v1}, Lq3/g;->t([BIIZ)Z

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, LZ3/f;->h()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {v3, v12}, LZ3/f;->i(I)I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    invoke-virtual {v3, v7}, LZ3/f;->i(I)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    add-int/2addr v3, v10

    .line 652
    if-nez v8, :cond_1d

    .line 653
    .line 654
    const/16 v2, 0x26

    .line 655
    .line 656
    new-array v3, v2, [B

    .line 657
    .line 658
    invoke-virtual {v5, v3, v1, v2, v1}, Lq3/g;->e([BIIZ)Z

    .line 659
    .line 660
    .line 661
    new-instance v1, Lq3/n;

    .line 662
    .line 663
    invoke-direct {v1, v10, v3}, Lq3/n;-><init>(I[B)V

    .line 664
    .line 665
    .line 666
    move-object v2, v1

    .line 667
    move/from16 v26, v7

    .line 668
    .line 669
    move/from16 v28, v11

    .line 670
    .line 671
    goto/16 :goto_17

    .line 672
    .line 673
    :cond_1d
    if-eqz v2, :cond_26

    .line 674
    .line 675
    if-ne v8, v11, :cond_1e

    .line 676
    .line 677
    new-instance v1, LA4/r;

    .line 678
    .line 679
    invoke-direct {v1, v3}, LA4/r;-><init>(I)V

    .line 680
    .line 681
    .line 682
    iget-object v8, v1, LA4/r;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v8, [B

    .line 685
    .line 686
    const/4 v9, 0x0

    .line 687
    invoke-virtual {v5, v8, v9, v3, v9}, Lq3/g;->e([BIIZ)Z

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/X1;->A(LA4/r;)Lk4/E;

    .line 691
    .line 692
    .line 693
    move-result-object v24

    .line 694
    new-instance v14, Lq3/n;

    .line 695
    .line 696
    iget-wide v8, v2, Lq3/n;->j:J

    .line 697
    .line 698
    iget-object v1, v2, Lq3/n;->l:LD3/c;

    .line 699
    .line 700
    iget v15, v2, Lq3/n;->a:I

    .line 701
    .line 702
    iget v3, v2, Lq3/n;->b:I

    .line 703
    .line 704
    iget v5, v2, Lq3/n;->c:I

    .line 705
    .line 706
    move/from16 v26, v7

    .line 707
    .line 708
    iget v7, v2, Lq3/n;->d:I

    .line 709
    .line 710
    iget v12, v2, Lq3/n;->e:I

    .line 711
    .line 712
    move/from16 v28, v11

    .line 713
    .line 714
    iget v11, v2, Lq3/n;->g:I

    .line 715
    .line 716
    iget v2, v2, Lq3/n;->h:I

    .line 717
    .line 718
    move-object/from16 v25, v1

    .line 719
    .line 720
    move/from16 v21, v2

    .line 721
    .line 722
    move/from16 v16, v3

    .line 723
    .line 724
    move/from16 v17, v5

    .line 725
    .line 726
    move/from16 v18, v7

    .line 727
    .line 728
    move-wide/from16 v22, v8

    .line 729
    .line 730
    move/from16 v20, v11

    .line 731
    .line 732
    move/from16 v19, v12

    .line 733
    .line 734
    invoke-direct/range {v14 .. v25}, Lq3/n;-><init>(IIIIIIIJLk4/E;LD3/c;)V

    .line 735
    .line 736
    .line 737
    :goto_12
    move-object v2, v14

    .line 738
    goto/16 :goto_17

    .line 739
    .line 740
    :cond_1e
    move/from16 v26, v7

    .line 741
    .line 742
    move/from16 v28, v11

    .line 743
    .line 744
    iget-object v1, v2, Lq3/n;->l:LD3/c;

    .line 745
    .line 746
    if-ne v8, v10, :cond_22

    .line 747
    .line 748
    new-instance v7, LA4/r;

    .line 749
    .line 750
    invoke-direct {v7, v3}, LA4/r;-><init>(I)V

    .line 751
    .line 752
    .line 753
    iget-object v8, v7, LA4/r;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v8, [B

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    invoke-virtual {v5, v8, v9, v3, v9}, Lq3/g;->e([BIIZ)Z

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v10}, LA4/r;->I(I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v7, v9, v9}, Ll6/b;->v(LA4/r;ZZ)Lq3/w;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    iget-object v3, v3, Lq3/w;->a:[Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v3}, Ll6/b;->s(Ljava/util/List;)LD3/c;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    if-nez v1, :cond_1f

    .line 779
    .line 780
    move-object/from16 v25, v3

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_1f
    if-nez v3, :cond_20

    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_20
    iget-object v3, v3, LD3/c;->a:[LD3/b;

    .line 787
    .line 788
    array-length v5, v3

    .line 789
    if-nez v5, :cond_21

    .line 790
    .line 791
    :goto_13
    move-object/from16 v25, v1

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_21
    new-instance v5, LD3/c;

    .line 795
    .line 796
    sget v7, Ll4/y;->a:I

    .line 797
    .line 798
    iget-object v7, v1, LD3/c;->a:[LD3/b;

    .line 799
    .line 800
    array-length v8, v7

    .line 801
    array-length v9, v3

    .line 802
    add-int/2addr v8, v9

    .line 803
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    array-length v7, v7

    .line 808
    array-length v9, v3

    .line 809
    const/4 v11, 0x0

    .line 810
    invoke-static {v3, v11, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 811
    .line 812
    .line 813
    check-cast v8, [LD3/b;

    .line 814
    .line 815
    iget-wide v11, v1, LD3/c;->b:J

    .line 816
    .line 817
    invoke-direct {v5, v11, v12, v8}, LD3/c;-><init>(J[LD3/b;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v25, v5

    .line 821
    .line 822
    :goto_14
    new-instance v14, Lq3/n;

    .line 823
    .line 824
    iget-wide v7, v2, Lq3/n;->j:J

    .line 825
    .line 826
    iget-object v1, v2, Lq3/n;->k:Lk4/E;

    .line 827
    .line 828
    iget v15, v2, Lq3/n;->a:I

    .line 829
    .line 830
    iget v3, v2, Lq3/n;->b:I

    .line 831
    .line 832
    iget v5, v2, Lq3/n;->c:I

    .line 833
    .line 834
    iget v9, v2, Lq3/n;->d:I

    .line 835
    .line 836
    iget v11, v2, Lq3/n;->e:I

    .line 837
    .line 838
    iget v12, v2, Lq3/n;->g:I

    .line 839
    .line 840
    iget v2, v2, Lq3/n;->h:I

    .line 841
    .line 842
    move-object/from16 v24, v1

    .line 843
    .line 844
    move/from16 v21, v2

    .line 845
    .line 846
    move/from16 v16, v3

    .line 847
    .line 848
    move/from16 v17, v5

    .line 849
    .line 850
    move-wide/from16 v22, v7

    .line 851
    .line 852
    move/from16 v18, v9

    .line 853
    .line 854
    move/from16 v19, v11

    .line 855
    .line 856
    move/from16 v20, v12

    .line 857
    .line 858
    invoke-direct/range {v14 .. v25}, Lq3/n;-><init>(IIIIIIIJLk4/E;LD3/c;)V

    .line 859
    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_22
    if-ne v8, v13, :cond_25

    .line 863
    .line 864
    new-instance v7, LA4/r;

    .line 865
    .line 866
    invoke-direct {v7, v3}, LA4/r;-><init>(I)V

    .line 867
    .line 868
    .line 869
    iget-object v8, v7, LA4/r;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v8, [B

    .line 872
    .line 873
    const/4 v9, 0x0

    .line 874
    invoke-virtual {v5, v8, v9, v3, v9}, Lq3/g;->e([BIIZ)Z

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7, v10}, LA4/r;->I(I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v7}, LG3/a;->a(LA4/r;)LG3/a;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-static {v3}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    new-instance v5, LD3/c;

    .line 889
    .line 890
    invoke-direct {v5, v3}, LD3/c;-><init>(Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    if-nez v1, :cond_23

    .line 894
    .line 895
    :goto_15
    move-object/from16 v25, v5

    .line 896
    .line 897
    goto :goto_16

    .line 898
    :cond_23
    iget-object v3, v5, LD3/c;->a:[LD3/b;

    .line 899
    .line 900
    array-length v5, v3

    .line 901
    if-nez v5, :cond_24

    .line 902
    .line 903
    move-object/from16 v25, v1

    .line 904
    .line 905
    goto :goto_16

    .line 906
    :cond_24
    new-instance v5, LD3/c;

    .line 907
    .line 908
    sget v7, Ll4/y;->a:I

    .line 909
    .line 910
    iget-object v7, v1, LD3/c;->a:[LD3/b;

    .line 911
    .line 912
    array-length v8, v7

    .line 913
    array-length v9, v3

    .line 914
    add-int/2addr v8, v9

    .line 915
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    array-length v7, v7

    .line 920
    array-length v9, v3

    .line 921
    const/4 v11, 0x0

    .line 922
    invoke-static {v3, v11, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 923
    .line 924
    .line 925
    check-cast v8, [LD3/b;

    .line 926
    .line 927
    iget-wide v11, v1, LD3/c;->b:J

    .line 928
    .line 929
    invoke-direct {v5, v11, v12, v8}, LD3/c;-><init>(J[LD3/b;)V

    .line 930
    .line 931
    .line 932
    goto :goto_15

    .line 933
    :goto_16
    new-instance v14, Lq3/n;

    .line 934
    .line 935
    iget-wide v7, v2, Lq3/n;->j:J

    .line 936
    .line 937
    iget-object v1, v2, Lq3/n;->k:Lk4/E;

    .line 938
    .line 939
    iget v15, v2, Lq3/n;->a:I

    .line 940
    .line 941
    iget v3, v2, Lq3/n;->b:I

    .line 942
    .line 943
    iget v5, v2, Lq3/n;->c:I

    .line 944
    .line 945
    iget v9, v2, Lq3/n;->d:I

    .line 946
    .line 947
    iget v11, v2, Lq3/n;->e:I

    .line 948
    .line 949
    iget v12, v2, Lq3/n;->g:I

    .line 950
    .line 951
    iget v2, v2, Lq3/n;->h:I

    .line 952
    .line 953
    move-object/from16 v24, v1

    .line 954
    .line 955
    move/from16 v21, v2

    .line 956
    .line 957
    move/from16 v16, v3

    .line 958
    .line 959
    move/from16 v17, v5

    .line 960
    .line 961
    move-wide/from16 v22, v7

    .line 962
    .line 963
    move/from16 v18, v9

    .line 964
    .line 965
    move/from16 v19, v11

    .line 966
    .line 967
    move/from16 v20, v12

    .line 968
    .line 969
    invoke-direct/range {v14 .. v25}, Lq3/n;-><init>(IIIIIIIJLk4/E;LD3/c;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_12

    .line 973
    .line 974
    :cond_25
    invoke-virtual {v5, v3}, Lq3/g;->n(I)V

    .line 975
    .line 976
    .line 977
    :goto_17
    sget v1, Ll4/y;->a:I

    .line 978
    .line 979
    iput-object v2, v0, Lt3/a;->i:Lq3/n;

    .line 980
    .line 981
    move/from16 v30, v4

    .line 982
    .line 983
    move/from16 v7, v26

    .line 984
    .line 985
    move/from16 v11, v28

    .line 986
    .line 987
    const/4 v1, 0x0

    .line 988
    const/4 v12, 0x7

    .line 989
    goto/16 :goto_11

    .line 990
    .line 991
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 992
    .line 993
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 994
    .line 995
    .line 996
    throw v1

    .line 997
    :cond_27
    iget-object v1, v0, Lt3/a;->i:Lq3/n;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v0, Lt3/a;->i:Lq3/n;

    .line 1003
    .line 1004
    iget v1, v1, Lq3/n;->c:I

    .line 1005
    .line 1006
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    iput v1, v0, Lt3/a;->j:I

    .line 1011
    .line 1012
    iget-object v1, v0, Lt3/a;->f:Lq3/u;

    .line 1013
    .line 1014
    sget v2, Ll4/y;->a:I

    .line 1015
    .line 1016
    iget-object v2, v0, Lt3/a;->i:Lq3/n;

    .line 1017
    .line 1018
    iget-object v3, v0, Lt3/a;->h:LD3/c;

    .line 1019
    .line 1020
    invoke-virtual {v2, v6, v3}, Lq3/n;->c([BLD3/c;)Lj3/M;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-interface {v1, v2}, Lq3/u;->e(Lj3/M;)V

    .line 1025
    .line 1026
    .line 1027
    iput v10, v0, Lt3/a;->g:I

    .line 1028
    .line 1029
    const/4 v11, 0x0

    .line 1030
    return v11

    .line 1031
    :cond_28
    move/from16 v26, v7

    .line 1032
    .line 1033
    move/from16 v28, v11

    .line 1034
    .line 1035
    move v11, v2

    .line 1036
    new-array v2, v10, [B

    .line 1037
    .line 1038
    move-object/from16 v4, p1

    .line 1039
    .line 1040
    check-cast v4, Lq3/g;

    .line 1041
    .line 1042
    invoke-virtual {v4, v2, v11, v10, v11}, Lq3/g;->e([BIIZ)Z

    .line 1043
    .line 1044
    .line 1045
    aget-byte v4, v2, v11

    .line 1046
    .line 1047
    int-to-long v6, v4

    .line 1048
    const-wide/16 v10, 0xff

    .line 1049
    .line 1050
    and-long/2addr v6, v10

    .line 1051
    shl-long v6, v6, v26

    .line 1052
    .line 1053
    aget-byte v3, v2, v3

    .line 1054
    .line 1055
    int-to-long v3, v3

    .line 1056
    and-long/2addr v3, v10

    .line 1057
    shl-long/2addr v3, v9

    .line 1058
    or-long/2addr v3, v6

    .line 1059
    aget-byte v1, v2, v1

    .line 1060
    .line 1061
    int-to-long v6, v1

    .line 1062
    and-long/2addr v6, v10

    .line 1063
    shl-long/2addr v6, v8

    .line 1064
    or-long/2addr v3, v6

    .line 1065
    aget-byte v1, v2, v28

    .line 1066
    .line 1067
    int-to-long v1, v1

    .line 1068
    and-long/2addr v1, v10

    .line 1069
    or-long/2addr v1, v3

    .line 1070
    const-wide/32 v3, 0x664c6143

    .line 1071
    .line 1072
    .line 1073
    cmp-long v1, v1, v3

    .line 1074
    .line 1075
    if-nez v1, :cond_29

    .line 1076
    .line 1077
    move/from16 v1, v28

    .line 1078
    .line 1079
    iput v1, v0, Lt3/a;->g:I

    .line 1080
    .line 1081
    const/4 v9, 0x0

    .line 1082
    return v9

    .line 1083
    :cond_29
    const-string v1, "Failed to read FLAC stream marker."

    .line 1084
    .line 1085
    invoke-static {v1, v5}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    throw v1

    .line 1090
    :cond_2a
    move v9, v2

    .line 1091
    array-length v2, v6

    .line 1092
    move-object/from16 v3, p1

    .line 1093
    .line 1094
    check-cast v3, Lq3/g;

    .line 1095
    .line 1096
    invoke-virtual {v3, v6, v9, v2, v9}, Lq3/g;->t([BIIZ)Z

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v2, p1

    .line 1100
    .line 1101
    check-cast v2, Lq3/g;

    .line 1102
    .line 1103
    iput v9, v2, Lq3/g;->f:I

    .line 1104
    .line 1105
    iput v1, v0, Lt3/a;->g:I

    .line 1106
    .line 1107
    return v9

    .line 1108
    :cond_2b
    move v9, v2

    .line 1109
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, Lq3/g;

    .line 1112
    .line 1113
    iput v9, v1, Lq3/g;->f:I

    .line 1114
    .line 1115
    move-object/from16 v1, p1

    .line 1116
    .line 1117
    check-cast v1, Lq3/g;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Lq3/g;->w()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v6

    .line 1123
    iget-boolean v2, v0, Lt3/a;->c:Z

    .line 1124
    .line 1125
    if-nez v2, :cond_2c

    .line 1126
    .line 1127
    move-object v2, v5

    .line 1128
    goto :goto_18

    .line 1129
    :cond_2c
    sget-object v2, LI3/i;->i:LC6/a;

    .line 1130
    .line 1131
    :goto_18
    new-instance v4, Li/G;

    .line 1132
    .line 1133
    const/16 v8, 0xc

    .line 1134
    .line 1135
    invoke-direct {v4, v8}, Li/G;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4, v1, v2}, Li/G;->r(Lq3/g;LI3/g;)LD3/c;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    if-eqz v2, :cond_2e

    .line 1143
    .line 1144
    iget-object v4, v2, LD3/c;->a:[LD3/b;

    .line 1145
    .line 1146
    array-length v4, v4

    .line 1147
    if-nez v4, :cond_2d

    .line 1148
    .line 1149
    goto :goto_19

    .line 1150
    :cond_2d
    move-object v5, v2

    .line 1151
    :cond_2e
    :goto_19
    invoke-virtual {v1}, Lq3/g;->w()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v8

    .line 1155
    sub-long/2addr v8, v6

    .line 1156
    long-to-int v2, v8

    .line 1157
    invoke-virtual {v1, v2}, Lq3/g;->n(I)V

    .line 1158
    .line 1159
    .line 1160
    iput-object v5, v0, Lt3/a;->h:LD3/c;

    .line 1161
    .line 1162
    iput v3, v0, Lt3/a;->g:I

    .line 1163
    .line 1164
    const/16 v30, 0x0

    .line 1165
    .line 1166
    return v30
.end method

.method public final i(Lq3/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt3/a;->e:Lq3/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lq3/l;->u(II)Lq3/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt3/a;->f:Lq3/u;

    .line 10
    .line 11
    invoke-interface {p1}, Lq3/l;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lq3/k;)Z
    .locals 9

    .line 1
    check-cast p1, Lq3/g;

    .line 2
    .line 3
    sget-object v0, LI3/i;->i:LC6/a;

    .line 4
    .line 5
    new-instance v1, Li/G;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Li/G;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Li/G;->r(Lq3/g;LI3/g;)LD3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LD3/c;->a:[LD3/b;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2, v0, v2}, Lq3/g;->t([BIIZ)Z

    .line 26
    .line 27
    .line 28
    aget-byte p1, v1, v2

    .line 29
    .line 30
    int-to-long v3, p1

    .line 31
    const-wide/16 v5, 0xff

    .line 32
    .line 33
    and-long/2addr v3, v5

    .line 34
    const/16 p1, 0x18

    .line 35
    .line 36
    shl-long/2addr v3, p1

    .line 37
    const/4 p1, 0x1

    .line 38
    aget-byte v0, v1, p1

    .line 39
    .line 40
    int-to-long v7, v0

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, v0

    .line 45
    or-long/2addr v3, v7

    .line 46
    const/4 v0, 0x2

    .line 47
    aget-byte v0, v1, v0

    .line 48
    .line 49
    int-to-long v7, v0

    .line 50
    and-long/2addr v7, v5

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    shl-long/2addr v7, v0

    .line 54
    or-long/2addr v3, v7

    .line 55
    const/4 v0, 0x3

    .line 56
    aget-byte v0, v1, v0

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    and-long/2addr v0, v5

    .line 60
    or-long/2addr v0, v3

    .line 61
    const-wide/32 v3, 0x664c6143

    .line 62
    .line 63
    .line 64
    cmp-long v0, v0, v3

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    return p1

    .line 69
    :cond_1
    return v2
.end method
