.class public final Lmj9;
.super Lf77;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public o:Ll9a;

.field public p:I

.field public q:Z

.field public r:Lrg8;

.field public s:Lqg8;


# virtual methods
.method public final g(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf77;->g(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmj9;->o:Ll9a;

    .line 8
    .line 9
    iput-object p1, p0, Lmj9;->r:Lrg8;

    .line 10
    .line 11
    iput-object p1, p0, Lmj9;->s:Lqg8;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lmj9;->p:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lmj9;->q:Z

    .line 17
    .line 18
    return-void
.end method

.method public final h(Lf5b;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lf5b;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v0, v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object v0, p0, Lmj9;->o:Ll9a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lf5b;->a:[B

    .line 19
    .line 20
    aget-byte v3, v3, v1

    .line 21
    .line 22
    iget-object v4, v0, Ll9a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lrg8;

    .line 25
    .line 26
    iget-object v0, v0, Ll9a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Lti9;

    .line 29
    .line 30
    shr-int/2addr v3, v2

    .line 31
    array-length v5, v0

    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 33
    .line 34
    invoke-static {v5}, Liuc;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v5, v5, 0x8

    .line 41
    .line 42
    const/16 v7, 0xff

    .line 43
    .line 44
    ushr-int/2addr v7, v5

    .line 45
    and-int/2addr v3, v7

    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    iget-boolean v0, v0, Lti9;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, v4, Lrg8;->f:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v0, v4, Lrg8;->e:I

    .line 56
    .line 57
    :goto_0
    iget v3, p0, Lmj9;->p:I

    .line 58
    .line 59
    iget-boolean v4, p0, Lmj9;->q:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    div-int/lit8 v1, v3, 0x4

    .line 65
    .line 66
    :cond_2
    iget-object v3, p1, Lf5b;->a:[B

    .line 67
    .line 68
    array-length v4, v3

    .line 69
    iget v5, p1, Lf5b;->c:I

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    if-ge v4, v5, :cond_3

    .line 74
    .line 75
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    array-length v4, v3

    .line 80
    invoke-virtual {p1, v4, v3}, Lf5b;->z(I[B)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1, v5}, Lf5b;->C(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    int-to-long v3, v1

    .line 88
    iget-object v1, p1, Lf5b;->a:[B

    .line 89
    .line 90
    iget p1, p1, Lf5b;->c:I

    .line 91
    .line 92
    add-int/lit8 v5, p1, -0x4

    .line 93
    .line 94
    const-wide/16 v7, 0xff

    .line 95
    .line 96
    and-long v9, v3, v7

    .line 97
    .line 98
    long-to-int v9, v9

    .line 99
    int-to-byte v9, v9

    .line 100
    aput-byte v9, v1, v5

    .line 101
    .line 102
    add-int/lit8 v5, p1, -0x3

    .line 103
    .line 104
    ushr-long v9, v3, v6

    .line 105
    .line 106
    and-long/2addr v9, v7

    .line 107
    long-to-int v6, v9

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v1, v5

    .line 110
    .line 111
    add-int/lit8 v5, p1, -0x2

    .line 112
    .line 113
    const/16 v6, 0x10

    .line 114
    .line 115
    ushr-long v9, v3, v6

    .line 116
    .line 117
    and-long/2addr v9, v7

    .line 118
    long-to-int v6, v9

    .line 119
    int-to-byte v6, v6

    .line 120
    aput-byte v6, v1, v5

    .line 121
    .line 122
    add-int/lit8 p1, p1, -0x1

    .line 123
    .line 124
    const/16 v5, 0x18

    .line 125
    .line 126
    ushr-long v5, v3, v5

    .line 127
    .line 128
    and-long/2addr v5, v7

    .line 129
    long-to-int v5, v5

    .line 130
    int-to-byte v5, v5

    .line 131
    aput-byte v5, v1, p1

    .line 132
    .line 133
    iput-boolean v2, p0, Lmj9;->q:Z

    .line 134
    .line 135
    iput v0, p0, Lmj9;->p:I

    .line 136
    .line 137
    return-wide v3
.end method

.method public final i(Lf5b;JLjw4;)Z
    .locals 24

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
    iget-object v3, v0, Lmj9;->o:Ll9a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Ljw4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltzc;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lmj9;->r:Lrg8;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    if-nez v6, :cond_3

    .line 24
    .line 25
    invoke-static {v11, v1, v4}, Liuc;->f(ILf5b;Z)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lf5b;->i()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lf5b;->I()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-virtual {v1}, Lf5b;->i()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    invoke-virtual {v1}, Lf5b;->c()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gtz v4, :cond_1

    .line 44
    .line 45
    const/4 v15, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v15, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, Lf5b;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gtz v4, :cond_2

    .line 53
    .line 54
    const/16 v16, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move/from16 v16, v4

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Lf5b;->c()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lf5b;->I()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    and-int/lit8 v4, v3, 0xf

    .line 67
    .line 68
    int-to-double v8, v4

    .line 69
    const/16 p2, 0x4

    .line 70
    .line 71
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    double-to-int v4, v8

    .line 78
    and-int/lit16 v3, v3, 0xf0

    .line 79
    .line 80
    shr-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    int-to-double v8, v3

    .line 83
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    double-to-int v3, v5

    .line 88
    invoke-virtual {v1}, Lf5b;->I()I

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, Lf5b;->a:[B

    .line 92
    .line 93
    iget v1, v1, Lf5b;->c:I

    .line 94
    .line 95
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    new-instance v12, Lrg8;

    .line 100
    .line 101
    move/from16 v18, v3

    .line 102
    .line 103
    move/from16 v17, v4

    .line 104
    .line 105
    invoke-direct/range {v12 .. v19}, Lrg8;-><init>(IIIIII[B)V

    .line 106
    .line 107
    .line 108
    iput-object v12, v0, Lmj9;->r:Lrg8;

    .line 109
    .line 110
    :goto_2
    const/4 v7, 0x0

    .line 111
    goto/16 :goto_1d

    .line 112
    .line 113
    :cond_3
    const/16 p2, 0x4

    .line 114
    .line 115
    iget-object v5, v0, Lmj9;->s:Lqg8;

    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    invoke-static {v1, v11, v11}, Liuc;->c(Lf5b;ZZ)Lqg8;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lmj9;->s:Lqg8;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget v8, v1, Lf5b;->c:I

    .line 127
    .line 128
    new-array v9, v8, [B

    .line 129
    .line 130
    iget-object v10, v1, Lf5b;->a:[B

    .line 131
    .line 132
    invoke-static {v10, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iget-short v8, v6, Lrg8;->a:S

    .line 136
    .line 137
    const/4 v10, 0x5

    .line 138
    invoke-static {v10, v1, v4}, Liuc;->f(ILf5b;Z)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lf5b;->I()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    add-int/2addr v12, v11

    .line 146
    new-instance v13, Lzs0;

    .line 147
    .line 148
    iget-object v14, v1, Lf5b;->a:[B

    .line 149
    .line 150
    const/16 v15, 0x8

    .line 151
    .line 152
    invoke-direct {v13, v14, v15}, Lzs0;-><init>([BB)V

    .line 153
    .line 154
    .line 155
    iget v1, v1, Lf5b;->b:I

    .line 156
    .line 157
    const/4 v14, 0x3

    .line 158
    shl-int/2addr v1, v14

    .line 159
    invoke-virtual {v13, v1}, Lzs0;->w(I)V

    .line 160
    .line 161
    .line 162
    move v1, v4

    .line 163
    :goto_3
    const/16 v3, 0x18

    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    const/16 v15, 0x10

    .line 167
    .line 168
    move/from16 p1, v14

    .line 169
    .line 170
    if-ge v1, v12, :cond_f

    .line 171
    .line 172
    invoke-virtual {v13, v3}, Lzs0;->v(I)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    const v7, 0x564342

    .line 177
    .line 178
    .line 179
    if-ne v14, v7, :cond_e

    .line 180
    .line 181
    invoke-virtual {v13, v15}, Lzs0;->v(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v13, v3}, Lzs0;->v(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v13}, Lzs0;->u()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_7

    .line 194
    .line 195
    invoke-virtual {v13}, Lzs0;->u()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    const/4 v15, 0x0

    .line 200
    :goto_4
    if-ge v15, v3, :cond_8

    .line 201
    .line 202
    if-eqz v14, :cond_5

    .line 203
    .line 204
    invoke-virtual {v13}, Lzs0;->u()Z

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    if-eqz v19, :cond_6

    .line 209
    .line 210
    invoke-virtual {v13, v10}, Lzs0;->w(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    invoke-virtual {v13, v10}, Lzs0;->w(I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-virtual {v13, v10}, Lzs0;->w(I)V

    .line 221
    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    :goto_6
    if-ge v14, v3, :cond_8

    .line 225
    .line 226
    sub-int v15, v3, v14

    .line 227
    .line 228
    invoke-static {v15}, Liuc;->a(I)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-virtual {v13, v15}, Lzs0;->v(I)I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    add-int/2addr v14, v15

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    move/from16 v14, p2

    .line 239
    .line 240
    invoke-virtual {v13, v14}, Lzs0;->v(I)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-gt v15, v4, :cond_d

    .line 245
    .line 246
    if-eq v15, v11, :cond_9

    .line 247
    .line 248
    if-eq v15, v4, :cond_a

    .line 249
    .line 250
    move v14, v11

    .line 251
    goto :goto_8

    .line 252
    :cond_9
    move v4, v15

    .line 253
    :cond_a
    const/16 v15, 0x20

    .line 254
    .line 255
    invoke-virtual {v13, v15}, Lzs0;->w(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v15}, Lzs0;->w(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v14}, Lzs0;->v(I)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    add-int/2addr v15, v11

    .line 266
    invoke-virtual {v13, v11}, Lzs0;->w(I)V

    .line 267
    .line 268
    .line 269
    if-ne v4, v11, :cond_c

    .line 270
    .line 271
    if-eqz v7, :cond_b

    .line 272
    .line 273
    int-to-long v3, v3

    .line 274
    move v14, v11

    .line 275
    int-to-long v10, v7

    .line 276
    long-to-double v10, v10

    .line 277
    long-to-double v3, v3

    .line 278
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 279
    .line 280
    div-double v10, v20, v10

    .line 281
    .line 282
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    double-to-long v3, v3

    .line 291
    goto :goto_7

    .line 292
    :cond_b
    move v14, v11

    .line 293
    const-wide/16 v3, 0x0

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    move v14, v11

    .line 297
    int-to-long v10, v7

    .line 298
    int-to-long v3, v3

    .line 299
    mul-long/2addr v3, v10

    .line 300
    :goto_7
    int-to-long v10, v15

    .line 301
    mul-long/2addr v3, v10

    .line 302
    long-to-int v3, v3

    .line 303
    invoke-virtual {v13, v3}, Lzs0;->w(I)V

    .line 304
    .line 305
    .line 306
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    move v11, v14

    .line 309
    const/16 p2, 0x4

    .line 310
    .line 311
    const/4 v10, 0x5

    .line 312
    move/from16 v14, p1

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_d
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x2a

    .line 327
    .line 328
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_e
    iget v0, v13, Lzs0;->c:I

    .line 350
    .line 351
    shl-int/lit8 v0, v0, 0x3

    .line 352
    .line 353
    iget v1, v13, Lzs0;->e:I

    .line 354
    .line 355
    add-int/2addr v0, v1

    .line 356
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    add-int/lit8 v1, v1, 0x37

    .line 367
    .line 368
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_f
    move v14, v11

    .line 390
    const/4 v1, 0x6

    .line 391
    invoke-virtual {v13, v1}, Lzs0;->v(I)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    add-int/2addr v7, v14

    .line 396
    const/4 v10, 0x0

    .line 397
    :goto_9
    if-ge v10, v7, :cond_11

    .line 398
    .line 399
    invoke-virtual {v13, v15}, Lzs0;->v(I)I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-nez v11, :cond_10

    .line 404
    .line 405
    add-int/lit8 v10, v10, 0x1

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_10
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_11
    invoke-virtual {v13, v1}, Lzs0;->v(I)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    add-int/2addr v7, v14

    .line 421
    const/4 v10, 0x0

    .line 422
    :goto_a
    const/16 v11, 0x29

    .line 423
    .line 424
    if-ge v10, v7, :cond_1b

    .line 425
    .line 426
    invoke-virtual {v13, v15}, Lzs0;->v(I)I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_19

    .line 431
    .line 432
    if-ne v12, v14, :cond_18

    .line 433
    .line 434
    const/4 v14, 0x5

    .line 435
    invoke-virtual {v13, v14}, Lzs0;->v(I)I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    new-array v12, v11, [I

    .line 440
    .line 441
    const/4 v3, -0x1

    .line 442
    const/4 v14, 0x0

    .line 443
    :goto_b
    if-ge v14, v11, :cond_13

    .line 444
    .line 445
    const/4 v1, 0x4

    .line 446
    invoke-virtual {v13, v1}, Lzs0;->v(I)I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    aput v15, v12, v14

    .line 451
    .line 452
    if-le v15, v3, :cond_12

    .line 453
    .line 454
    move v3, v15

    .line 455
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    new-array v1, v3, [I

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    :goto_c
    if-ge v15, v3, :cond_16

    .line 464
    .line 465
    move/from16 v14, p1

    .line 466
    .line 467
    invoke-virtual {v13, v14}, Lzs0;->v(I)I

    .line 468
    .line 469
    .line 470
    move-result v22

    .line 471
    const/4 v14, 0x1

    .line 472
    add-int/lit8 v22, v22, 0x1

    .line 473
    .line 474
    aput v22, v1, v15

    .line 475
    .line 476
    invoke-virtual {v13, v4}, Lzs0;->v(I)I

    .line 477
    .line 478
    .line 479
    move-result v20

    .line 480
    move/from16 v22, v14

    .line 481
    .line 482
    const/16 v14, 0x8

    .line 483
    .line 484
    if-lez v20, :cond_14

    .line 485
    .line 486
    invoke-virtual {v13, v14}, Lzs0;->w(I)V

    .line 487
    .line 488
    .line 489
    :cond_14
    move-object/from16 v23, v1

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    :goto_d
    shl-int v1, v22, v20

    .line 493
    .line 494
    if-ge v4, v1, :cond_15

    .line 495
    .line 496
    invoke-virtual {v13, v14}, Lzs0;->w(I)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v4, v4, 0x1

    .line 500
    .line 501
    const/16 v14, 0x8

    .line 502
    .line 503
    const/16 v22, 0x1

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 507
    .line 508
    move-object/from16 v1, v23

    .line 509
    .line 510
    const/16 p1, 0x3

    .line 511
    .line 512
    const/4 v4, 0x2

    .line 513
    goto :goto_c

    .line 514
    :cond_16
    move-object/from16 v23, v1

    .line 515
    .line 516
    move v1, v4

    .line 517
    invoke-virtual {v13, v1}, Lzs0;->w(I)V

    .line 518
    .line 519
    .line 520
    const/4 v14, 0x4

    .line 521
    invoke-virtual {v13, v14}, Lzs0;->v(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v4, 0x0

    .line 527
    const/4 v14, 0x0

    .line 528
    :goto_e
    if-ge v3, v11, :cond_1a

    .line 529
    .line 530
    aget v15, v12, v3

    .line 531
    .line 532
    aget v15, v23, v15

    .line 533
    .line 534
    add-int/2addr v4, v15

    .line 535
    :goto_f
    if-ge v14, v4, :cond_17

    .line 536
    .line 537
    invoke-virtual {v13, v1}, Lzs0;->w(I)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v14, v14, 0x1

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_18
    invoke-static {v12, v11}, Lu3c;->c(II)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const-string v0, "floor type greater than 1 not decodable: "

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/4 v1, 0x0

    .line 568
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_19
    const/16 v1, 0x8

    .line 574
    .line 575
    invoke-virtual {v13, v1}, Lzs0;->w(I)V

    .line 576
    .line 577
    .line 578
    const/16 v3, 0x10

    .line 579
    .line 580
    invoke-virtual {v13, v3}, Lzs0;->w(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13, v3}, Lzs0;->w(I)V

    .line 584
    .line 585
    .line 586
    const/4 v3, 0x6

    .line 587
    invoke-virtual {v13, v3}, Lzs0;->w(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v1}, Lzs0;->w(I)V

    .line 591
    .line 592
    .line 593
    const/4 v14, 0x4

    .line 594
    invoke-virtual {v13, v14}, Lzs0;->v(I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    const/4 v14, 0x1

    .line 599
    add-int/2addr v3, v14

    .line 600
    const/4 v4, 0x0

    .line 601
    :goto_10
    if-ge v4, v3, :cond_1a

    .line 602
    .line 603
    invoke-virtual {v13, v1}, Lzs0;->w(I)V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v4, v4, 0x1

    .line 607
    .line 608
    const/16 v1, 0x8

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 612
    .line 613
    const/16 p1, 0x3

    .line 614
    .line 615
    const/4 v1, 0x6

    .line 616
    const/4 v4, 0x2

    .line 617
    const/4 v14, 0x1

    .line 618
    const/16 v15, 0x10

    .line 619
    .line 620
    goto/16 :goto_a

    .line 621
    .line 622
    :cond_1b
    move v3, v1

    .line 623
    invoke-virtual {v13, v3}, Lzs0;->v(I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/4 v14, 0x1

    .line 628
    add-int/2addr v1, v14

    .line 629
    const/4 v4, 0x0

    .line 630
    :goto_11
    if-ge v4, v1, :cond_22

    .line 631
    .line 632
    const/16 v7, 0x10

    .line 633
    .line 634
    invoke-virtual {v13, v7}, Lzs0;->v(I)I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    const/4 v7, 0x2

    .line 639
    if-gt v10, v7, :cond_21

    .line 640
    .line 641
    const/16 v7, 0x18

    .line 642
    .line 643
    invoke-virtual {v13, v7}, Lzs0;->w(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v7}, Lzs0;->w(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v7}, Lzs0;->w(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v3}, Lzs0;->v(I)I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    add-int/2addr v10, v14

    .line 657
    const/16 v3, 0x8

    .line 658
    .line 659
    invoke-virtual {v13, v3}, Lzs0;->w(I)V

    .line 660
    .line 661
    .line 662
    new-array v3, v10, [I

    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    :goto_12
    if-ge v12, v10, :cond_1d

    .line 666
    .line 667
    const/4 v15, 0x3

    .line 668
    invoke-virtual {v13, v15}, Lzs0;->v(I)I

    .line 669
    .line 670
    .line 671
    move-result v20

    .line 672
    invoke-virtual {v13}, Lzs0;->u()Z

    .line 673
    .line 674
    .line 675
    move-result v21

    .line 676
    if-eqz v21, :cond_1c

    .line 677
    .line 678
    const/4 v7, 0x5

    .line 679
    invoke-virtual {v13, v7}, Lzs0;->v(I)I

    .line 680
    .line 681
    .line 682
    move-result v19

    .line 683
    goto :goto_13

    .line 684
    :cond_1c
    const/16 v19, 0x0

    .line 685
    .line 686
    :goto_13
    shl-int/lit8 v19, v19, 0x3

    .line 687
    .line 688
    add-int v19, v19, v20

    .line 689
    .line 690
    aput v19, v3, v12

    .line 691
    .line 692
    add-int/lit8 v12, v12, 0x1

    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_1d
    const/4 v12, 0x0

    .line 696
    :goto_14
    if-ge v12, v10, :cond_20

    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    :goto_15
    const/16 v14, 0x8

    .line 700
    .line 701
    if-ge v7, v14, :cond_1f

    .line 702
    .line 703
    aget v17, v3, v12

    .line 704
    .line 705
    const/16 v20, 0x1

    .line 706
    .line 707
    shl-int v22, v20, v7

    .line 708
    .line 709
    and-int v17, v17, v22

    .line 710
    .line 711
    if-eqz v17, :cond_1e

    .line 712
    .line 713
    invoke-virtual {v13, v14}, Lzs0;->w(I)V

    .line 714
    .line 715
    .line 716
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 723
    .line 724
    const/4 v3, 0x6

    .line 725
    const/4 v14, 0x1

    .line 726
    goto :goto_11

    .line 727
    :cond_21
    const-string v0, "residueType greater than 2 is not decodable"

    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    :cond_22
    invoke-virtual {v13, v3}, Lzs0;->v(I)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    const/4 v14, 0x1

    .line 740
    add-int/2addr v1, v14

    .line 741
    const/4 v3, 0x0

    .line 742
    :goto_16
    if-ge v3, v1, :cond_29

    .line 743
    .line 744
    const/16 v7, 0x10

    .line 745
    .line 746
    invoke-virtual {v13, v7}, Lzs0;->v(I)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_23

    .line 751
    .line 752
    invoke-static {v4, v11}, Lu3c;->c(II)I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    new-instance v10, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 759
    .line 760
    .line 761
    const-string v7, "mapping type other than 0 not supported: "

    .line 762
    .line 763
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    const-string v7, "VorbisUtil"

    .line 774
    .line 775
    invoke-static {v7, v4}, Lnk0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_1b

    .line 779
    :cond_23
    invoke-virtual {v13}, Lzs0;->u()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_24

    .line 784
    .line 785
    const/4 v4, 0x4

    .line 786
    invoke-virtual {v13, v4}, Lzs0;->v(I)I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    const/4 v14, 0x1

    .line 791
    add-int/lit8 v4, v7, 0x1

    .line 792
    .line 793
    goto :goto_17

    .line 794
    :cond_24
    const/4 v14, 0x1

    .line 795
    move v4, v14

    .line 796
    :goto_17
    invoke-virtual {v13}, Lzs0;->u()Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-eqz v7, :cond_25

    .line 801
    .line 802
    const/16 v7, 0x8

    .line 803
    .line 804
    invoke-virtual {v13, v7}, Lzs0;->v(I)I

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    add-int/2addr v10, v14

    .line 809
    const/4 v7, 0x0

    .line 810
    :goto_18
    if-ge v7, v10, :cond_25

    .line 811
    .line 812
    add-int/lit8 v12, v8, -0x1

    .line 813
    .line 814
    invoke-static {v12}, Liuc;->a(I)I

    .line 815
    .line 816
    .line 817
    move-result v15

    .line 818
    invoke-virtual {v13, v15}, Lzs0;->w(I)V

    .line 819
    .line 820
    .line 821
    invoke-static {v12}, Liuc;->a(I)I

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    invoke-virtual {v13, v12}, Lzs0;->w(I)V

    .line 826
    .line 827
    .line 828
    add-int/lit8 v7, v7, 0x1

    .line 829
    .line 830
    goto :goto_18

    .line 831
    :cond_25
    const/4 v7, 0x2

    .line 832
    invoke-virtual {v13, v7}, Lzs0;->v(I)I

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    if-nez v10, :cond_28

    .line 837
    .line 838
    const/4 v14, 0x1

    .line 839
    if-le v4, v14, :cond_26

    .line 840
    .line 841
    const/4 v10, 0x0

    .line 842
    :goto_19
    if-ge v10, v8, :cond_26

    .line 843
    .line 844
    const/4 v12, 0x4

    .line 845
    invoke-virtual {v13, v12}, Lzs0;->w(I)V

    .line 846
    .line 847
    .line 848
    add-int/lit8 v10, v10, 0x1

    .line 849
    .line 850
    goto :goto_19

    .line 851
    :cond_26
    const/4 v10, 0x0

    .line 852
    :goto_1a
    if-ge v10, v4, :cond_27

    .line 853
    .line 854
    const/16 v15, 0x8

    .line 855
    .line 856
    invoke-virtual {v13, v15}, Lzs0;->w(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v13, v15}, Lzs0;->w(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v13, v15}, Lzs0;->w(I)V

    .line 863
    .line 864
    .line 865
    add-int/lit8 v10, v10, 0x1

    .line 866
    .line 867
    goto :goto_1a

    .line 868
    :cond_27
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 869
    .line 870
    goto :goto_16

    .line 871
    :cond_28
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    :cond_29
    const/4 v3, 0x6

    .line 880
    invoke-virtual {v13, v3}, Lzs0;->v(I)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    const/4 v14, 0x1

    .line 885
    add-int/2addr v1, v14

    .line 886
    move-object v8, v9

    .line 887
    new-array v9, v1, [Lti9;

    .line 888
    .line 889
    const/4 v4, 0x0

    .line 890
    :goto_1c
    if-ge v4, v1, :cond_2a

    .line 891
    .line 892
    invoke-virtual {v13}, Lzs0;->u()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    const/16 v7, 0x10

    .line 897
    .line 898
    invoke-virtual {v13, v7}, Lzs0;->v(I)I

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13, v7}, Lzs0;->v(I)I

    .line 902
    .line 903
    .line 904
    const/16 v15, 0x8

    .line 905
    .line 906
    invoke-virtual {v13, v15}, Lzs0;->v(I)I

    .line 907
    .line 908
    .line 909
    new-instance v10, Lti9;

    .line 910
    .line 911
    const/16 v11, 0xf

    .line 912
    .line 913
    invoke-direct {v10, v11, v3}, Lti9;-><init>(BZ)V

    .line 914
    .line 915
    .line 916
    aput-object v10, v9, v4

    .line 917
    .line 918
    add-int/lit8 v4, v4, 0x1

    .line 919
    .line 920
    goto :goto_1c

    .line 921
    :cond_2a
    invoke-virtual {v13}, Lzs0;->u()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_2c

    .line 926
    .line 927
    move-object v7, v5

    .line 928
    new-instance v5, Ll9a;

    .line 929
    .line 930
    const/16 v10, 0xc

    .line 931
    .line 932
    invoke-direct/range {v5 .. v10}, Ll9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 933
    .line 934
    .line 935
    move-object v7, v5

    .line 936
    :goto_1d
    iput-object v7, v0, Lmj9;->o:Ll9a;

    .line 937
    .line 938
    if-nez v7, :cond_2b

    .line 939
    .line 940
    const/4 v14, 0x1

    .line 941
    return v14

    .line 942
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 945
    .line 946
    .line 947
    iget-object v1, v7, Ll9a;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lrg8;

    .line 950
    .line 951
    iget-object v3, v1, Lrg8;->g:[B

    .line 952
    .line 953
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    iget-object v3, v7, Ll9a;->d:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, [B

    .line 959
    .line 960
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    iget-object v3, v7, Ll9a;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, Lqg8;

    .line 966
    .line 967
    iget-object v3, v3, Lqg8;->a:[Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v3}, Lgrb;->w([Ljava/lang/Object;)Ljsb;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-static {v3}, Ljd9;->a(Ljava/util/List;)Lik9;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    new-instance v4, Loyc;

    .line 978
    .line 979
    invoke-direct {v4}, Loyc;-><init>()V

    .line 980
    .line 981
    .line 982
    const-string v5, "audio/ogg"

    .line 983
    .line 984
    invoke-virtual {v4, v5}, Loyc;->c(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    const-string v5, "audio/vorbis"

    .line 988
    .line 989
    invoke-virtual {v4, v5}, Loyc;->d(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iget v5, v1, Lrg8;->d:I

    .line 993
    .line 994
    iput v5, v4, Loyc;->h:I

    .line 995
    .line 996
    iget v5, v1, Lrg8;->c:I

    .line 997
    .line 998
    iput v5, v4, Loyc;->i:I

    .line 999
    .line 1000
    iget-short v5, v1, Lrg8;->a:S

    .line 1001
    .line 1002
    iput v5, v4, Loyc;->G:I

    .line 1003
    .line 1004
    iget v1, v1, Lrg8;->b:I

    .line 1005
    .line 1006
    iput v1, v4, Loyc;->I:I

    .line 1007
    .line 1008
    iput-object v0, v4, Loyc;->q:Ljava/util/List;

    .line 1009
    .line 1010
    iput-object v3, v4, Loyc;->k:Lik9;

    .line 1011
    .line 1012
    new-instance v0, Ltzc;

    .line 1013
    .line 1014
    invoke-direct {v0, v4}, Ltzc;-><init>(Loyc;)V

    .line 1015
    .line 1016
    .line 1017
    iput-object v0, v2, Ljw4;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    const/4 v14, 0x1

    .line 1020
    return v14

    .line 1021
    :cond_2c
    const-string v0, "framing bit after modes not set as expected"

    .line 1022
    .line 1023
    const/4 v1, 0x0

    .line 1024
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    throw v0
.end method

.method public final j(J)V
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
    iput-boolean p1, p0, Lmj9;->q:Z

    .line 14
    .line 15
    iget-object p1, p0, Lmj9;->r:Lrg8;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lrg8;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lmj9;->p:I

    .line 22
    .line 23
    return-void
.end method
