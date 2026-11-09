.class public final Lz3/j;
.super Lz3/i;
.source "SourceFile"


# instance fields
.field public n:LA3/F;

.field public o:I

.field public p:Z

.field public q:Ll3/I;

.field public r:Lq3/w;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lz3/i;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lz3/j;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lz3/j;->q:Ll3/I;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Ll3/I;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lz3/j;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(LA4/r;)J
    .locals 11

    .line 1
    iget-object v0, p1, LA4/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    and-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v2, p0, Lz3/j;->n:LA3/F;

    .line 17
    .line 18
    invoke-static {v2}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    shr-int/2addr v0, v3

    .line 22
    iget v4, v2, LA3/F;->b:I

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    rsub-int/lit8 v4, v4, 0x8

    .line 27
    .line 28
    const/16 v6, 0xff

    .line 29
    .line 30
    ushr-int v4, v6, v4

    .line 31
    .line 32
    and-int/2addr v0, v4

    .line 33
    iget-object v4, v2, LA3/F;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, [LH1/k;

    .line 36
    .line 37
    aget-object v0, v4, v0

    .line 38
    .line 39
    iget-boolean v0, v0, LH1/k;->a:Z

    .line 40
    .line 41
    iget-object v2, v2, LA3/F;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ll3/I;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget v0, v2, Ll3/I;->e:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, v2, Ll3/I;->f:I

    .line 51
    .line 52
    :goto_0
    iget-boolean v2, p0, Lz3/j;->p:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lz3/j;->o:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    div-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    :cond_2
    int-to-long v1, v1

    .line 62
    iget-object v4, p1, LA4/r;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, [B

    .line 65
    .line 66
    array-length v6, v4

    .line 67
    iget v7, p1, LA4/r;->b:I

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x4

    .line 70
    .line 71
    if-ge v6, v7, :cond_3

    .line 72
    .line 73
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    array-length v6, v4

    .line 78
    invoke-virtual {p1, v6, v4}, LA4/r;->F(I[B)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1, v7}, LA4/r;->G(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v4, p1, LA4/r;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, [B

    .line 88
    .line 89
    iget p1, p1, LA4/r;->b:I

    .line 90
    .line 91
    add-int/lit8 v6, p1, -0x4

    .line 92
    .line 93
    const-wide/16 v7, 0xff

    .line 94
    .line 95
    and-long v9, v1, v7

    .line 96
    .line 97
    long-to-int v9, v9

    .line 98
    int-to-byte v9, v9

    .line 99
    aput-byte v9, v4, v6

    .line 100
    .line 101
    add-int/lit8 v6, p1, -0x3

    .line 102
    .line 103
    ushr-long v9, v1, v5

    .line 104
    .line 105
    and-long/2addr v9, v7

    .line 106
    long-to-int v5, v9

    .line 107
    int-to-byte v5, v5

    .line 108
    aput-byte v5, v4, v6

    .line 109
    .line 110
    add-int/lit8 v5, p1, -0x2

    .line 111
    .line 112
    const/16 v6, 0x10

    .line 113
    .line 114
    ushr-long v9, v1, v6

    .line 115
    .line 116
    and-long/2addr v9, v7

    .line 117
    long-to-int v6, v9

    .line 118
    int-to-byte v6, v6

    .line 119
    aput-byte v6, v4, v5

    .line 120
    .line 121
    sub-int/2addr p1, v3

    .line 122
    const/16 v5, 0x18

    .line 123
    .line 124
    ushr-long v5, v1, v5

    .line 125
    .line 126
    and-long/2addr v5, v7

    .line 127
    long-to-int v5, v5

    .line 128
    int-to-byte v5, v5

    .line 129
    aput-byte v5, v4, p1

    .line 130
    .line 131
    iput-boolean v3, p0, Lz3/j;->p:Z

    .line 132
    .line 133
    iput v0, p0, Lz3/j;->o:I

    .line 134
    .line 135
    return-wide v1
.end method

.method public final c(LA4/r;JLk4/E;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lz3/j;->n:LA3/F;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lk4/E;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lj3/M;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lz3/j;->q:Ll3/I;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, -0x1

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-static {v3, v1, v4}, Ll6/b;->y(ILA4/r;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LA4/r;->o()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LA4/r;->x()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, LA4/r;->o()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, LA4/r;->k()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gtz v9, :cond_1

    .line 46
    .line 47
    move v9, v7

    .line 48
    :cond_1
    invoke-virtual {v1}, LA4/r;->k()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-gtz v10, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v7, v10

    .line 56
    :goto_0
    invoke-virtual {v1}, LA4/r;->k()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LA4/r;->x()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    and-int/lit8 v11, v10, 0xf

    .line 64
    .line 65
    int-to-double v11, v11

    .line 66
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-int v11, v11

    .line 73
    and-int/lit16 v10, v10, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v5, v10, 0x4

    .line 76
    .line 77
    move v10, v9

    .line 78
    int-to-double v8, v5

    .line 79
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    double-to-int v5, v8

    .line 84
    invoke-virtual {v1}, LA4/r;->x()I

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, LA4/r;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, [B

    .line 90
    .line 91
    iget v1, v1, LA4/r;->b:I

    .line 92
    .line 93
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v8, Ll3/I;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v4, v8, Ll3/I;->a:I

    .line 103
    .line 104
    iput v6, v8, Ll3/I;->b:I

    .line 105
    .line 106
    iput v10, v8, Ll3/I;->c:I

    .line 107
    .line 108
    iput v7, v8, Ll3/I;->d:I

    .line 109
    .line 110
    iput v11, v8, Ll3/I;->e:I

    .line 111
    .line 112
    iput v5, v8, Ll3/I;->f:I

    .line 113
    .line 114
    iput-object v1, v8, Ll3/I;->g:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v8, v0, Lz3/j;->q:Ll3/I;

    .line 117
    .line 118
    :goto_1
    const/4 v8, 0x0

    .line 119
    goto/16 :goto_1e

    .line 120
    .line 121
    :cond_3
    move v8, v7

    .line 122
    iget-object v7, v0, Lz3/j;->r:Lq3/w;

    .line 123
    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    invoke-static {v1, v3, v3}, Ll6/b;->v(LA4/r;ZZ)Lq3/w;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lz3/j;->r:Lq3/w;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget v9, v1, LA4/r;->b:I

    .line 134
    .line 135
    move v10, v8

    .line 136
    new-array v8, v9, [B

    .line 137
    .line 138
    iget-object v11, v1, LA4/r;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, [B

    .line 141
    .line 142
    invoke-static {v11, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x5

    .line 146
    invoke-static {v9, v1, v4}, Ll6/b;->y(ILA4/r;Z)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LA4/r;->x()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    add-int/2addr v11, v3

    .line 154
    new-instance v12, LZ3/f;

    .line 155
    .line 156
    iget-object v13, v1, LA4/r;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v13, [B

    .line 159
    .line 160
    invoke-direct {v12, v13}, LZ3/f;-><init>([B)V

    .line 161
    .line 162
    .line 163
    iget v1, v1, LA4/r;->a:I

    .line 164
    .line 165
    const/16 v13, 0x8

    .line 166
    .line 167
    mul-int/2addr v1, v13

    .line 168
    invoke-virtual {v12, v1}, LZ3/f;->r(I)V

    .line 169
    .line 170
    .line 171
    move v1, v4

    .line 172
    :goto_2
    const/16 v14, 0x18

    .line 173
    .line 174
    const/16 v4, 0x10

    .line 175
    .line 176
    if-ge v1, v11, :cond_11

    .line 177
    .line 178
    invoke-virtual {v12, v14}, LZ3/f;->i(I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    move/from16 p1, v13

    .line 183
    .line 184
    const v13, 0x564342

    .line 185
    .line 186
    .line 187
    if-ne v10, v13, :cond_10

    .line 188
    .line 189
    invoke-virtual {v12, v4}, LZ3/f;->i(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v12, v14}, LZ3/f;->i(I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    new-array v13, v10, [J

    .line 198
    .line 199
    invoke-virtual {v12}, LZ3/f;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    const-wide/16 v17, 0x0

    .line 204
    .line 205
    if-nez v14, :cond_8

    .line 206
    .line 207
    invoke-virtual {v12}, LZ3/f;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    move/from16 v19, v3

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    :goto_3
    if-ge v3, v10, :cond_7

    .line 215
    .line 216
    if-eqz v14, :cond_6

    .line 217
    .line 218
    invoke-virtual {v12}, LZ3/f;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    if-eqz v20, :cond_5

    .line 223
    .line 224
    invoke-virtual {v12, v9}, LZ3/f;->i(I)I

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    add-int/lit8 v15, v20, 0x1

    .line 229
    .line 230
    move-object/from16 v20, v6

    .line 231
    .line 232
    int-to-long v5, v15

    .line 233
    aput-wide v5, v13, v3

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    move-object/from16 v20, v6

    .line 237
    .line 238
    aput-wide v17, v13, v3

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move-object/from16 v20, v6

    .line 242
    .line 243
    invoke-virtual {v12, v9}, LZ3/f;->i(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    int-to-long v5, v5

    .line 250
    aput-wide v5, v13, v3

    .line 251
    .line 252
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    move-object/from16 v6, v20

    .line 255
    .line 256
    const/4 v5, 0x4

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    move-object/from16 v20, v6

    .line 259
    .line 260
    move v3, v5

    .line 261
    :goto_5
    move/from16 v21, v10

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_8
    move/from16 v19, v3

    .line 265
    .line 266
    move-object/from16 v20, v6

    .line 267
    .line 268
    invoke-virtual {v12, v9}, LZ3/f;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    :goto_6
    if-ge v5, v10, :cond_a

    .line 276
    .line 277
    sub-int v6, v10, v5

    .line 278
    .line 279
    invoke-static {v6}, Ll6/b;->i(I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v12, v6}, LZ3/f;->i(I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const/4 v14, 0x0

    .line 288
    :goto_7
    if-ge v14, v6, :cond_9

    .line 289
    .line 290
    if-ge v5, v10, :cond_9

    .line 291
    .line 292
    move/from16 v21, v10

    .line 293
    .line 294
    int-to-long v9, v3

    .line 295
    aput-wide v9, v13, v5

    .line 296
    .line 297
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    add-int/lit8 v14, v14, 0x1

    .line 300
    .line 301
    move/from16 v10, v21

    .line 302
    .line 303
    const/4 v9, 0x5

    .line 304
    goto :goto_7

    .line 305
    :cond_9
    move/from16 v21, v10

    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    move/from16 v10, v21

    .line 310
    .line 311
    const/4 v9, 0x5

    .line 312
    goto :goto_6

    .line 313
    :cond_a
    const/4 v3, 0x4

    .line 314
    goto :goto_5

    .line 315
    :goto_8
    invoke-virtual {v12, v3}, LZ3/f;->i(I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/4 v6, 0x2

    .line 320
    if-gt v5, v6, :cond_f

    .line 321
    .line 322
    move/from16 v9, v19

    .line 323
    .line 324
    if-eq v5, v9, :cond_b

    .line 325
    .line 326
    if-ne v5, v6, :cond_e

    .line 327
    .line 328
    :cond_b
    const/16 v6, 0x20

    .line 329
    .line 330
    invoke-virtual {v12, v6}, LZ3/f;->r(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v6}, LZ3/f;->r(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v3}, LZ3/f;->i(I)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    add-int/2addr v6, v9

    .line 341
    invoke-virtual {v12, v9}, LZ3/f;->r(I)V

    .line 342
    .line 343
    .line 344
    if-ne v5, v9, :cond_c

    .line 345
    .line 346
    if-eqz v4, :cond_d

    .line 347
    .line 348
    move/from16 v3, v21

    .line 349
    .line 350
    int-to-long v9, v3

    .line 351
    int-to-long v3, v4

    .line 352
    long-to-double v9, v9

    .line 353
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 354
    .line 355
    long-to-double v3, v3

    .line 356
    div-double/2addr v13, v3

    .line 357
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    double-to-long v3, v3

    .line 366
    move-wide/from16 v17, v3

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_c
    move/from16 v3, v21

    .line 370
    .line 371
    int-to-long v9, v3

    .line 372
    int-to-long v3, v4

    .line 373
    mul-long v17, v9, v3

    .line 374
    .line 375
    :cond_d
    :goto_9
    int-to-long v3, v6

    .line 376
    mul-long v3, v3, v17

    .line 377
    .line 378
    long-to-int v3, v3

    .line 379
    invoke-virtual {v12, v3}, LZ3/f;->r(I)V

    .line 380
    .line 381
    .line 382
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 383
    .line 384
    move/from16 v13, p1

    .line 385
    .line 386
    move-object/from16 v6, v20

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x4

    .line 391
    const/4 v9, 0x5

    .line 392
    const/4 v10, -0x1

    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 398
    .line 399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-static {v1, v2}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    throw v1

    .line 415
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget v2, v12, LZ3/f;->d:I

    .line 423
    .line 424
    mul-int/lit8 v2, v2, 0x8

    .line 425
    .line 426
    iget v3, v12, LZ3/f;->e:I

    .line 427
    .line 428
    add-int/2addr v2, v3

    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-static {v1, v2}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    throw v1

    .line 442
    :cond_11
    move-object/from16 v20, v6

    .line 443
    .line 444
    move/from16 p1, v13

    .line 445
    .line 446
    const/4 v1, 0x6

    .line 447
    invoke-virtual {v12, v1}, LZ3/f;->i(I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    const/16 v19, 0x1

    .line 452
    .line 453
    add-int/lit8 v3, v3, 0x1

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    :goto_a
    if-ge v5, v3, :cond_13

    .line 457
    .line 458
    invoke-virtual {v12, v4}, LZ3/f;->i(I)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_12

    .line 463
    .line 464
    add-int/lit8 v5, v5, 0x1

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-static {v1, v2}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    throw v1

    .line 475
    :cond_13
    invoke-virtual {v12, v1}, LZ3/f;->i(I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    const/4 v9, 0x1

    .line 480
    add-int/2addr v3, v9

    .line 481
    const/4 v5, 0x0

    .line 482
    :goto_b
    const/4 v6, 0x3

    .line 483
    if-ge v5, v3, :cond_1d

    .line 484
    .line 485
    invoke-virtual {v12, v4}, LZ3/f;->i(I)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_1b

    .line 490
    .line 491
    if-ne v10, v9, :cond_1a

    .line 492
    .line 493
    const/4 v15, 0x5

    .line 494
    invoke-virtual {v12, v15}, LZ3/f;->i(I)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    new-array v10, v9, [I

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v13, -0x1

    .line 502
    :goto_c
    if-ge v11, v9, :cond_15

    .line 503
    .line 504
    const/4 v15, 0x4

    .line 505
    invoke-virtual {v12, v15}, LZ3/f;->i(I)I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    aput v14, v10, v11

    .line 510
    .line 511
    if-le v14, v13, :cond_14

    .line 512
    .line 513
    move v13, v14

    .line 514
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 515
    .line 516
    const/16 v14, 0x18

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 520
    .line 521
    new-array v11, v13, [I

    .line 522
    .line 523
    const/4 v14, 0x0

    .line 524
    :goto_d
    if-ge v14, v13, :cond_18

    .line 525
    .line 526
    invoke-virtual {v12, v6}, LZ3/f;->i(I)I

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    const/16 v19, 0x1

    .line 531
    .line 532
    add-int/lit8 v15, v15, 0x1

    .line 533
    .line 534
    aput v15, v11, v14

    .line 535
    .line 536
    const/4 v15, 0x2

    .line 537
    invoke-virtual {v12, v15}, LZ3/f;->i(I)I

    .line 538
    .line 539
    .line 540
    move-result v21

    .line 541
    move/from16 v15, p1

    .line 542
    .line 543
    if-lez v21, :cond_16

    .line 544
    .line 545
    invoke-virtual {v12, v15}, LZ3/f;->r(I)V

    .line 546
    .line 547
    .line 548
    :cond_16
    const/4 v6, 0x0

    .line 549
    :goto_e
    shl-int v1, v19, v21

    .line 550
    .line 551
    if-ge v6, v1, :cond_17

    .line 552
    .line 553
    invoke-virtual {v12, v15}, LZ3/f;->r(I)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v6, v6, 0x1

    .line 557
    .line 558
    const/16 v15, 0x8

    .line 559
    .line 560
    const/16 v19, 0x1

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 564
    .line 565
    const/16 p1, 0x8

    .line 566
    .line 567
    const/4 v1, 0x6

    .line 568
    const/4 v6, 0x3

    .line 569
    goto :goto_d

    .line 570
    :cond_18
    const/4 v15, 0x2

    .line 571
    invoke-virtual {v12, v15}, LZ3/f;->r(I)V

    .line 572
    .line 573
    .line 574
    const/4 v15, 0x4

    .line 575
    invoke-virtual {v12, v15}, LZ3/f;->i(I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v6, 0x0

    .line 580
    const/4 v13, 0x0

    .line 581
    const/4 v14, 0x0

    .line 582
    :goto_f
    if-ge v6, v9, :cond_1c

    .line 583
    .line 584
    aget v15, v10, v6

    .line 585
    .line 586
    aget v15, v11, v15

    .line 587
    .line 588
    add-int/2addr v13, v15

    .line 589
    :goto_10
    if-ge v14, v13, :cond_19

    .line 590
    .line 591
    invoke-virtual {v12, v1}, LZ3/f;->r(I)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v14, v14, 0x1

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v2, "floor type greater than 1 not decodable: "

    .line 603
    .line 604
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-static {v1, v2}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    throw v1

    .line 620
    :cond_1b
    move/from16 v15, p1

    .line 621
    .line 622
    invoke-virtual {v12, v15}, LZ3/f;->r(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v4}, LZ3/f;->r(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v4}, LZ3/f;->r(I)V

    .line 629
    .line 630
    .line 631
    const/4 v1, 0x6

    .line 632
    invoke-virtual {v12, v1}, LZ3/f;->r(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12, v15}, LZ3/f;->r(I)V

    .line 636
    .line 637
    .line 638
    const/4 v1, 0x4

    .line 639
    invoke-virtual {v12, v1}, LZ3/f;->i(I)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    const/16 v19, 0x1

    .line 644
    .line 645
    add-int/lit8 v6, v6, 0x1

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    :goto_11
    if-ge v1, v6, :cond_1c

    .line 649
    .line 650
    invoke-virtual {v12, v15}, LZ3/f;->r(I)V

    .line 651
    .line 652
    .line 653
    add-int/lit8 v1, v1, 0x1

    .line 654
    .line 655
    const/16 v15, 0x8

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 659
    .line 660
    const/16 p1, 0x8

    .line 661
    .line 662
    const/4 v1, 0x6

    .line 663
    const/4 v9, 0x1

    .line 664
    const/16 v14, 0x18

    .line 665
    .line 666
    goto/16 :goto_b

    .line 667
    .line 668
    :cond_1d
    invoke-virtual {v12, v1}, LZ3/f;->i(I)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    const/16 v19, 0x1

    .line 673
    .line 674
    add-int/lit8 v3, v3, 0x1

    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    :goto_12
    if-ge v5, v3, :cond_24

    .line 678
    .line 679
    invoke-virtual {v12, v4}, LZ3/f;->i(I)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    const/4 v15, 0x2

    .line 684
    if-gt v6, v15, :cond_23

    .line 685
    .line 686
    const/16 v6, 0x18

    .line 687
    .line 688
    invoke-virtual {v12, v6}, LZ3/f;->r(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12, v6}, LZ3/f;->r(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12, v6}, LZ3/f;->r(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12, v1}, LZ3/f;->i(I)I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    add-int/lit8 v9, v9, 0x1

    .line 702
    .line 703
    const/16 v15, 0x8

    .line 704
    .line 705
    invoke-virtual {v12, v15}, LZ3/f;->r(I)V

    .line 706
    .line 707
    .line 708
    new-array v1, v9, [I

    .line 709
    .line 710
    const/4 v10, 0x0

    .line 711
    :goto_13
    if-ge v10, v9, :cond_1f

    .line 712
    .line 713
    const/4 v11, 0x3

    .line 714
    invoke-virtual {v12, v11}, LZ3/f;->i(I)I

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    invoke-virtual {v12}, LZ3/f;->h()Z

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    if-eqz v14, :cond_1e

    .line 723
    .line 724
    const/4 v14, 0x5

    .line 725
    invoke-virtual {v12, v14}, LZ3/f;->i(I)I

    .line 726
    .line 727
    .line 728
    move-result v16

    .line 729
    goto :goto_14

    .line 730
    :cond_1e
    const/4 v14, 0x5

    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    :goto_14
    mul-int/lit8 v16, v16, 0x8

    .line 734
    .line 735
    add-int v16, v16, v13

    .line 736
    .line 737
    aput v16, v1, v10

    .line 738
    .line 739
    add-int/lit8 v10, v10, 0x1

    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_1f
    const/4 v11, 0x3

    .line 743
    const/4 v14, 0x5

    .line 744
    const/4 v10, 0x0

    .line 745
    :goto_15
    if-ge v10, v9, :cond_22

    .line 746
    .line 747
    const/4 v13, 0x0

    .line 748
    :goto_16
    if-ge v13, v15, :cond_21

    .line 749
    .line 750
    aget v16, v1, v10

    .line 751
    .line 752
    const/16 v19, 0x1

    .line 753
    .line 754
    shl-int v17, v19, v13

    .line 755
    .line 756
    and-int v16, v16, v17

    .line 757
    .line 758
    if-eqz v16, :cond_20

    .line 759
    .line 760
    invoke-virtual {v12, v15}, LZ3/f;->r(I)V

    .line 761
    .line 762
    .line 763
    :cond_20
    add-int/lit8 v13, v13, 0x1

    .line 764
    .line 765
    const/16 v15, 0x8

    .line 766
    .line 767
    goto :goto_16

    .line 768
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 769
    .line 770
    const/16 v15, 0x8

    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 774
    .line 775
    const/4 v1, 0x6

    .line 776
    const/16 v19, 0x1

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    invoke-static {v1, v2}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    throw v1

    .line 787
    :cond_24
    invoke-virtual {v12, v1}, LZ3/f;->i(I)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    const/16 v19, 0x1

    .line 792
    .line 793
    add-int/lit8 v3, v3, 0x1

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    :goto_17
    if-ge v1, v3, :cond_2b

    .line 797
    .line 798
    invoke-virtual {v12, v4}, LZ3/f;->i(I)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_25

    .line 803
    .line 804
    new-instance v6, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const-string v9, "mapping type other than 0 not supported: "

    .line 807
    .line 808
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    const-string v6, "VorbisUtil"

    .line 819
    .line 820
    invoke-static {v6, v5}, Ll4/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v9, v20

    .line 824
    .line 825
    const/4 v11, 0x4

    .line 826
    const/4 v15, 0x2

    .line 827
    goto :goto_1c

    .line 828
    :cond_25
    invoke-virtual {v12}, LZ3/f;->h()Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-eqz v5, :cond_26

    .line 833
    .line 834
    const/4 v15, 0x4

    .line 835
    invoke-virtual {v12, v15}, LZ3/f;->i(I)I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    const/16 v19, 0x1

    .line 840
    .line 841
    add-int/lit8 v5, v5, 0x1

    .line 842
    .line 843
    goto :goto_18

    .line 844
    :cond_26
    const/16 v19, 0x1

    .line 845
    .line 846
    move/from16 v5, v19

    .line 847
    .line 848
    :goto_18
    invoke-virtual {v12}, LZ3/f;->h()Z

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    move-object/from16 v9, v20

    .line 853
    .line 854
    iget v10, v9, Ll3/I;->a:I

    .line 855
    .line 856
    if-eqz v6, :cond_27

    .line 857
    .line 858
    const/16 v15, 0x8

    .line 859
    .line 860
    invoke-virtual {v12, v15}, LZ3/f;->i(I)I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    add-int/lit8 v6, v6, 0x1

    .line 865
    .line 866
    const/4 v11, 0x0

    .line 867
    :goto_19
    if-ge v11, v6, :cond_27

    .line 868
    .line 869
    add-int/lit8 v13, v10, -0x1

    .line 870
    .line 871
    invoke-static {v13}, Ll6/b;->i(I)I

    .line 872
    .line 873
    .line 874
    move-result v14

    .line 875
    invoke-virtual {v12, v14}, LZ3/f;->r(I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v13}, Ll6/b;->i(I)I

    .line 879
    .line 880
    .line 881
    move-result v13

    .line 882
    invoke-virtual {v12, v13}, LZ3/f;->r(I)V

    .line 883
    .line 884
    .line 885
    add-int/lit8 v11, v11, 0x1

    .line 886
    .line 887
    goto :goto_19

    .line 888
    :cond_27
    const/4 v15, 0x2

    .line 889
    invoke-virtual {v12, v15}, LZ3/f;->i(I)I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-nez v6, :cond_2a

    .line 894
    .line 895
    const/4 v6, 0x1

    .line 896
    if-le v5, v6, :cond_28

    .line 897
    .line 898
    const/4 v6, 0x0

    .line 899
    :goto_1a
    if-ge v6, v10, :cond_28

    .line 900
    .line 901
    const/4 v11, 0x4

    .line 902
    invoke-virtual {v12, v11}, LZ3/f;->r(I)V

    .line 903
    .line 904
    .line 905
    add-int/lit8 v6, v6, 0x1

    .line 906
    .line 907
    goto :goto_1a

    .line 908
    :cond_28
    const/4 v11, 0x4

    .line 909
    const/4 v6, 0x0

    .line 910
    :goto_1b
    if-ge v6, v5, :cond_29

    .line 911
    .line 912
    const/16 v10, 0x8

    .line 913
    .line 914
    invoke-virtual {v12, v10}, LZ3/f;->r(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v12, v10}, LZ3/f;->r(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12, v10}, LZ3/f;->r(I)V

    .line 921
    .line 922
    .line 923
    add-int/lit8 v6, v6, 0x1

    .line 924
    .line 925
    goto :goto_1b

    .line 926
    :cond_29
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 927
    .line 928
    move-object/from16 v20, v9

    .line 929
    .line 930
    goto/16 :goto_17

    .line 931
    .line 932
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 933
    .line 934
    const/4 v2, 0x0

    .line 935
    invoke-static {v1, v2}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    throw v1

    .line 940
    :cond_2b
    move-object/from16 v9, v20

    .line 941
    .line 942
    const/4 v1, 0x6

    .line 943
    invoke-virtual {v12, v1}, LZ3/f;->i(I)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    add-int/lit8 v3, v1, 0x1

    .line 948
    .line 949
    new-array v9, v3, [LH1/k;

    .line 950
    .line 951
    const/4 v5, 0x0

    .line 952
    :goto_1d
    if-ge v5, v3, :cond_2c

    .line 953
    .line 954
    invoke-virtual {v12}, LZ3/f;->h()Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    invoke-virtual {v12, v4}, LZ3/f;->i(I)I

    .line 959
    .line 960
    .line 961
    invoke-virtual {v12, v4}, LZ3/f;->i(I)I

    .line 962
    .line 963
    .line 964
    const/16 v15, 0x8

    .line 965
    .line 966
    invoke-virtual {v12, v15}, LZ3/f;->i(I)I

    .line 967
    .line 968
    .line 969
    new-instance v10, LH1/k;

    .line 970
    .line 971
    invoke-direct {v10, v6}, LH1/k;-><init>(Z)V

    .line 972
    .line 973
    .line 974
    aput-object v10, v9, v5

    .line 975
    .line 976
    add-int/lit8 v5, v5, 0x1

    .line 977
    .line 978
    goto :goto_1d

    .line 979
    :cond_2c
    invoke-virtual {v12}, LZ3/f;->h()Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_2e

    .line 984
    .line 985
    invoke-static {v1}, Ll6/b;->i(I)I

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    new-instance v5, LA3/F;

    .line 990
    .line 991
    move-object/from16 v6, v20

    .line 992
    .line 993
    invoke-direct/range {v5 .. v10}, LA3/F;-><init>(Ll3/I;Lq3/w;[B[LH1/k;I)V

    .line 994
    .line 995
    .line 996
    move-object v8, v5

    .line 997
    :goto_1e
    iput-object v8, v0, Lz3/j;->n:LA3/F;

    .line 998
    .line 999
    if-nez v8, :cond_2d

    .line 1000
    .line 1001
    const/16 v19, 0x1

    .line 1002
    .line 1003
    return v19

    .line 1004
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, v8, LA3/F;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v3, Ll3/I;

    .line 1012
    .line 1013
    iget-object v4, v3, Ll3/I;->g:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v4, [B

    .line 1016
    .line 1017
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    iget-object v4, v8, LA3/F;->e:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v4, [B

    .line 1023
    .line 1024
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    iget-object v4, v8, LA3/F;->d:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v4, Lq3/w;

    .line 1030
    .line 1031
    iget-object v4, v4, Lq3/w;->a:[Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v4}, LP5/F;->p([Ljava/lang/Object;)LP5/S;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-static {v4}, Ll6/b;->s(Ljava/util/List;)LD3/c;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    new-instance v5, Lj3/L;

    .line 1042
    .line 1043
    invoke-direct {v5}, Lj3/L;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    const-string v6, "audio/vorbis"

    .line 1047
    .line 1048
    iput-object v6, v5, Lj3/L;->k:Ljava/lang/String;

    .line 1049
    .line 1050
    iget v6, v3, Ll3/I;->d:I

    .line 1051
    .line 1052
    iput v6, v5, Lj3/L;->f:I

    .line 1053
    .line 1054
    iget v6, v3, Ll3/I;->c:I

    .line 1055
    .line 1056
    iput v6, v5, Lj3/L;->g:I

    .line 1057
    .line 1058
    iget v6, v3, Ll3/I;->a:I

    .line 1059
    .line 1060
    iput v6, v5, Lj3/L;->x:I

    .line 1061
    .line 1062
    iget v3, v3, Ll3/I;->b:I

    .line 1063
    .line 1064
    iput v3, v5, Lj3/L;->y:I

    .line 1065
    .line 1066
    iput-object v1, v5, Lj3/L;->m:Ljava/util/List;

    .line 1067
    .line 1068
    iput-object v4, v5, Lj3/L;->i:LD3/c;

    .line 1069
    .line 1070
    new-instance v1, Lj3/M;

    .line 1071
    .line 1072
    invoke-direct {v1, v5}, Lj3/M;-><init>(Lj3/L;)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v1, v2, Lk4/E;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    const/16 v19, 0x1

    .line 1078
    .line 1079
    return v19

    .line 1080
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    .line 1081
    .line 1082
    const/4 v2, 0x0

    .line 1083
    invoke-static {v1, v2}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz3/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lz3/j;->n:LA3/F;

    .line 8
    .line 9
    iput-object p1, p0, Lz3/j;->q:Ll3/I;

    .line 10
    .line 11
    iput-object p1, p0, Lz3/j;->r:Lq3/w;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lz3/j;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lz3/j;->p:Z

    .line 17
    .line 18
    return-void
.end method
