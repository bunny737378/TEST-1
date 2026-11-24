.class public final Log8;
.super Lf77;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public o:Lfw7;

.field public p:I

.field public q:Z

.field public r:Lrg8;

.field public s:Ly43;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lf77;->d:J

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
    iput-boolean p1, p0, Log8;->q:Z

    .line 14
    .line 15
    iget-object p1, p0, Log8;->r:Lrg8;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lrg8;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Log8;->p:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lil0;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lil0;->c:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, -0x1

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object v2, p0, Log8;->o:Lfw7;

    .line 15
    .line 16
    invoke-static {v2}, Lau2;->h0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v4, v2, Lfw7;->b:I

    .line 20
    .line 21
    shr-int/2addr v0, v3

    .line 22
    const/16 v5, 0xff

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    rsub-int/lit8 v4, v4, 0x8

    .line 27
    .line 28
    ushr-int/2addr v5, v4

    .line 29
    and-int/2addr v0, v5

    .line 30
    iget-object v4, v2, Lfw7;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, [Lti9;

    .line 33
    .line 34
    aget-object v0, v4, v0

    .line 35
    .line 36
    iget-boolean v0, v0, Lti9;->b:Z

    .line 37
    .line 38
    iget-object v2, v2, Lfw7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lrg8;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v0, v2, Lrg8;->e:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, v2, Lrg8;->f:I

    .line 48
    .line 49
    :goto_0
    iget-boolean v2, p0, Log8;->q:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v1, p0, Log8;->p:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    div-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    :cond_2
    int-to-long v1, v1

    .line 59
    iget-object v4, p1, Lil0;->c:[B

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    iget v7, p1, Lil0;->b:I

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x4

    .line 65
    .line 66
    if-ge v5, v7, :cond_3

    .line 67
    .line 68
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    array-length v5, v4

    .line 73
    invoke-virtual {p1, v4, v5}, Lil0;->C([BI)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v7}, Lil0;->D(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v4, p1, Lil0;->c:[B

    .line 81
    .line 82
    iget p1, p1, Lil0;->b:I

    .line 83
    .line 84
    add-int/lit8 v5, p1, -0x4

    .line 85
    .line 86
    const-wide/16 v7, 0xff

    .line 87
    .line 88
    and-long v9, v1, v7

    .line 89
    .line 90
    long-to-int v9, v9

    .line 91
    int-to-byte v9, v9

    .line 92
    aput-byte v9, v4, v5

    .line 93
    .line 94
    add-int/lit8 v5, p1, -0x3

    .line 95
    .line 96
    ushr-long v9, v1, v6

    .line 97
    .line 98
    and-long/2addr v9, v7

    .line 99
    long-to-int v6, v9

    .line 100
    int-to-byte v6, v6

    .line 101
    aput-byte v6, v4, v5

    .line 102
    .line 103
    add-int/lit8 v5, p1, -0x2

    .line 104
    .line 105
    const/16 v6, 0x10

    .line 106
    .line 107
    ushr-long v9, v1, v6

    .line 108
    .line 109
    and-long/2addr v9, v7

    .line 110
    long-to-int v6, v9

    .line 111
    int-to-byte v6, v6

    .line 112
    aput-byte v6, v4, v5

    .line 113
    .line 114
    sub-int/2addr p1, v3

    .line 115
    const/16 v5, 0x18

    .line 116
    .line 117
    ushr-long v5, v1, v5

    .line 118
    .line 119
    and-long/2addr v5, v7

    .line 120
    long-to-int v5, v5

    .line 121
    int-to-byte v5, v5

    .line 122
    aput-byte v5, v4, p1

    .line 123
    .line 124
    iput-boolean v3, p0, Log8;->q:Z

    .line 125
    .line 126
    iput v0, p0, Log8;->p:I

    .line 127
    .line 128
    return-wide v1
.end method

.method public final d(Lil0;JLg55;)Z
    .locals 23

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
    iget-object v3, v0, Log8;->o:Lfw7;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lg55;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzy2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Log8;->r:Lrg8;

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
    invoke-static {v3, v1, v4}, Lsg8;->c(ILil0;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lil0;->l()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lil0;->t()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Lil0;->l()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v1}, Lil0;->i()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    move v12, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v12, v4

    .line 50
    :goto_0
    invoke-virtual {v1}, Lil0;->i()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_2

    .line 55
    .line 56
    move v13, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v13, v4

    .line 59
    :goto_1
    invoke-virtual {v1}, Lil0;->i()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lil0;->t()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-int/lit8 v6, v4, 0xf

    .line 67
    .line 68
    int-to-double v6, v6

    .line 69
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    double-to-int v6, v6

    .line 76
    and-int/lit16 v4, v4, 0xf0

    .line 77
    .line 78
    shr-int/2addr v4, v5

    .line 79
    int-to-double v4, v4

    .line 80
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    double-to-int v15, v4

    .line 85
    invoke-virtual {v1}, Lil0;->t()I

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lil0;->c:[B

    .line 89
    .line 90
    iget v1, v1, Lil0;->b:I

    .line 91
    .line 92
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    new-instance v9, Lrg8;

    .line 97
    .line 98
    move v14, v6

    .line 99
    invoke-direct/range {v9 .. v16}, Lrg8;-><init>(IIIIII[B)V

    .line 100
    .line 101
    .line 102
    iput-object v9, v0, Log8;->r:Lrg8;

    .line 103
    .line 104
    :goto_2
    const/4 v8, 0x0

    .line 105
    goto/16 :goto_23

    .line 106
    .line 107
    :cond_3
    iget-object v7, v0, Log8;->s:Ly43;

    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    invoke-static {v1, v3, v3}, Lsg8;->b(Lil0;ZZ)Ly43;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Log8;->s:Ly43;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget v10, v1, Lil0;->b:I

    .line 119
    .line 120
    new-array v11, v10, [B

    .line 121
    .line 122
    iget-object v12, v1, Lil0;->c:[B

    .line 123
    .line 124
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget-short v10, v6, Lrg8;->a:S

    .line 128
    .line 129
    const/4 v12, 0x5

    .line 130
    invoke-static {v12, v1, v4}, Lsg8;->c(ILil0;Z)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lil0;->t()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    add-int/2addr v13, v3

    .line 138
    new-instance v14, Lzs0;

    .line 139
    .line 140
    iget-object v15, v1, Lil0;->c:[B

    .line 141
    .line 142
    const/4 v4, 0x6

    .line 143
    invoke-direct {v14, v15, v4}, Lzs0;-><init>([BB)V

    .line 144
    .line 145
    .line 146
    iget v1, v1, Lil0;->a:I

    .line 147
    .line 148
    const/4 v15, 0x3

    .line 149
    shl-int/2addr v1, v15

    .line 150
    invoke-virtual {v14, v1}, Lzs0;->s(I)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_3
    const/16 v9, 0x18

    .line 155
    .line 156
    move/from16 p1, v15

    .line 157
    .line 158
    const/16 v4, 0x10

    .line 159
    .line 160
    if-ge v1, v13, :cond_12

    .line 161
    .line 162
    invoke-virtual {v14, v9}, Lzs0;->i(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    move/from16 v17, v3

    .line 167
    .line 168
    const v3, 0x564342

    .line 169
    .line 170
    .line 171
    if-ne v8, v3, :cond_11

    .line 172
    .line 173
    invoke-virtual {v14, v4}, Lzs0;->i(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v14, v9}, Lzs0;->i(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    new-array v8, v4, [J

    .line 182
    .line 183
    invoke-virtual {v14}, Lzs0;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    const-wide/16 v18, 0x0

    .line 188
    .line 189
    if-nez v9, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Lzs0;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const/4 v15, 0x0

    .line 196
    :goto_4
    if-ge v15, v4, :cond_7

    .line 197
    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    invoke-virtual {v14}, Lzs0;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    if-eqz v20, :cond_5

    .line 205
    .line 206
    invoke-virtual {v14, v12}, Lzs0;->i(I)I

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    add-int/lit8 v5, v20, 0x1

    .line 211
    .line 212
    move/from16 v21, v13

    .line 213
    .line 214
    int-to-long v12, v5

    .line 215
    aput-wide v12, v8, v15

    .line 216
    .line 217
    :goto_5
    const/4 v5, 0x5

    .line 218
    goto :goto_6

    .line 219
    :cond_5
    move/from16 v21, v13

    .line 220
    .line 221
    aput-wide v18, v8, v15

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    move v5, v12

    .line 225
    move/from16 v21, v13

    .line 226
    .line 227
    invoke-virtual {v14, v5}, Lzs0;->i(I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    add-int/lit8 v12, v12, 0x1

    .line 232
    .line 233
    int-to-long v12, v12

    .line 234
    aput-wide v12, v8, v15

    .line 235
    .line 236
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    move v12, v5

    .line 239
    move/from16 v13, v21

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move/from16 v21, v13

    .line 243
    .line 244
    :cond_8
    move-object v15, v6

    .line 245
    const/4 v5, 0x4

    .line 246
    goto :goto_a

    .line 247
    :cond_9
    move v5, v12

    .line 248
    move/from16 v21, v13

    .line 249
    .line 250
    invoke-virtual {v14, v5}, Lzs0;->i(I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    :goto_7
    if-ge v5, v4, :cond_8

    .line 258
    .line 259
    sub-int v12, v4, v5

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    :goto_8
    if-lez v12, :cond_a

    .line 263
    .line 264
    add-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    ushr-int/lit8 v12, v12, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    invoke-virtual {v14, v13}, Lzs0;->i(I)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    const/4 v13, 0x0

    .line 274
    :goto_9
    if-ge v13, v12, :cond_b

    .line 275
    .line 276
    if-ge v5, v4, :cond_b

    .line 277
    .line 278
    move/from16 v22, v5

    .line 279
    .line 280
    move-object v15, v6

    .line 281
    int-to-long v5, v9

    .line 282
    aput-wide v5, v8, v22

    .line 283
    .line 284
    add-int/lit8 v5, v22, 0x1

    .line 285
    .line 286
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    move-object v6, v15

    .line 289
    goto :goto_9

    .line 290
    :cond_b
    move/from16 v22, v5

    .line 291
    .line 292
    move-object v15, v6

    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    move-object v6, v15

    .line 296
    move/from16 v5, v22

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :goto_a
    invoke-virtual {v14, v5}, Lzs0;->i(I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const/4 v8, 0x2

    .line 304
    if-gt v6, v8, :cond_10

    .line 305
    .line 306
    move/from16 v9, v17

    .line 307
    .line 308
    if-eq v6, v9, :cond_c

    .line 309
    .line 310
    if-ne v6, v8, :cond_f

    .line 311
    .line 312
    :cond_c
    const/16 v8, 0x20

    .line 313
    .line 314
    invoke-virtual {v14, v8}, Lzs0;->s(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v8}, Lzs0;->s(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v5}, Lzs0;->i(I)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    add-int/2addr v8, v9

    .line 325
    invoke-virtual {v14, v9}, Lzs0;->s(I)V

    .line 326
    .line 327
    .line 328
    if-ne v6, v9, :cond_d

    .line 329
    .line 330
    if-eqz v3, :cond_e

    .line 331
    .line 332
    int-to-long v4, v4

    .line 333
    int-to-long v12, v3

    .line 334
    long-to-double v3, v4

    .line 335
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 336
    .line 337
    long-to-double v12, v12

    .line 338
    div-double/2addr v5, v12

    .line 339
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    double-to-long v3, v3

    .line 348
    move-wide/from16 v18, v3

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_d
    int-to-long v4, v4

    .line 352
    int-to-long v12, v3

    .line 353
    mul-long v18, v4, v12

    .line 354
    .line 355
    :cond_e
    :goto_b
    int-to-long v3, v8

    .line 356
    mul-long v3, v3, v18

    .line 357
    .line 358
    long-to-int v3, v3

    .line 359
    invoke-virtual {v14, v3}, Lzs0;->s(I)V

    .line 360
    .line 361
    .line 362
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    move-object v6, v15

    .line 365
    move/from16 v13, v21

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    const/4 v12, 0x5

    .line 369
    move/from16 v15, p1

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_11
    const/4 v1, 0x0

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 397
    .line 398
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget v2, v14, Lzs0;->c:I

    .line 402
    .line 403
    shl-int/lit8 v2, v2, 0x3

    .line 404
    .line 405
    iget v3, v14, Lzs0;->e:I

    .line 406
    .line 407
    add-int/2addr v2, v3

    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_12
    move-object v15, v6

    .line 421
    const/4 v1, 0x6

    .line 422
    invoke-virtual {v14, v1}, Lzs0;->i(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/16 v17, 0x1

    .line 427
    .line 428
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    :goto_c
    if-ge v1, v3, :cond_14

    .line 432
    .line 433
    invoke-virtual {v14, v4}, Lzs0;->i(I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_13

    .line 438
    .line 439
    add-int/lit8 v1, v1, 0x1

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_13
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_14
    const/4 v1, 0x6

    .line 451
    invoke-virtual {v14, v1}, Lzs0;->i(I)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    const/4 v1, 0x1

    .line 456
    add-int/2addr v3, v1

    .line 457
    const/4 v5, 0x0

    .line 458
    :goto_d
    const/16 v6, 0x8

    .line 459
    .line 460
    if-ge v5, v3, :cond_1e

    .line 461
    .line 462
    invoke-virtual {v14, v4}, Lzs0;->i(I)I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_1c

    .line 467
    .line 468
    if-ne v8, v1, :cond_1b

    .line 469
    .line 470
    const/4 v1, 0x5

    .line 471
    invoke-virtual {v14, v1}, Lzs0;->i(I)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    new-array v1, v8, [I

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v13, -0x1

    .line 479
    :goto_e
    if-ge v12, v8, :cond_16

    .line 480
    .line 481
    const/4 v9, 0x4

    .line 482
    invoke-virtual {v14, v9}, Lzs0;->i(I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    aput v4, v1, v12

    .line 487
    .line 488
    if-le v4, v13, :cond_15

    .line 489
    .line 490
    move v13, v4

    .line 491
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 495
    .line 496
    new-array v4, v13, [I

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    :goto_f
    if-ge v9, v13, :cond_19

    .line 500
    .line 501
    move/from16 v12, p1

    .line 502
    .line 503
    invoke-virtual {v14, v12}, Lzs0;->i(I)I

    .line 504
    .line 505
    .line 506
    move-result v21

    .line 507
    const/16 v17, 0x1

    .line 508
    .line 509
    add-int/lit8 v21, v21, 0x1

    .line 510
    .line 511
    aput v21, v4, v9

    .line 512
    .line 513
    const/4 v12, 0x2

    .line 514
    invoke-virtual {v14, v12}, Lzs0;->i(I)I

    .line 515
    .line 516
    .line 517
    move-result v21

    .line 518
    if-lez v21, :cond_17

    .line 519
    .line 520
    invoke-virtual {v14, v6}, Lzs0;->s(I)V

    .line 521
    .line 522
    .line 523
    :cond_17
    move-object/from16 v22, v1

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    :goto_10
    shl-int v1, v17, v21

    .line 527
    .line 528
    if-ge v12, v1, :cond_18

    .line 529
    .line 530
    invoke-virtual {v14, v6}, Lzs0;->s(I)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v12, v12, 0x1

    .line 534
    .line 535
    const/16 v17, 0x1

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 539
    .line 540
    move-object/from16 v1, v22

    .line 541
    .line 542
    const/16 p1, 0x3

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_19
    move-object/from16 v22, v1

    .line 546
    .line 547
    const/4 v12, 0x2

    .line 548
    invoke-virtual {v14, v12}, Lzs0;->s(I)V

    .line 549
    .line 550
    .line 551
    const/4 v9, 0x4

    .line 552
    invoke-virtual {v14, v9}, Lzs0;->i(I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const/4 v6, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v12, 0x0

    .line 559
    :goto_11
    if-ge v6, v8, :cond_1d

    .line 560
    .line 561
    aget v13, v22, v6

    .line 562
    .line 563
    aget v13, v4, v13

    .line 564
    .line 565
    add-int/2addr v9, v13

    .line 566
    :goto_12
    if-ge v12, v9, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v14, v1}, Lzs0;->s(I)V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v12, v12, 0x1

    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v1, "floor type greater than 1 not decodable: "

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/4 v1, 0x0

    .line 592
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :cond_1c
    invoke-virtual {v14, v6}, Lzs0;->s(I)V

    .line 598
    .line 599
    .line 600
    const/16 v1, 0x10

    .line 601
    .line 602
    invoke-virtual {v14, v1}, Lzs0;->s(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v1}, Lzs0;->s(I)V

    .line 606
    .line 607
    .line 608
    const/4 v1, 0x6

    .line 609
    invoke-virtual {v14, v1}, Lzs0;->s(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v6}, Lzs0;->s(I)V

    .line 613
    .line 614
    .line 615
    const/4 v9, 0x4

    .line 616
    invoke-virtual {v14, v9}, Lzs0;->i(I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/16 v17, 0x1

    .line 621
    .line 622
    add-int/lit8 v1, v1, 0x1

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    :goto_13
    if-ge v4, v1, :cond_1d

    .line 626
    .line 627
    invoke-virtual {v14, v6}, Lzs0;->s(I)V

    .line 628
    .line 629
    .line 630
    add-int/lit8 v4, v4, 0x1

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 634
    .line 635
    const/16 p1, 0x3

    .line 636
    .line 637
    const/4 v1, 0x1

    .line 638
    const/16 v4, 0x10

    .line 639
    .line 640
    goto/16 :goto_d

    .line 641
    .line 642
    :cond_1e
    const/4 v1, 0x6

    .line 643
    invoke-virtual {v14, v1}, Lzs0;->i(I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    const/16 v17, 0x1

    .line 648
    .line 649
    add-int/lit8 v3, v3, 0x1

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    :goto_14
    if-ge v4, v3, :cond_25

    .line 653
    .line 654
    const/16 v5, 0x10

    .line 655
    .line 656
    invoke-virtual {v14, v5}, Lzs0;->i(I)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    const/4 v12, 0x2

    .line 661
    if-gt v8, v12, :cond_24

    .line 662
    .line 663
    const/16 v5, 0x18

    .line 664
    .line 665
    invoke-virtual {v14, v5}, Lzs0;->s(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14, v5}, Lzs0;->s(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14, v5}, Lzs0;->s(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14, v1}, Lzs0;->i(I)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    add-int/lit8 v8, v8, 0x1

    .line 679
    .line 680
    invoke-virtual {v14, v6}, Lzs0;->s(I)V

    .line 681
    .line 682
    .line 683
    new-array v1, v8, [I

    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    :goto_15
    if-ge v9, v8, :cond_20

    .line 687
    .line 688
    const/4 v12, 0x3

    .line 689
    invoke-virtual {v14, v12}, Lzs0;->i(I)I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    invoke-virtual {v14}, Lzs0;->h()Z

    .line 694
    .line 695
    .line 696
    move-result v18

    .line 697
    if-eqz v18, :cond_1f

    .line 698
    .line 699
    const/4 v5, 0x5

    .line 700
    invoke-virtual {v14, v5}, Lzs0;->i(I)I

    .line 701
    .line 702
    .line 703
    move-result v20

    .line 704
    goto :goto_16

    .line 705
    :cond_1f
    const/16 v20, 0x0

    .line 706
    .line 707
    :goto_16
    shl-int/lit8 v20, v20, 0x3

    .line 708
    .line 709
    add-int v20, v20, v13

    .line 710
    .line 711
    aput v20, v1, v9

    .line 712
    .line 713
    add-int/lit8 v9, v9, 0x1

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_20
    const/4 v9, 0x0

    .line 717
    :goto_17
    if-ge v9, v8, :cond_23

    .line 718
    .line 719
    const/4 v13, 0x0

    .line 720
    :goto_18
    if-ge v13, v6, :cond_22

    .line 721
    .line 722
    aget v20, v1, v9

    .line 723
    .line 724
    const/16 v17, 0x1

    .line 725
    .line 726
    shl-int v21, v17, v13

    .line 727
    .line 728
    and-int v20, v20, v21

    .line 729
    .line 730
    if-eqz v20, :cond_21

    .line 731
    .line 732
    invoke-virtual {v14, v6}, Lzs0;->s(I)V

    .line 733
    .line 734
    .line 735
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 742
    .line 743
    const/4 v1, 0x6

    .line 744
    const/16 v17, 0x1

    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_24
    const-string v0, "residueType greater than 2 is not decodable"

    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :cond_25
    invoke-virtual {v14, v1}, Lzs0;->i(I)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    const/16 v17, 0x1

    .line 760
    .line 761
    add-int/lit8 v3, v3, 0x1

    .line 762
    .line 763
    const/4 v1, 0x0

    .line 764
    :goto_19
    if-ge v1, v3, :cond_2e

    .line 765
    .line 766
    const/16 v5, 0x10

    .line 767
    .line 768
    invoke-virtual {v14, v5}, Lzs0;->i(I)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_26

    .line 773
    .line 774
    new-instance v5, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v8, "mapping type other than 0 not supported: "

    .line 777
    .line 778
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    const-string v5, "VorbisUtil"

    .line 789
    .line 790
    invoke-static {v5, v4}, Lhma;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    goto :goto_20

    .line 794
    :cond_26
    invoke-virtual {v14}, Lzs0;->h()Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_27

    .line 799
    .line 800
    const/4 v9, 0x4

    .line 801
    invoke-virtual {v14, v9}, Lzs0;->i(I)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    const/16 v17, 0x1

    .line 806
    .line 807
    add-int/lit8 v4, v4, 0x1

    .line 808
    .line 809
    goto :goto_1a

    .line 810
    :cond_27
    const/16 v17, 0x1

    .line 811
    .line 812
    move/from16 v4, v17

    .line 813
    .line 814
    :goto_1a
    invoke-virtual {v14}, Lzs0;->h()Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-eqz v5, :cond_2a

    .line 819
    .line 820
    invoke-virtual {v14, v6}, Lzs0;->i(I)I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    add-int/lit8 v5, v5, 0x1

    .line 825
    .line 826
    const/4 v8, 0x0

    .line 827
    :goto_1b
    if-ge v8, v5, :cond_2a

    .line 828
    .line 829
    add-int/lit8 v9, v10, -0x1

    .line 830
    .line 831
    move v12, v9

    .line 832
    const/4 v13, 0x0

    .line 833
    :goto_1c
    if-lez v12, :cond_28

    .line 834
    .line 835
    add-int/lit8 v13, v13, 0x1

    .line 836
    .line 837
    ushr-int/lit8 v12, v12, 0x1

    .line 838
    .line 839
    goto :goto_1c

    .line 840
    :cond_28
    invoke-virtual {v14, v13}, Lzs0;->s(I)V

    .line 841
    .line 842
    .line 843
    const/4 v12, 0x0

    .line 844
    :goto_1d
    if-lez v9, :cond_29

    .line 845
    .line 846
    add-int/lit8 v12, v12, 0x1

    .line 847
    .line 848
    ushr-int/lit8 v9, v9, 0x1

    .line 849
    .line 850
    goto :goto_1d

    .line 851
    :cond_29
    invoke-virtual {v14, v12}, Lzs0;->s(I)V

    .line 852
    .line 853
    .line 854
    add-int/lit8 v8, v8, 0x1

    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_2a
    const/4 v12, 0x2

    .line 858
    invoke-virtual {v14, v12}, Lzs0;->i(I)I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-nez v5, :cond_2d

    .line 863
    .line 864
    const/4 v9, 0x1

    .line 865
    if-le v4, v9, :cond_2b

    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    :goto_1e
    if-ge v5, v10, :cond_2b

    .line 869
    .line 870
    const/4 v9, 0x4

    .line 871
    invoke-virtual {v14, v9}, Lzs0;->s(I)V

    .line 872
    .line 873
    .line 874
    add-int/lit8 v5, v5, 0x1

    .line 875
    .line 876
    goto :goto_1e

    .line 877
    :cond_2b
    const/4 v5, 0x0

    .line 878
    :goto_1f
    if-ge v5, v4, :cond_2c

    .line 879
    .line 880
    invoke-virtual {v14, v6}, Lzs0;->s(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v14, v6}, Lzs0;->s(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v14, v6}, Lzs0;->s(I)V

    .line 887
    .line 888
    .line 889
    add-int/lit8 v5, v5, 0x1

    .line 890
    .line 891
    goto :goto_1f

    .line 892
    :cond_2c
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 893
    .line 894
    goto/16 :goto_19

    .line 895
    .line 896
    :cond_2d
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 897
    .line 898
    const/4 v1, 0x0

    .line 899
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    throw v0

    .line 904
    :cond_2e
    const/4 v1, 0x6

    .line 905
    invoke-virtual {v14, v1}, Lzs0;->i(I)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    add-int/lit8 v4, v3, 0x1

    .line 910
    .line 911
    new-array v9, v4, [Lti9;

    .line 912
    .line 913
    const/4 v5, 0x0

    .line 914
    :goto_21
    if-ge v5, v4, :cond_2f

    .line 915
    .line 916
    invoke-virtual {v14}, Lzs0;->h()Z

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    const/16 v10, 0x10

    .line 921
    .line 922
    invoke-virtual {v14, v10}, Lzs0;->i(I)I

    .line 923
    .line 924
    .line 925
    invoke-virtual {v14, v10}, Lzs0;->i(I)I

    .line 926
    .line 927
    .line 928
    invoke-virtual {v14, v6}, Lzs0;->i(I)I

    .line 929
    .line 930
    .line 931
    new-instance v12, Lti9;

    .line 932
    .line 933
    invoke-direct {v12, v1, v8}, Lti9;-><init>(BZ)V

    .line 934
    .line 935
    .line 936
    aput-object v12, v9, v5

    .line 937
    .line 938
    add-int/lit8 v5, v5, 0x1

    .line 939
    .line 940
    goto :goto_21

    .line 941
    :cond_2f
    invoke-virtual {v14}, Lzs0;->h()Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_32

    .line 946
    .line 947
    const/4 v10, 0x0

    .line 948
    :goto_22
    if-lez v3, :cond_30

    .line 949
    .line 950
    add-int/lit8 v10, v10, 0x1

    .line 951
    .line 952
    ushr-int/lit8 v3, v3, 0x1

    .line 953
    .line 954
    goto :goto_22

    .line 955
    :cond_30
    new-instance v5, Lfw7;

    .line 956
    .line 957
    move-object v8, v11

    .line 958
    const/4 v11, 0x6

    .line 959
    move-object v6, v15

    .line 960
    invoke-direct/range {v5 .. v11}, Lfw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;IB)V

    .line 961
    .line 962
    .line 963
    move-object v8, v5

    .line 964
    :goto_23
    iput-object v8, v0, Log8;->o:Lfw7;

    .line 965
    .line 966
    if-nez v8, :cond_31

    .line 967
    .line 968
    const/16 v17, 0x1

    .line 969
    .line 970
    return v17

    .line 971
    :cond_31
    iget-object v0, v8, Lfw7;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lrg8;

    .line 974
    .line 975
    new-instance v1, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    iget-object v3, v0, Lrg8;->g:[B

    .line 981
    .line 982
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    iget-object v3, v8, Lfw7;->e:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, [B

    .line 988
    .line 989
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    iget-object v3, v8, Lfw7;->d:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Ly43;

    .line 995
    .line 996
    iget-object v3, v3, Ly43;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v3, [Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v3}, Lsp3;->t([Ljava/lang/Object;)Ly76;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-static {v3}, Lsg8;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    new-instance v4, Lxy2;

    .line 1009
    .line 1010
    invoke-direct {v4}, Lxy2;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    const-string v5, "audio/vorbis"

    .line 1014
    .line 1015
    iput-object v5, v4, Lxy2;->k:Ljava/lang/String;

    .line 1016
    .line 1017
    iget v5, v0, Lrg8;->d:I

    .line 1018
    .line 1019
    iput v5, v4, Lxy2;->f:I

    .line 1020
    .line 1021
    iget v5, v0, Lrg8;->c:I

    .line 1022
    .line 1023
    iput v5, v4, Lxy2;->g:I

    .line 1024
    .line 1025
    iget-short v5, v0, Lrg8;->a:S

    .line 1026
    .line 1027
    iput v5, v4, Lxy2;->x:I

    .line 1028
    .line 1029
    iget v0, v0, Lrg8;->b:I

    .line 1030
    .line 1031
    iput v0, v4, Lxy2;->y:I

    .line 1032
    .line 1033
    iput-object v1, v4, Lxy2;->m:Ljava/util/List;

    .line 1034
    .line 1035
    iput-object v3, v4, Lxy2;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1036
    .line 1037
    new-instance v0, Lzy2;

    .line 1038
    .line 1039
    invoke-direct {v0, v4}, Lzy2;-><init>(Lxy2;)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v0, v2, Lg55;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    const/16 v17, 0x1

    .line 1045
    .line 1046
    return v17

    .line 1047
    :cond_32
    const-string v0, "framing bit after modes not set as expected"

    .line 1048
    .line 1049
    const/4 v1, 0x0

    .line 1050
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    throw v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf77;->f(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Log8;->o:Lfw7;

    .line 8
    .line 9
    iput-object p1, p0, Log8;->r:Lrg8;

    .line 10
    .line 11
    iput-object p1, p0, Log8;->s:Ly43;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Log8;->p:I

    .line 15
    .line 16
    iput-boolean p1, p0, Log8;->q:Z

    .line 17
    .line 18
    return-void
.end method
