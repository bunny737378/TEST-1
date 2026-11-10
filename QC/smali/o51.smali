.class public final Lo51;
.super Ln51;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public n:Lsm0;

.field public o:I

.field public p:Z

.field public q:Lr01;

.field public r:Lxn2;


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln51;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo51;->n:Lsm0;

    .line 8
    .line 9
    iput-object p1, p0, Lo51;->q:Lr01;

    .line 10
    .line 11
    iput-object p1, p0, Lo51;->r:Lxn2;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lo51;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lo51;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lrn2;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lrn2;->a:[B

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
    iget-object v0, p0, Lo51;->n:Lsm0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lrn2;->a:[B

    .line 19
    .line 20
    aget-byte v3, v3, v1

    .line 21
    .line 22
    iget-object v4, v0, Lsm0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lr01;

    .line 25
    .line 26
    iget-object v0, v0, Lsm0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Lp41;

    .line 29
    .line 30
    shr-int/2addr v3, v2

    .line 31
    array-length v5, v0

    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 33
    .line 34
    invoke-static {v5}, Lsq3;->p(I)I

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
    ushr-int v5, v7, v5

    .line 45
    .line 46
    and-int/2addr v3, v5

    .line 47
    aget-object v0, v0, v3

    .line 48
    .line 49
    iget-boolean v0, v0, Lp41;->g:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, v4, Lr01;->f:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v0, v4, Lr01;->e:I

    .line 57
    .line 58
    :goto_0
    iget v3, p0, Lo51;->o:I

    .line 59
    .line 60
    iget-boolean v4, p0, Lo51;->p:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    add-int/2addr v3, v0

    .line 65
    div-int/lit8 v1, v3, 0x4

    .line 66
    .line 67
    :cond_2
    iget-object v3, p1, Lrn2;->a:[B

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    iget v5, p1, Lrn2;->c:I

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x4

    .line 73
    .line 74
    if-ge v4, v5, :cond_3

    .line 75
    .line 76
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    array-length v4, v3

    .line 81
    invoke-virtual {p1, v4, v3}, Lrn2;->z(I[B)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v5}, Lrn2;->C(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    int-to-long v3, v1

    .line 89
    iget-object v1, p1, Lrn2;->a:[B

    .line 90
    .line 91
    iget p1, p1, Lrn2;->c:I

    .line 92
    .line 93
    add-int/lit8 v5, p1, -0x4

    .line 94
    .line 95
    const-wide/16 v7, 0xff

    .line 96
    .line 97
    and-long v9, v3, v7

    .line 98
    .line 99
    long-to-int v9, v9

    .line 100
    int-to-byte v9, v9

    .line 101
    aput-byte v9, v1, v5

    .line 102
    .line 103
    add-int/lit8 v5, p1, -0x3

    .line 104
    .line 105
    ushr-long v9, v3, v6

    .line 106
    .line 107
    and-long/2addr v9, v7

    .line 108
    long-to-int v6, v9

    .line 109
    int-to-byte v6, v6

    .line 110
    aput-byte v6, v1, v5

    .line 111
    .line 112
    add-int/lit8 v5, p1, -0x2

    .line 113
    .line 114
    const/16 v6, 0x10

    .line 115
    .line 116
    ushr-long v9, v3, v6

    .line 117
    .line 118
    and-long/2addr v9, v7

    .line 119
    long-to-int v6, v9

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, v1, v5

    .line 122
    .line 123
    add-int/lit8 p1, p1, -0x1

    .line 124
    .line 125
    const/16 v5, 0x18

    .line 126
    .line 127
    ushr-long v5, v3, v5

    .line 128
    .line 129
    and-long/2addr v5, v7

    .line 130
    long-to-int v5, v5

    .line 131
    int-to-byte v5, v5

    .line 132
    aput-byte v5, v1, p1

    .line 133
    .line 134
    iput-boolean v2, p0, Lo51;->p:Z

    .line 135
    .line 136
    iput v0, p0, Lo51;->o:I

    .line 137
    .line 138
    return-wide v3
.end method

.method public final c(Lrn2;JLs53;)Z
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
    iget-object v3, v0, Lo51;->n:Lsm0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Ls53;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv14;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lo51;->q:Lr01;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    invoke-static {v11, v1, v4}, Lsq3;->D(ILrn2;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lrn2;->i()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lrn2;->I()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Lrn2;->i()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1}, Lrn2;->c()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-gtz v8, :cond_1

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lrn2;->c()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-gtz v9, :cond_2

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v3, v9

    .line 56
    :goto_0
    invoke-virtual {v1}, Lrn2;->c()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lrn2;->I()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    and-int/lit8 v10, v9, 0xf

    .line 64
    .line 65
    int-to-double v12, v10

    .line 66
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    double-to-int v10, v12

    .line 73
    and-int/lit16 v9, v9, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v5, v9, 0x4

    .line 76
    .line 77
    int-to-double v12, v5

    .line 78
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    double-to-int v5, v12

    .line 83
    invoke-virtual {v1}, Lrn2;->I()I

    .line 84
    .line 85
    .line 86
    iget-object v9, v1, Lrn2;->a:[B

    .line 87
    .line 88
    iget v1, v1, Lrn2;->c:I

    .line 89
    .line 90
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v9, Lr01;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v4, v9, Lr01;->a:I

    .line 100
    .line 101
    iput v6, v9, Lr01;->b:I

    .line 102
    .line 103
    iput v8, v9, Lr01;->c:I

    .line 104
    .line 105
    iput v3, v9, Lr01;->d:I

    .line 106
    .line 107
    iput v10, v9, Lr01;->e:I

    .line 108
    .line 109
    iput v5, v9, Lr01;->f:I

    .line 110
    .line 111
    iput-object v1, v9, Lr01;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v9, v0, Lo51;->q:Lr01;

    .line 114
    .line 115
    :goto_1
    const/4 v7, 0x0

    .line 116
    goto/16 :goto_1e

    .line 117
    .line 118
    :cond_3
    iget-object v8, v0, Lo51;->r:Lxn2;

    .line 119
    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    invoke-static {v1, v11, v11}, Lsq3;->v(Lrn2;ZZ)Lxn2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lo51;->r:Lxn2;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget v9, v1, Lrn2;->c:I

    .line 130
    .line 131
    move-object v10, v8

    .line 132
    new-array v8, v9, [B

    .line 133
    .line 134
    iget-object v12, v1, Lrn2;->a:[B

    .line 135
    .line 136
    invoke-static {v12, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget v9, v6, Lr01;->a:I

    .line 140
    .line 141
    const/4 v12, 0x5

    .line 142
    invoke-static {v12, v1, v4}, Lsq3;->D(ILrn2;Z)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lrn2;->I()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    add-int/2addr v13, v11

    .line 150
    new-instance v14, Lfx0;

    .line 151
    .line 152
    iget-object v15, v1, Lrn2;->a:[B

    .line 153
    .line 154
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v15, v14, Lfx0;->i:Ljava/lang/Object;

    .line 158
    .line 159
    array-length v15, v15

    .line 160
    iput v15, v14, Lfx0;->f:I

    .line 161
    .line 162
    iget v1, v1, Lrn2;->b:I

    .line 163
    .line 164
    const/16 v15, 0x8

    .line 165
    .line 166
    mul-int/2addr v1, v15

    .line 167
    invoke-virtual {v14, v1}, Lfx0;->E(I)V

    .line 168
    .line 169
    .line 170
    move v1, v4

    .line 171
    :goto_2
    const/16 v3, 0x18

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    move/from16 p1, v15

    .line 175
    .line 176
    const/16 v15, 0x10

    .line 177
    .line 178
    if-ge v1, v13, :cond_f

    .line 179
    .line 180
    invoke-virtual {v14, v3}, Lfx0;->D(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const v11, 0x564342

    .line 185
    .line 186
    .line 187
    if-ne v7, v11, :cond_e

    .line 188
    .line 189
    invoke-virtual {v14, v15}, Lfx0;->D(I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v14, v3}, Lfx0;->D(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v14}, Lfx0;->B()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_7

    .line 202
    .line 203
    invoke-virtual {v14}, Lfx0;->B()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    const/4 v15, 0x0

    .line 208
    :goto_3
    if-ge v15, v3, :cond_8

    .line 209
    .line 210
    if-eqz v11, :cond_5

    .line 211
    .line 212
    invoke-virtual {v14}, Lfx0;->B()Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_6

    .line 217
    .line 218
    invoke-virtual {v14, v12}, Lfx0;->E(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    invoke-virtual {v14, v12}, Lfx0;->E(I)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v14, v12}, Lfx0;->E(I)V

    .line 229
    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_5
    if-ge v11, v3, :cond_8

    .line 233
    .line 234
    sub-int v15, v3, v11

    .line 235
    .line 236
    invoke-static {v15}, Lsq3;->p(I)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-virtual {v14, v15}, Lfx0;->D(I)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    add-int/2addr v11, v15

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {v14, v5}, Lfx0;->D(I)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-gt v11, v4, :cond_d

    .line 251
    .line 252
    const/4 v15, 0x1

    .line 253
    if-eq v11, v15, :cond_a

    .line 254
    .line 255
    if-ne v11, v4, :cond_9

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    move-object/from16 v17, v6

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    move v4, v11

    .line 262
    :goto_6
    const/16 v11, 0x20

    .line 263
    .line 264
    invoke-virtual {v14, v11}, Lfx0;->E(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v11}, Lfx0;->E(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v5}, Lfx0;->D(I)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    add-int/2addr v11, v15

    .line 275
    invoke-virtual {v14, v15}, Lfx0;->E(I)V

    .line 276
    .line 277
    .line 278
    if-ne v4, v15, :cond_c

    .line 279
    .line 280
    if-eqz v7, :cond_b

    .line 281
    .line 282
    int-to-long v3, v3

    .line 283
    move-object/from16 v17, v6

    .line 284
    .line 285
    int-to-long v5, v7

    .line 286
    long-to-double v5, v5

    .line 287
    long-to-double v3, v3

    .line 288
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 289
    .line 290
    div-double v5, v18, v5

    .line 291
    .line 292
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    double-to-long v3, v3

    .line 301
    goto :goto_7

    .line 302
    :cond_b
    move-object/from16 v17, v6

    .line 303
    .line 304
    const-wide/16 v3, 0x0

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    move-object/from16 v17, v6

    .line 308
    .line 309
    int-to-long v4, v7

    .line 310
    int-to-long v6, v3

    .line 311
    mul-long v3, v6, v4

    .line 312
    .line 313
    :goto_7
    int-to-long v5, v11

    .line 314
    mul-long/2addr v3, v5

    .line 315
    long-to-int v3, v3

    .line 316
    invoke-virtual {v14, v3}, Lfx0;->E(I)V

    .line 317
    .line 318
    .line 319
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    move/from16 v15, p1

    .line 322
    .line 323
    move-object/from16 v6, v17

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x4

    .line 327
    const/4 v11, 0x1

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_d
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    add-int/lit8 v0, v0, 0x2a

    .line 341
    .line 342
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-static {v1, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_e
    iget v0, v14, Lfx0;->g:I

    .line 364
    .line 365
    mul-int/lit8 v0, v0, 0x8

    .line 366
    .line 367
    iget v1, v14, Lfx0;->h:I

    .line 368
    .line 369
    add-int/2addr v0, v1

    .line 370
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    add-int/lit8 v1, v1, 0x37

    .line 381
    .line 382
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-static {v1, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_f
    move-object/from16 v17, v6

    .line 404
    .line 405
    const/4 v1, 0x6

    .line 406
    invoke-virtual {v14, v1}, Lfx0;->D(I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    const/16 v16, 0x1

    .line 411
    .line 412
    add-int/lit8 v5, v5, 0x1

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    :goto_9
    if-ge v6, v5, :cond_11

    .line 416
    .line 417
    invoke-virtual {v14, v15}, Lfx0;->D(I)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-nez v7, :cond_10

    .line 422
    .line 423
    add-int/lit8 v6, v6, 0x1

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_10
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-static {v1, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_11
    invoke-virtual {v14, v1}, Lfx0;->D(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    const/4 v6, 0x1

    .line 439
    add-int/2addr v5, v6

    .line 440
    const/4 v7, 0x0

    .line 441
    :goto_a
    const/4 v11, 0x3

    .line 442
    const/16 v13, 0x29

    .line 443
    .line 444
    if-ge v7, v5, :cond_1b

    .line 445
    .line 446
    invoke-virtual {v14, v15}, Lfx0;->D(I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_19

    .line 451
    .line 452
    if-ne v3, v6, :cond_18

    .line 453
    .line 454
    invoke-virtual {v14, v12}, Lfx0;->D(I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    new-array v6, v3, [I

    .line 459
    .line 460
    const/4 v12, -0x1

    .line 461
    const/4 v13, 0x0

    .line 462
    :goto_b
    if-ge v13, v3, :cond_13

    .line 463
    .line 464
    const/4 v1, 0x4

    .line 465
    invoke-virtual {v14, v1}, Lfx0;->D(I)I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    aput v15, v6, v13

    .line 470
    .line 471
    if-le v15, v12, :cond_12

    .line 472
    .line 473
    move v12, v15

    .line 474
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 475
    .line 476
    const/4 v1, 0x6

    .line 477
    const/16 v15, 0x10

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 481
    .line 482
    new-array v1, v12, [I

    .line 483
    .line 484
    const/4 v13, 0x0

    .line 485
    :goto_c
    if-ge v13, v12, :cond_16

    .line 486
    .line 487
    invoke-virtual {v14, v11}, Lfx0;->D(I)I

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    const/16 v16, 0x1

    .line 492
    .line 493
    add-int/lit8 v15, v15, 0x1

    .line 494
    .line 495
    aput v15, v1, v13

    .line 496
    .line 497
    invoke-virtual {v14, v4}, Lfx0;->D(I)I

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    if-lez v15, :cond_14

    .line 502
    .line 503
    move/from16 v11, p1

    .line 504
    .line 505
    invoke-virtual {v14, v11}, Lfx0;->E(I)V

    .line 506
    .line 507
    .line 508
    :goto_d
    move-object/from16 v21, v1

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    goto :goto_e

    .line 512
    :cond_14
    move/from16 v11, p1

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :goto_e
    shl-int v1, v16, v15

    .line 516
    .line 517
    if-ge v4, v1, :cond_15

    .line 518
    .line 519
    invoke-virtual {v14, v11}, Lfx0;->E(I)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v4, v4, 0x1

    .line 523
    .line 524
    const/16 v11, 0x8

    .line 525
    .line 526
    const/16 v16, 0x1

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 530
    .line 531
    move-object/from16 v1, v21

    .line 532
    .line 533
    const/16 p1, 0x8

    .line 534
    .line 535
    const/4 v4, 0x2

    .line 536
    const/4 v11, 0x3

    .line 537
    goto :goto_c

    .line 538
    :cond_16
    move-object/from16 v21, v1

    .line 539
    .line 540
    move v1, v4

    .line 541
    invoke-virtual {v14, v1}, Lfx0;->E(I)V

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x4

    .line 545
    invoke-virtual {v14, v1}, Lfx0;->D(I)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    const/4 v1, 0x0

    .line 550
    const/4 v11, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    :goto_f
    if-ge v1, v3, :cond_1a

    .line 553
    .line 554
    aget v13, v6, v1

    .line 555
    .line 556
    aget v13, v21, v13

    .line 557
    .line 558
    add-int/2addr v11, v13

    .line 559
    :goto_10
    if-ge v12, v11, :cond_17

    .line 560
    .line 561
    invoke-virtual {v14, v4}, Lfx0;->E(I)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v12, v12, 0x1

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_18
    invoke-static {v3, v13}, Lg61;->e(II)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 577
    .line 578
    .line 579
    const-string v0, "floor type greater than 1 not decodable: "

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/4 v1, 0x0

    .line 592
    invoke-static {v1, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :cond_19
    move/from16 v11, p1

    .line 598
    .line 599
    invoke-virtual {v14, v11}, Lfx0;->E(I)V

    .line 600
    .line 601
    .line 602
    const/16 v1, 0x10

    .line 603
    .line 604
    invoke-virtual {v14, v1}, Lfx0;->E(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14, v1}, Lfx0;->E(I)V

    .line 608
    .line 609
    .line 610
    const/4 v1, 0x6

    .line 611
    invoke-virtual {v14, v1}, Lfx0;->E(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v11}, Lfx0;->E(I)V

    .line 615
    .line 616
    .line 617
    const/4 v1, 0x4

    .line 618
    invoke-virtual {v14, v1}, Lfx0;->D(I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    const/16 v16, 0x1

    .line 623
    .line 624
    add-int/lit8 v3, v3, 0x1

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    :goto_11
    if-ge v1, v3, :cond_1a

    .line 628
    .line 629
    invoke-virtual {v14, v11}, Lfx0;->E(I)V

    .line 630
    .line 631
    .line 632
    add-int/lit8 v1, v1, 0x1

    .line 633
    .line 634
    const/16 v11, 0x8

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 638
    .line 639
    const/16 p1, 0x8

    .line 640
    .line 641
    const/4 v1, 0x6

    .line 642
    const/16 v3, 0x18

    .line 643
    .line 644
    const/4 v4, 0x2

    .line 645
    const/4 v6, 0x1

    .line 646
    const/4 v12, 0x5

    .line 647
    const/16 v15, 0x10

    .line 648
    .line 649
    goto/16 :goto_a

    .line 650
    .line 651
    :cond_1b
    invoke-virtual {v14, v1}, Lfx0;->D(I)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    const/16 v16, 0x1

    .line 656
    .line 657
    add-int/lit8 v3, v3, 0x1

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    :goto_12
    if-ge v4, v3, :cond_22

    .line 661
    .line 662
    const/16 v5, 0x10

    .line 663
    .line 664
    invoke-virtual {v14, v5}, Lfx0;->D(I)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    const/4 v5, 0x2

    .line 669
    if-gt v6, v5, :cond_21

    .line 670
    .line 671
    const/16 v5, 0x18

    .line 672
    .line 673
    invoke-virtual {v14, v5}, Lfx0;->E(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14, v5}, Lfx0;->E(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14, v5}, Lfx0;->E(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v14, v1}, Lfx0;->D(I)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    add-int/lit8 v6, v6, 0x1

    .line 687
    .line 688
    const/16 v11, 0x8

    .line 689
    .line 690
    invoke-virtual {v14, v11}, Lfx0;->E(I)V

    .line 691
    .line 692
    .line 693
    new-array v1, v6, [I

    .line 694
    .line 695
    const/4 v7, 0x0

    .line 696
    :goto_13
    if-ge v7, v6, :cond_1d

    .line 697
    .line 698
    const/4 v12, 0x3

    .line 699
    invoke-virtual {v14, v12}, Lfx0;->D(I)I

    .line 700
    .line 701
    .line 702
    move-result v15

    .line 703
    invoke-virtual {v14}, Lfx0;->B()Z

    .line 704
    .line 705
    .line 706
    move-result v18

    .line 707
    if-eqz v18, :cond_1c

    .line 708
    .line 709
    const/4 v5, 0x5

    .line 710
    invoke-virtual {v14, v5}, Lfx0;->D(I)I

    .line 711
    .line 712
    .line 713
    move-result v19

    .line 714
    goto :goto_14

    .line 715
    :cond_1c
    const/4 v5, 0x5

    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    :goto_14
    mul-int/lit8 v19, v19, 0x8

    .line 719
    .line 720
    add-int v19, v19, v15

    .line 721
    .line 722
    aput v19, v1, v7

    .line 723
    .line 724
    add-int/lit8 v7, v7, 0x1

    .line 725
    .line 726
    const/16 v5, 0x18

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_1d
    const/4 v5, 0x5

    .line 730
    const/4 v12, 0x3

    .line 731
    const/4 v7, 0x0

    .line 732
    :goto_15
    if-ge v7, v6, :cond_20

    .line 733
    .line 734
    const/4 v15, 0x0

    .line 735
    :goto_16
    if-ge v15, v11, :cond_1f

    .line 736
    .line 737
    aget v19, v1, v7

    .line 738
    .line 739
    const/16 v16, 0x1

    .line 740
    .line 741
    shl-int v20, v16, v15

    .line 742
    .line 743
    and-int v19, v19, v20

    .line 744
    .line 745
    if-eqz v19, :cond_1e

    .line 746
    .line 747
    invoke-virtual {v14, v11}, Lfx0;->E(I)V

    .line 748
    .line 749
    .line 750
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 751
    .line 752
    const/16 v11, 0x8

    .line 753
    .line 754
    goto :goto_16

    .line 755
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 756
    .line 757
    const/16 v11, 0x8

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 761
    .line 762
    const/4 v1, 0x6

    .line 763
    const/16 v16, 0x1

    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_21
    const-string v0, "residueType greater than 2 is not decodable"

    .line 767
    .line 768
    const/4 v1, 0x0

    .line 769
    invoke-static {v1, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    throw v0

    .line 774
    :cond_22
    invoke-virtual {v14, v1}, Lfx0;->D(I)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    const/16 v16, 0x1

    .line 779
    .line 780
    add-int/lit8 v3, v3, 0x1

    .line 781
    .line 782
    const/4 v1, 0x0

    .line 783
    :goto_17
    if-ge v1, v3, :cond_29

    .line 784
    .line 785
    const/16 v5, 0x10

    .line 786
    .line 787
    invoke-virtual {v14, v5}, Lfx0;->D(I)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_23

    .line 792
    .line 793
    invoke-static {v4, v13}, Lg61;->e(II)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    new-instance v6, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 800
    .line 801
    .line 802
    const-string v5, "mapping type other than 0 not supported: "

    .line 803
    .line 804
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    const-string v5, "VorbisUtil"

    .line 815
    .line 816
    invoke-static {v5, v4}, Lr63;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const/4 v5, 0x2

    .line 820
    const/4 v7, 0x4

    .line 821
    goto :goto_1c

    .line 822
    :cond_23
    invoke-virtual {v14}, Lfx0;->B()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_24

    .line 827
    .line 828
    const/4 v4, 0x4

    .line 829
    invoke-virtual {v14, v4}, Lfx0;->D(I)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    const/16 v16, 0x1

    .line 834
    .line 835
    add-int/lit8 v4, v5, 0x1

    .line 836
    .line 837
    goto :goto_18

    .line 838
    :cond_24
    const/16 v16, 0x1

    .line 839
    .line 840
    move/from16 v4, v16

    .line 841
    .line 842
    :goto_18
    invoke-virtual {v14}, Lfx0;->B()Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eqz v5, :cond_25

    .line 847
    .line 848
    const/16 v11, 0x8

    .line 849
    .line 850
    invoke-virtual {v14, v11}, Lfx0;->D(I)I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    add-int/lit8 v5, v5, 0x1

    .line 855
    .line 856
    const/4 v6, 0x0

    .line 857
    :goto_19
    if-ge v6, v5, :cond_25

    .line 858
    .line 859
    add-int/lit8 v7, v9, -0x1

    .line 860
    .line 861
    invoke-static {v7}, Lsq3;->p(I)I

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    invoke-virtual {v14, v11}, Lfx0;->E(I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v7}, Lsq3;->p(I)I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    invoke-virtual {v14, v7}, Lfx0;->E(I)V

    .line 873
    .line 874
    .line 875
    add-int/lit8 v6, v6, 0x1

    .line 876
    .line 877
    goto :goto_19

    .line 878
    :cond_25
    const/4 v5, 0x2

    .line 879
    invoke-virtual {v14, v5}, Lfx0;->D(I)I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-nez v6, :cond_28

    .line 884
    .line 885
    const/4 v15, 0x1

    .line 886
    if-le v4, v15, :cond_26

    .line 887
    .line 888
    const/4 v6, 0x0

    .line 889
    :goto_1a
    if-ge v6, v9, :cond_26

    .line 890
    .line 891
    const/4 v7, 0x4

    .line 892
    invoke-virtual {v14, v7}, Lfx0;->E(I)V

    .line 893
    .line 894
    .line 895
    add-int/lit8 v6, v6, 0x1

    .line 896
    .line 897
    goto :goto_1a

    .line 898
    :cond_26
    const/4 v7, 0x4

    .line 899
    const/4 v6, 0x0

    .line 900
    :goto_1b
    if-ge v6, v4, :cond_27

    .line 901
    .line 902
    const/16 v11, 0x8

    .line 903
    .line 904
    invoke-virtual {v14, v11}, Lfx0;->E(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v14, v11}, Lfx0;->E(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v14, v11}, Lfx0;->E(I)V

    .line 911
    .line 912
    .line 913
    add-int/lit8 v6, v6, 0x1

    .line 914
    .line 915
    goto :goto_1b

    .line 916
    :cond_27
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 917
    .line 918
    goto/16 :goto_17

    .line 919
    .line 920
    :cond_28
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 921
    .line 922
    const/4 v1, 0x0

    .line 923
    invoke-static {v1, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    throw v0

    .line 928
    :cond_29
    const/4 v1, 0x6

    .line 929
    invoke-virtual {v14, v1}, Lfx0;->D(I)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    const/16 v16, 0x1

    .line 934
    .line 935
    add-int/lit8 v3, v3, 0x1

    .line 936
    .line 937
    new-array v9, v3, [Lp41;

    .line 938
    .line 939
    const/4 v4, 0x0

    .line 940
    :goto_1d
    if-ge v4, v3, :cond_2a

    .line 941
    .line 942
    invoke-virtual {v14}, Lfx0;->B()Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    const/16 v6, 0x10

    .line 947
    .line 948
    invoke-virtual {v14, v6}, Lfx0;->D(I)I

    .line 949
    .line 950
    .line 951
    invoke-virtual {v14, v6}, Lfx0;->D(I)I

    .line 952
    .line 953
    .line 954
    const/16 v11, 0x8

    .line 955
    .line 956
    invoke-virtual {v14, v11}, Lfx0;->D(I)I

    .line 957
    .line 958
    .line 959
    new-instance v7, Lp41;

    .line 960
    .line 961
    invoke-direct {v7, v1, v5}, Lp41;-><init>(IZ)V

    .line 962
    .line 963
    .line 964
    aput-object v7, v9, v4

    .line 965
    .line 966
    add-int/lit8 v4, v4, 0x1

    .line 967
    .line 968
    goto :goto_1d

    .line 969
    :cond_2a
    invoke-virtual {v14}, Lfx0;->B()Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_2c

    .line 974
    .line 975
    new-instance v5, Lsm0;

    .line 976
    .line 977
    move-object v7, v10

    .line 978
    const/16 v10, 0xf

    .line 979
    .line 980
    move-object/from16 v6, v17

    .line 981
    .line 982
    invoke-direct/range {v5 .. v10}, Lsm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    move-object v7, v5

    .line 986
    :goto_1e
    iput-object v7, v0, Lo51;->n:Lsm0;

    .line 987
    .line 988
    if-nez v7, :cond_2b

    .line 989
    .line 990
    const/16 v16, 0x1

    .line 991
    .line 992
    return v16

    .line 993
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 996
    .line 997
    .line 998
    iget-object v1, v7, Lsm0;->g:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, Lr01;

    .line 1001
    .line 1002
    iget-object v3, v1, Lr01;->g:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v3, [B

    .line 1005
    .line 1006
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, v7, Lsm0;->i:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v3, [B

    .line 1012
    .line 1013
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    iget-object v3, v7, Lsm0;->h:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, Lxn2;

    .line 1019
    .line 1020
    iget-object v3, v3, Lxn2;->g:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, [Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v3}, Lu83;->n([Ljava/lang/Object;)Lo93;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-static {v3}, Lc11;->a(Ljava/util/List;)Lt61;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    new-instance v4, Lx04;

    .line 1033
    .line 1034
    invoke-direct {v4}, Lx04;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    const-string v5, "audio/ogg"

    .line 1038
    .line 1039
    invoke-virtual {v4, v5}, Lx04;->c(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v5, "audio/vorbis"

    .line 1043
    .line 1044
    invoke-virtual {v4, v5}, Lx04;->d(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget v5, v1, Lr01;->d:I

    .line 1048
    .line 1049
    iput v5, v4, Lx04;->h:I

    .line 1050
    .line 1051
    iget v5, v1, Lr01;->c:I

    .line 1052
    .line 1053
    iput v5, v4, Lx04;->i:I

    .line 1054
    .line 1055
    iget v5, v1, Lr01;->a:I

    .line 1056
    .line 1057
    iput v5, v4, Lx04;->G:I

    .line 1058
    .line 1059
    iget v1, v1, Lr01;->b:I

    .line 1060
    .line 1061
    iput v1, v4, Lx04;->I:I

    .line 1062
    .line 1063
    iput-object v0, v4, Lx04;->q:Ljava/util/List;

    .line 1064
    .line 1065
    iput-object v3, v4, Lx04;->k:Lt61;

    .line 1066
    .line 1067
    new-instance v0, Lv14;

    .line 1068
    .line 1069
    invoke-direct {v0, v4}, Lv14;-><init>(Lx04;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v0, v2, Ls53;->g:Ljava/lang/Object;

    .line 1073
    .line 1074
    const/16 v16, 0x1

    .line 1075
    .line 1076
    return v16

    .line 1077
    :cond_2c
    const-string v0, "framing bit after modes not set as expected"

    .line 1078
    .line 1079
    const/4 v1, 0x0

    .line 1080
    invoke-static {v1, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    throw v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ln51;->g:J

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
    iput-boolean p1, p0, Lo51;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lo51;->q:Lr01;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lr01;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lo51;->o:I

    .line 22
    .line 23
    return-void
.end method
