.class public final Lek6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lja8;
.implements Lsq0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lqx5;

.field public final d:Lb42;

.field public final e:Luq7;

.field public final f:Luq7;

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lek6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lek6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lqx5;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lek6;->c:Lqx5;

    .line 25
    .line 26
    new-instance v0, Lb42;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Lb42;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lek6;->d:Lb42;

    .line 33
    .line 34
    new-instance v0, Luq7;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Luq7;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lek6;->e:Luq7;

    .line 41
    .line 42
    new-instance v0, Luq7;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Luq7;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lek6;->f:Luq7;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    iput-object v1, p0, Lek6;->g:[F

    .line 54
    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    iput-object v0, p0, Lek6;->h:[F

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lek6;->k:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lek6;->l:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(JJLzy2;Landroid/media/MediaFormat;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Lek6;->e:Luq7;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v5, v1, v2}, Luq7;->a(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lzy2;->v:[B

    .line 17
    .line 18
    iget v3, v3, Lzy2;->w:I

    .line 19
    .line 20
    iget-object v5, v0, Lek6;->m:[B

    .line 21
    .line 22
    iget v6, v0, Lek6;->l:I

    .line 23
    .line 24
    iput-object v4, v0, Lek6;->m:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, Lek6;->k:I

    .line 30
    .line 31
    :cond_0
    iput v3, v0, Lek6;->l:I

    .line 32
    .line 33
    if-ne v6, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lek6;->m:[B

    .line 36
    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, v0, Lek6;->m:[B

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    iget v8, v0, Lek6;->l:I

    .line 53
    .line 54
    new-instance v9, Lil0;

    .line 55
    .line 56
    invoke-direct {v9, v3}, Lil0;-><init>([B)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    :try_start_0
    invoke-virtual {v9, v3}, Lil0;->F(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Lil0;->g()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v9, v5}, Lil0;->E(I)V

    .line 68
    .line 69
    .line 70
    const v10, 0x70726f6a

    .line 71
    .line 72
    .line 73
    if-ne v3, v10, :cond_3

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v9, v3}, Lil0;->F(I)V

    .line 78
    .line 79
    .line 80
    iget v3, v9, Lil0;->a:I

    .line 81
    .line 82
    iget v10, v9, Lil0;->b:I

    .line 83
    .line 84
    :goto_0
    if-ge v3, v10, :cond_4

    .line 85
    .line 86
    invoke-virtual {v9}, Lil0;->g()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    add-int/2addr v11, v3

    .line 91
    if-le v11, v3, :cond_4

    .line 92
    .line 93
    if-gt v11, v10, :cond_4

    .line 94
    .line 95
    invoke-virtual {v9}, Lil0;->g()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const v12, 0x79746d70

    .line 100
    .line 101
    .line 102
    if-eq v3, v12, :cond_2

    .line 103
    .line 104
    const v12, 0x6d736870

    .line 105
    .line 106
    .line 107
    if-eq v3, v12, :cond_2

    .line 108
    .line 109
    invoke-virtual {v9, v11}, Lil0;->E(I)V

    .line 110
    .line 111
    .line 112
    move v3, v11

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v9, v11}, Lil0;->D(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Lpa9;->S(Lil0;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v9}, Lpa9;->S(Lil0;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    :cond_4
    move-object v3, v7

    .line 128
    :goto_1
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eq v9, v6, :cond_5

    .line 135
    .line 136
    if-ne v9, v4, :cond_6

    .line 137
    .line 138
    new-instance v7, Lox5;

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lmx5;

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lmx5;

    .line 151
    .line 152
    invoke-direct {v7, v9, v3, v8}, Lox5;-><init>(Lmx5;Lmx5;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance v7, Lox5;

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lmx5;

    .line 163
    .line 164
    invoke-direct {v7, v3, v3, v8}, Lox5;-><init>(Lmx5;Lmx5;I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 168
    .line 169
    invoke-static {v7}, Lqx5;->c(Lox5;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_f

    .line 174
    .line 175
    :cond_7
    iget v3, v0, Lek6;->l:I

    .line 176
    .line 177
    const/16 v7, 0x3e70

    .line 178
    .line 179
    new-array v7, v7, [F

    .line 180
    .line 181
    const/16 v8, 0x29a0

    .line 182
    .line 183
    new-array v8, v8, [F

    .line 184
    .line 185
    move v9, v5

    .line 186
    move v10, v9

    .line 187
    move v11, v10

    .line 188
    :goto_3
    const/16 v12, 0x24

    .line 189
    .line 190
    if-ge v9, v12, :cond_e

    .line 191
    .line 192
    int-to-float v12, v9

    .line 193
    const v13, 0x3db2b8c3

    .line 194
    .line 195
    .line 196
    mul-float/2addr v12, v13

    .line 197
    const v14, 0x3fc90fdb

    .line 198
    .line 199
    .line 200
    sub-float/2addr v12, v14

    .line 201
    add-int/lit8 v15, v9, 0x1

    .line 202
    .line 203
    move/from16 p1, v13

    .line 204
    .line 205
    int-to-float v13, v15

    .line 206
    mul-float v13, v13, p1

    .line 207
    .line 208
    sub-float/2addr v13, v14

    .line 209
    move v14, v5

    .line 210
    :goto_4
    const/16 v5, 0x49

    .line 211
    .line 212
    if-ge v14, v5, :cond_d

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_5
    if-ge v5, v4, :cond_c

    .line 216
    .line 217
    if-nez v5, :cond_8

    .line 218
    .line 219
    move v4, v12

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move v4, v13

    .line 222
    :goto_6
    int-to-float v6, v14

    .line 223
    mul-float v6, v6, p1

    .line 224
    .line 225
    const v16, 0x40490fdb    # (float)Math.PI

    .line 226
    .line 227
    .line 228
    add-float v17, v6, v16

    .line 229
    .line 230
    move/from16 v18, v6

    .line 231
    .line 232
    sub-float v6, v17, v16

    .line 233
    .line 234
    add-int/lit8 v17, v10, 0x1

    .line 235
    .line 236
    move/from16 v19, v12

    .line 237
    .line 238
    move/from16 v20, v13

    .line 239
    .line 240
    float-to-double v12, v6

    .line 241
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v21

    .line 245
    const-wide/high16 v23, 0x4049000000000000L    # 50.0

    .line 246
    .line 247
    mul-double v21, v21, v23

    .line 248
    .line 249
    move-wide/from16 v25, v12

    .line 250
    .line 251
    float-to-double v12, v4

    .line 252
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v27

    .line 256
    move-wide/from16 v29, v12

    .line 257
    .line 258
    mul-double v12, v27, v21

    .line 259
    .line 260
    double-to-float v4, v12

    .line 261
    neg-float v4, v4

    .line 262
    aput v4, v7, v10

    .line 263
    .line 264
    add-int/lit8 v4, v10, 0x2

    .line 265
    .line 266
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    mul-double v12, v12, v23

    .line 271
    .line 272
    double-to-float v6, v12

    .line 273
    aput v6, v7, v17

    .line 274
    .line 275
    add-int/lit8 v6, v10, 0x3

    .line 276
    .line 277
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    mul-double v12, v12, v23

    .line 282
    .line 283
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v21

    .line 287
    mul-double v12, v12, v21

    .line 288
    .line 289
    double-to-float v12, v12

    .line 290
    aput v12, v7, v4

    .line 291
    .line 292
    add-int/lit8 v4, v11, 0x1

    .line 293
    .line 294
    const v12, 0x40c90fdb

    .line 295
    .line 296
    .line 297
    div-float v12, v18, v12

    .line 298
    .line 299
    aput v12, v8, v11

    .line 300
    .line 301
    add-int/lit8 v12, v11, 0x2

    .line 302
    .line 303
    add-int v13, v9, v5

    .line 304
    .line 305
    int-to-float v13, v13

    .line 306
    mul-float v13, v13, p1

    .line 307
    .line 308
    div-float v13, v13, v16

    .line 309
    .line 310
    aput v13, v8, v4

    .line 311
    .line 312
    if-nez v14, :cond_9

    .line 313
    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    :cond_9
    const/16 v4, 0x48

    .line 317
    .line 318
    if-ne v14, v4, :cond_b

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    if-ne v5, v4, :cond_b

    .line 322
    .line 323
    :cond_a
    const/4 v4, 0x3

    .line 324
    invoke-static {v7, v10, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v10, v10, 0x6

    .line 328
    .line 329
    const/4 v4, 0x2

    .line 330
    invoke-static {v8, v11, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v11, v11, 0x4

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_b
    const/4 v4, 0x2

    .line 337
    move v10, v6

    .line 338
    move v11, v12

    .line 339
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    move/from16 v12, v19

    .line 342
    .line 343
    move/from16 v13, v20

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_d
    move v9, v15

    .line 352
    const/4 v5, 0x0

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_e
    new-instance v4, Lnx5;

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v6, 0x1

    .line 359
    invoke-direct {v4, v5, v6, v7, v8}, Lnx5;-><init>(II[F[F)V

    .line 360
    .line 361
    .line 362
    new-instance v7, Lox5;

    .line 363
    .line 364
    new-instance v5, Lmx5;

    .line 365
    .line 366
    filled-new-array {v4}, [Lnx5;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-direct {v5, v4}, Lmx5;-><init>([Lnx5;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v7, v5, v5, v3}, Lox5;-><init>(Lmx5;Lmx5;I)V

    .line 374
    .line 375
    .line 376
    :cond_f
    iget-object v0, v0, Lek6;->f:Luq7;

    .line 377
    .line 378
    invoke-virtual {v0, v7, v1, v2}, Luq7;->a(Ljava/lang/Object;J)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final b(J[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lek6;->d:Lb42;

    .line 2
    .line 3
    iget-object p0, p0, Lb42;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Luq7;

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2}, Luq7;->a(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek6;->e:Luq7;

    .line 2
    .line 3
    invoke-virtual {v0}, Luq7;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lek6;->d:Lb42;

    .line 7
    .line 8
    iget-object v1, v0, Lb42;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Luq7;

    .line 11
    .line 12
    invoke-virtual {v1}, Luq7;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lb42;->c:Z

    .line 17
    .line 18
    iget-object p0, p0, Lek6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()Landroid/graphics/SurfaceTexture;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbe;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lek6;->c:Lqx5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqx5;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbe;->e()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "No current context"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lbe;->f(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-array v0, v1, [I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbe;->e()V

    .line 43
    .line 44
    .line 45
    aget v0, v0, v2

    .line 46
    .line 47
    const v1, 0x8d65

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbe;->e()V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x2800

    .line 57
    .line 58
    const/16 v3, 0x2601

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lbe;->e()V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x2801

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lbe;->e()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x2802

    .line 75
    .line 76
    const v3, 0x812f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lbe;->e()V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x2803

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lbe;->e()V

    .line 91
    .line 92
    .line 93
    iput v0, p0, Lek6;->i:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "SceneRenderer"

    .line 98
    .line 99
    const-string v2, "Failed to initialize the renderer"

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 105
    .line 106
    iget v1, p0, Lek6;->i:I

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lek6;->j:Landroid/graphics/SurfaceTexture;

    .line 112
    .line 113
    new-instance v1, Ldk6;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Ldk6;-><init>(Lek6;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lek6;->j:Landroid/graphics/SurfaceTexture;

    .line 122
    .line 123
    return-object p0
.end method
