.class public final Le2/j;
.super Le2/i;
.source "SourceFile"


# instance fields
.field public n:LE/y;

.field public o:I

.field public p:Z

.field public q:LJ1/y;

.field public r:LB0/c;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Le2/i;->g:J

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
    iput-boolean p1, p0, Le2/j;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Le2/j;->q:LJ1/y;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, LJ1/y;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Le2/j;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lh1/t;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lh1/t;->a:[B

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
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Le2/j;->n:LE/y;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    iget v5, v2, LE/y;->Y:I

    .line 23
    .line 24
    rsub-int/lit8 v5, v5, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v5, v6, v5

    .line 29
    .line 30
    and-int/2addr v0, v5

    .line 31
    iget-object v5, v2, LE/y;->i0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, [LJ1/L;

    .line 34
    .line 35
    aget-object v0, v5, v0

    .line 36
    .line 37
    iget-boolean v0, v0, LJ1/L;->a:Z

    .line 38
    .line 39
    iget-object v2, v2, LE/y;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LJ1/y;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v2, LJ1/y;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v2, LJ1/y;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Le2/j;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Le2/j;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v5, p1, Lh1/t;->a:[B

    .line 61
    .line 62
    array-length v6, v5

    .line 63
    iget v7, p1, Lh1/t;->c:I

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    if-ge v6, v7, :cond_3

    .line 68
    .line 69
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    array-length v6, v5

    .line 74
    invoke-virtual {p1, v6, v5}, Lh1/t;->L(I[B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v7}, Lh1/t;->M(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v5, p1, Lh1/t;->a:[B

    .line 82
    .line 83
    iget p1, p1, Lh1/t;->c:I

    .line 84
    .line 85
    add-int/lit8 v6, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v7, 0xff

    .line 88
    .line 89
    and-long v9, v1, v7

    .line 90
    .line 91
    long-to-int v9, v9

    .line 92
    int-to-byte v9, v9

    .line 93
    aput-byte v9, v5, v6

    .line 94
    .line 95
    add-int/lit8 v6, p1, -0x3

    .line 96
    .line 97
    ushr-long v9, v1, v4

    .line 98
    .line 99
    and-long/2addr v9, v7

    .line 100
    long-to-int v4, v9

    .line 101
    int-to-byte v4, v4

    .line 102
    aput-byte v4, v5, v6

    .line 103
    .line 104
    add-int/lit8 v4, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v9, v1, v6

    .line 109
    .line 110
    and-long/2addr v9, v7

    .line 111
    long-to-int v6, v9

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v5, v4

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v4, 0x18

    .line 117
    .line 118
    ushr-long v9, v1, v4

    .line 119
    .line 120
    and-long v6, v9, v7

    .line 121
    .line 122
    long-to-int v4, v6

    .line 123
    int-to-byte v4, v4

    .line 124
    aput-byte v4, v5, p1

    .line 125
    .line 126
    iput-boolean v3, p0, Le2/j;->p:Z

    .line 127
    .line 128
    iput v0, p0, Le2/j;->o:I

    .line 129
    .line 130
    return-wide v1
.end method

.method public final c(Lh1/t;JLandroid/support/v4/media/session/q;)Z
    .locals 20

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
    iget-object v3, v0, Le2/j;->n:LE/y;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Le1/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Le2/j;->q:LJ1/y;

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
    invoke-static {v3, v1, v4}, LJ1/b;->A(ILh1/t;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lh1/t;->s()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lh1/t;->A()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Lh1/t;->s()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Lh1/t;->o()I

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
    invoke-virtual {v1}, Lh1/t;->o()I

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
    invoke-virtual {v1}, Lh1/t;->o()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lh1/t;->A()I

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
    invoke-virtual {v1}, Lh1/t;->A()I

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lh1/t;->a:[B

    .line 88
    .line 89
    iget v1, v1, Lh1/t;->c:I

    .line 90
    .line 91
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v8, LJ1/y;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v4, v8, LJ1/y;->a:I

    .line 101
    .line 102
    iput v6, v8, LJ1/y;->b:I

    .line 103
    .line 104
    iput v10, v8, LJ1/y;->c:I

    .line 105
    .line 106
    iput v7, v8, LJ1/y;->d:I

    .line 107
    .line 108
    iput v11, v8, LJ1/y;->e:I

    .line 109
    .line 110
    iput v5, v8, LJ1/y;->f:I

    .line 111
    .line 112
    iput-object v1, v8, LJ1/y;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v0, Le2/j;->q:LJ1/y;

    .line 115
    .line 116
    :goto_1
    const/4 v8, 0x0

    .line 117
    goto/16 :goto_1d

    .line 118
    .line 119
    :cond_3
    move v8, v7

    .line 120
    iget-object v7, v0, Le2/j;->r:LB0/c;

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    invoke-static {v1, v3, v3}, LJ1/b;->y(Lh1/t;ZZ)LB0/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Le2/j;->r:LB0/c;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget v9, v1, Lh1/t;->c:I

    .line 132
    .line 133
    move v10, v8

    .line 134
    new-array v8, v9, [B

    .line 135
    .line 136
    iget-object v11, v1, Lh1/t;->a:[B

    .line 137
    .line 138
    invoke-static {v11, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x5

    .line 142
    invoke-static {v9, v1, v4}, LJ1/b;->A(ILh1/t;Z)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lh1/t;->A()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    add-int/2addr v11, v3

    .line 150
    new-instance v12, LJ1/K;

    .line 151
    .line 152
    iget-object v13, v1, Lh1/t;->a:[B

    .line 153
    .line 154
    invoke-direct {v12, v13}, LJ1/K;-><init>([B)V

    .line 155
    .line 156
    .line 157
    iget v1, v1, Lh1/t;->b:I

    .line 158
    .line 159
    const/16 v13, 0x8

    .line 160
    .line 161
    mul-int/2addr v1, v13

    .line 162
    invoke-virtual {v12, v1}, LJ1/K;->t(I)V

    .line 163
    .line 164
    .line 165
    move v1, v4

    .line 166
    :goto_2
    const/16 v14, 0x18

    .line 167
    .line 168
    const/4 v15, 0x2

    .line 169
    const/16 v4, 0x10

    .line 170
    .line 171
    if-ge v1, v11, :cond_f

    .line 172
    .line 173
    invoke-virtual {v12, v14}, LJ1/K;->i(I)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    move/from16 p1, v13

    .line 178
    .line 179
    const v13, 0x564342

    .line 180
    .line 181
    .line 182
    if-ne v10, v13, :cond_e

    .line 183
    .line 184
    invoke-virtual {v12, v4}, LJ1/K;->i(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v12, v14}, LJ1/K;->i(I)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v12}, LJ1/K;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_7

    .line 197
    .line 198
    invoke-virtual {v12}, LJ1/K;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_3
    if-ge v14, v10, :cond_8

    .line 204
    .line 205
    if-eqz v13, :cond_5

    .line 206
    .line 207
    invoke-virtual {v12}, LJ1/K;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_6

    .line 212
    .line 213
    invoke-virtual {v12, v9}, LJ1/K;->t(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-virtual {v12, v9}, LJ1/K;->t(I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {v12, v9}, LJ1/K;->t(I)V

    .line 224
    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    :goto_5
    if-ge v13, v10, :cond_8

    .line 228
    .line 229
    sub-int v14, v10, v13

    .line 230
    .line 231
    invoke-static {v14}, LJ1/b;->p(I)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-virtual {v12, v14}, LJ1/K;->i(I)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    add-int/2addr v13, v14

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {v12, v5}, LJ1/K;->i(I)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-gt v13, v15, :cond_d

    .line 246
    .line 247
    if-eq v13, v3, :cond_a

    .line 248
    .line 249
    if-ne v13, v15, :cond_9

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    move-object/from16 v17, v6

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    :goto_6
    const/16 v14, 0x20

    .line 256
    .line 257
    invoke-virtual {v12, v14}, LJ1/K;->t(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v14}, LJ1/K;->t(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v5}, LJ1/K;->i(I)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    add-int/2addr v14, v3

    .line 268
    invoke-virtual {v12, v3}, LJ1/K;->t(I)V

    .line 269
    .line 270
    .line 271
    if-ne v13, v3, :cond_c

    .line 272
    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    move-object/from16 v17, v6

    .line 276
    .line 277
    int-to-long v5, v10

    .line 278
    int-to-long v9, v4

    .line 279
    long-to-double v4, v5

    .line 280
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 281
    .line 282
    long-to-double v9, v9

    .line 283
    div-double v9, v18, v9

    .line 284
    .line 285
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    double-to-long v4, v4

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    move-object/from16 v17, v6

    .line 296
    .line 297
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    move-object/from16 v17, v6

    .line 301
    .line 302
    int-to-long v5, v10

    .line 303
    int-to-long v9, v4

    .line 304
    mul-long v4, v5, v9

    .line 305
    .line 306
    :goto_7
    int-to-long v9, v14

    .line 307
    mul-long/2addr v4, v9

    .line 308
    long-to-int v4, v4

    .line 309
    invoke-virtual {v12, v4}, LJ1/K;->t(I)V

    .line 310
    .line 311
    .line 312
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    move/from16 v13, p1

    .line 315
    .line 316
    move-object/from16 v6, v17

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x4

    .line 320
    const/4 v9, 0x5

    .line 321
    const/4 v10, -0x1

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    throw v1

    .line 344
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget v2, v12, LJ1/K;->d:I

    .line 352
    .line 353
    mul-int/lit8 v2, v2, 0x8

    .line 354
    .line 355
    iget v3, v12, LJ1/K;->e:I

    .line 356
    .line 357
    add-int/2addr v2, v3

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    throw v1

    .line 371
    :cond_f
    move-object/from16 v17, v6

    .line 372
    .line 373
    move/from16 p1, v13

    .line 374
    .line 375
    const/4 v1, 0x6

    .line 376
    invoke-virtual {v12, v1}, LJ1/K;->i(I)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    add-int/2addr v5, v3

    .line 381
    const/4 v6, 0x0

    .line 382
    :goto_9
    if-ge v6, v5, :cond_11

    .line 383
    .line 384
    invoke-virtual {v12, v4}, LJ1/K;->i(I)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-nez v9, :cond_10

    .line 389
    .line 390
    add-int/lit8 v6, v6, 0x1

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    throw v1

    .line 401
    :cond_11
    invoke-virtual {v12, v1}, LJ1/K;->i(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    add-int/2addr v5, v3

    .line 406
    const/4 v6, 0x0

    .line 407
    :goto_a
    const/4 v9, 0x3

    .line 408
    if-ge v6, v5, :cond_1b

    .line 409
    .line 410
    invoke-virtual {v12, v4}, LJ1/K;->i(I)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_19

    .line 415
    .line 416
    if-ne v10, v3, :cond_18

    .line 417
    .line 418
    const/4 v11, 0x5

    .line 419
    invoke-virtual {v12, v11}, LJ1/K;->i(I)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    new-array v11, v10, [I

    .line 424
    .line 425
    move/from16 v18, v3

    .line 426
    .line 427
    const/4 v3, -0x1

    .line 428
    const/4 v13, 0x0

    .line 429
    :goto_b
    if-ge v13, v10, :cond_13

    .line 430
    .line 431
    const/4 v14, 0x4

    .line 432
    invoke-virtual {v12, v14}, LJ1/K;->i(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    aput v1, v11, v13

    .line 437
    .line 438
    if-le v1, v3, :cond_12

    .line 439
    .line 440
    move v3, v1

    .line 441
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 442
    .line 443
    const/4 v1, 0x6

    .line 444
    const/16 v14, 0x18

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 448
    .line 449
    new-array v1, v3, [I

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    :goto_c
    if-ge v13, v3, :cond_16

    .line 453
    .line 454
    invoke-virtual {v12, v9}, LJ1/K;->i(I)I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    add-int/lit8 v14, v14, 0x1

    .line 459
    .line 460
    aput v14, v1, v13

    .line 461
    .line 462
    invoke-virtual {v12, v15}, LJ1/K;->i(I)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    move/from16 v9, p1

    .line 467
    .line 468
    if-lez v14, :cond_14

    .line 469
    .line 470
    invoke-virtual {v12, v9}, LJ1/K;->t(I)V

    .line 471
    .line 472
    .line 473
    :cond_14
    const/4 v4, 0x0

    .line 474
    :goto_d
    shl-int v15, v18, v14

    .line 475
    .line 476
    if-ge v4, v15, :cond_15

    .line 477
    .line 478
    invoke-virtual {v12, v9}, LJ1/K;->t(I)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    const/16 v9, 0x8

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 487
    .line 488
    const/16 p1, 0x8

    .line 489
    .line 490
    const/16 v4, 0x10

    .line 491
    .line 492
    const/4 v9, 0x3

    .line 493
    const/4 v15, 0x2

    .line 494
    goto :goto_c

    .line 495
    :cond_16
    move v4, v15

    .line 496
    invoke-virtual {v12, v4}, LJ1/K;->t(I)V

    .line 497
    .line 498
    .line 499
    const/4 v14, 0x4

    .line 500
    invoke-virtual {v12, v14}, LJ1/K;->i(I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v13, 0x0

    .line 507
    :goto_e
    if-ge v4, v10, :cond_1a

    .line 508
    .line 509
    aget v14, v11, v4

    .line 510
    .line 511
    aget v14, v1, v14

    .line 512
    .line 513
    add-int/2addr v9, v14

    .line 514
    :goto_f
    if-ge v13, v9, :cond_17

    .line 515
    .line 516
    invoke-virtual {v12, v3}, LJ1/K;->t(I)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v13, v13, 0x1

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v2, "floor type greater than 1 not decodable: "

    .line 528
    .line 529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    throw v1

    .line 545
    :cond_19
    move/from16 v9, p1

    .line 546
    .line 547
    move/from16 v18, v3

    .line 548
    .line 549
    invoke-virtual {v12, v9}, LJ1/K;->t(I)V

    .line 550
    .line 551
    .line 552
    const/16 v1, 0x10

    .line 553
    .line 554
    invoke-virtual {v12, v1}, LJ1/K;->t(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v1}, LJ1/K;->t(I)V

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x6

    .line 561
    invoke-virtual {v12, v1}, LJ1/K;->t(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v9}, LJ1/K;->t(I)V

    .line 565
    .line 566
    .line 567
    const/4 v14, 0x4

    .line 568
    invoke-virtual {v12, v14}, LJ1/K;->i(I)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    add-int/lit8 v1, v1, 0x1

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    :goto_10
    if-ge v3, v1, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v12, v9}, LJ1/K;->t(I)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v3, v3, 0x1

    .line 581
    .line 582
    const/16 v9, 0x8

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 586
    .line 587
    move/from16 v3, v18

    .line 588
    .line 589
    const/16 p1, 0x8

    .line 590
    .line 591
    const/4 v1, 0x6

    .line 592
    const/16 v4, 0x10

    .line 593
    .line 594
    const/16 v14, 0x18

    .line 595
    .line 596
    const/4 v15, 0x2

    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :cond_1b
    move/from16 v18, v3

    .line 600
    .line 601
    invoke-virtual {v12, v1}, LJ1/K;->i(I)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    add-int/lit8 v3, v3, 0x1

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    :goto_11
    if-ge v4, v3, :cond_22

    .line 609
    .line 610
    const/16 v5, 0x10

    .line 611
    .line 612
    invoke-virtual {v12, v5}, LJ1/K;->i(I)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    const/4 v5, 0x2

    .line 617
    if-gt v6, v5, :cond_21

    .line 618
    .line 619
    const/16 v5, 0x18

    .line 620
    .line 621
    invoke-virtual {v12, v5}, LJ1/K;->t(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v5}, LJ1/K;->t(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12, v5}, LJ1/K;->t(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12, v1}, LJ1/K;->i(I)I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    add-int/lit8 v6, v6, 0x1

    .line 635
    .line 636
    const/16 v9, 0x8

    .line 637
    .line 638
    invoke-virtual {v12, v9}, LJ1/K;->t(I)V

    .line 639
    .line 640
    .line 641
    new-array v1, v6, [I

    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    :goto_12
    if-ge v10, v6, :cond_1d

    .line 645
    .line 646
    const/4 v11, 0x3

    .line 647
    invoke-virtual {v12, v11}, LJ1/K;->i(I)I

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    invoke-virtual {v12}, LJ1/K;->h()Z

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    if-eqz v14, :cond_1c

    .line 656
    .line 657
    const/4 v14, 0x5

    .line 658
    invoke-virtual {v12, v14}, LJ1/K;->i(I)I

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    goto :goto_13

    .line 663
    :cond_1c
    const/4 v14, 0x5

    .line 664
    const/4 v15, 0x0

    .line 665
    :goto_13
    mul-int/2addr v15, v9

    .line 666
    add-int/2addr v15, v13

    .line 667
    aput v15, v1, v10

    .line 668
    .line 669
    add-int/lit8 v10, v10, 0x1

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_1d
    const/4 v11, 0x3

    .line 673
    const/4 v14, 0x5

    .line 674
    const/4 v10, 0x0

    .line 675
    :goto_14
    if-ge v10, v6, :cond_20

    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    :goto_15
    if-ge v13, v9, :cond_1f

    .line 679
    .line 680
    aget v15, v1, v10

    .line 681
    .line 682
    shl-int v16, v18, v13

    .line 683
    .line 684
    and-int v15, v15, v16

    .line 685
    .line 686
    if-eqz v15, :cond_1e

    .line 687
    .line 688
    invoke-virtual {v12, v9}, LJ1/K;->t(I)V

    .line 689
    .line 690
    .line 691
    :cond_1e
    add-int/lit8 v13, v13, 0x1

    .line 692
    .line 693
    const/16 v9, 0x8

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 697
    .line 698
    const/16 v9, 0x8

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 702
    .line 703
    const/4 v1, 0x6

    .line 704
    goto :goto_11

    .line 705
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    throw v1

    .line 713
    :cond_22
    invoke-virtual {v12, v1}, LJ1/K;->i(I)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    add-int/lit8 v3, v3, 0x1

    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    :goto_16
    if-ge v1, v3, :cond_29

    .line 721
    .line 722
    const/16 v5, 0x10

    .line 723
    .line 724
    invoke-virtual {v12, v5}, LJ1/K;->i(I)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_23

    .line 729
    .line 730
    new-instance v5, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v6, "mapping type other than 0 not supported: "

    .line 733
    .line 734
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const-string v5, "VorbisUtil"

    .line 745
    .line 746
    invoke-static {v5, v4}, Lh1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v6, v17

    .line 750
    .line 751
    const/4 v5, 0x2

    .line 752
    const/4 v14, 0x4

    .line 753
    goto :goto_1b

    .line 754
    :cond_23
    invoke-virtual {v12}, LJ1/K;->h()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_24

    .line 759
    .line 760
    const/4 v14, 0x4

    .line 761
    invoke-virtual {v12, v14}, LJ1/K;->i(I)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    add-int/lit8 v4, v4, 0x1

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_24
    move/from16 v4, v18

    .line 769
    .line 770
    :goto_17
    invoke-virtual {v12}, LJ1/K;->h()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    move-object/from16 v6, v17

    .line 775
    .line 776
    iget v9, v6, LJ1/y;->a:I

    .line 777
    .line 778
    if-eqz v5, :cond_25

    .line 779
    .line 780
    const/16 v5, 0x8

    .line 781
    .line 782
    invoke-virtual {v12, v5}, LJ1/K;->i(I)I

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    add-int/lit8 v10, v10, 0x1

    .line 787
    .line 788
    const/4 v5, 0x0

    .line 789
    :goto_18
    if-ge v5, v10, :cond_25

    .line 790
    .line 791
    add-int/lit8 v11, v9, -0x1

    .line 792
    .line 793
    invoke-static {v11}, LJ1/b;->p(I)I

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    invoke-virtual {v12, v13}, LJ1/K;->t(I)V

    .line 798
    .line 799
    .line 800
    invoke-static {v11}, LJ1/b;->p(I)I

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    invoke-virtual {v12, v11}, LJ1/K;->t(I)V

    .line 805
    .line 806
    .line 807
    add-int/lit8 v5, v5, 0x1

    .line 808
    .line 809
    goto :goto_18

    .line 810
    :cond_25
    const/4 v5, 0x2

    .line 811
    invoke-virtual {v12, v5}, LJ1/K;->i(I)I

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    if-nez v10, :cond_28

    .line 816
    .line 817
    move/from16 v10, v18

    .line 818
    .line 819
    if-le v4, v10, :cond_26

    .line 820
    .line 821
    const/4 v10, 0x0

    .line 822
    :goto_19
    if-ge v10, v9, :cond_26

    .line 823
    .line 824
    const/4 v14, 0x4

    .line 825
    invoke-virtual {v12, v14}, LJ1/K;->t(I)V

    .line 826
    .line 827
    .line 828
    add-int/lit8 v10, v10, 0x1

    .line 829
    .line 830
    goto :goto_19

    .line 831
    :cond_26
    const/4 v14, 0x4

    .line 832
    const/4 v9, 0x0

    .line 833
    :goto_1a
    if-ge v9, v4, :cond_27

    .line 834
    .line 835
    const/16 v10, 0x8

    .line 836
    .line 837
    invoke-virtual {v12, v10}, LJ1/K;->t(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v12, v10}, LJ1/K;->t(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v12, v10}, LJ1/K;->t(I)V

    .line 844
    .line 845
    .line 846
    add-int/lit8 v9, v9, 0x1

    .line 847
    .line 848
    goto :goto_1a

    .line 849
    :cond_27
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 850
    .line 851
    move-object/from16 v17, v6

    .line 852
    .line 853
    const/16 v18, 0x1

    .line 854
    .line 855
    goto/16 :goto_16

    .line 856
    .line 857
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 858
    .line 859
    const/4 v2, 0x0

    .line 860
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    throw v1

    .line 865
    :cond_29
    move-object/from16 v6, v17

    .line 866
    .line 867
    const/4 v1, 0x6

    .line 868
    invoke-virtual {v12, v1}, LJ1/K;->i(I)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    add-int/lit8 v3, v1, 0x1

    .line 873
    .line 874
    new-array v9, v3, [LJ1/L;

    .line 875
    .line 876
    const/4 v4, 0x0

    .line 877
    :goto_1c
    if-ge v4, v3, :cond_2a

    .line 878
    .line 879
    invoke-virtual {v12}, LJ1/K;->h()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    const/16 v10, 0x10

    .line 884
    .line 885
    invoke-virtual {v12, v10}, LJ1/K;->i(I)I

    .line 886
    .line 887
    .line 888
    invoke-virtual {v12, v10}, LJ1/K;->i(I)I

    .line 889
    .line 890
    .line 891
    const/16 v11, 0x8

    .line 892
    .line 893
    invoke-virtual {v12, v11}, LJ1/K;->i(I)I

    .line 894
    .line 895
    .line 896
    new-instance v13, LJ1/L;

    .line 897
    .line 898
    invoke-direct {v13, v5}, LJ1/L;-><init>(Z)V

    .line 899
    .line 900
    .line 901
    aput-object v13, v9, v4

    .line 902
    .line 903
    add-int/lit8 v4, v4, 0x1

    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :cond_2a
    invoke-virtual {v12}, LJ1/K;->h()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_2c

    .line 911
    .line 912
    invoke-static {v1}, LJ1/b;->p(I)I

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    new-instance v5, LE/y;

    .line 917
    .line 918
    invoke-direct/range {v5 .. v10}, LE/y;-><init>(LJ1/y;LB0/c;[B[LJ1/L;I)V

    .line 919
    .line 920
    .line 921
    move-object v8, v5

    .line 922
    :goto_1d
    iput-object v8, v0, Le2/j;->n:LE/y;

    .line 923
    .line 924
    if-nez v8, :cond_2b

    .line 925
    .line 926
    const/16 v18, 0x1

    .line 927
    .line 928
    return v18

    .line 929
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 932
    .line 933
    .line 934
    iget-object v3, v8, LE/y;->g0:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, LJ1/y;

    .line 937
    .line 938
    iget-object v4, v3, LJ1/y;->g:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, [B

    .line 941
    .line 942
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    iget-object v4, v8, LE/y;->Z:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v4, [B

    .line 948
    .line 949
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    iget-object v4, v8, LE/y;->h0:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v4, LB0/c;

    .line 955
    .line 956
    iget-object v4, v4, LB0/c;->Y:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v4, [Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v4}, LM4/L;->o([Ljava/lang/Object;)LM4/u0;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v4}, LJ1/b;->v(Ljava/util/List;)Le1/D;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    new-instance v5, Le1/n;

    .line 969
    .line 970
    invoke-direct {v5}, Le1/n;-><init>()V

    .line 971
    .line 972
    .line 973
    const-string v6, "audio/ogg"

    .line 974
    .line 975
    invoke-static {v6}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    iput-object v6, v5, Le1/n;->l:Ljava/lang/String;

    .line 980
    .line 981
    const-string v6, "audio/vorbis"

    .line 982
    .line 983
    invoke-static {v6}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    iput-object v6, v5, Le1/n;->m:Ljava/lang/String;

    .line 988
    .line 989
    iget v6, v3, LJ1/y;->d:I

    .line 990
    .line 991
    iput v6, v5, Le1/n;->h:I

    .line 992
    .line 993
    iget v6, v3, LJ1/y;->c:I

    .line 994
    .line 995
    iput v6, v5, Le1/n;->i:I

    .line 996
    .line 997
    iget v6, v3, LJ1/y;->a:I

    .line 998
    .line 999
    iput v6, v5, Le1/n;->E:I

    .line 1000
    .line 1001
    iget v3, v3, LJ1/y;->b:I

    .line 1002
    .line 1003
    iput v3, v5, Le1/n;->F:I

    .line 1004
    .line 1005
    iput-object v1, v5, Le1/n;->p:Ljava/util/List;

    .line 1006
    .line 1007
    iput-object v4, v5, Le1/n;->k:Le1/D;

    .line 1008
    .line 1009
    new-instance v1, Le1/o;

    .line 1010
    .line 1011
    invoke-direct {v1, v5}, Le1/o;-><init>(Le1/n;)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v1, v2, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 1015
    .line 1016
    const/16 v18, 0x1

    .line 1017
    .line 1018
    return v18

    .line 1019
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le2/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le2/j;->n:LE/y;

    .line 8
    .line 9
    iput-object p1, p0, Le2/j;->q:LJ1/y;

    .line 10
    .line 11
    iput-object p1, p0, Le2/j;->r:LB0/c;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Le2/j;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Le2/j;->p:Z

    .line 17
    .line 18
    return-void
.end method
