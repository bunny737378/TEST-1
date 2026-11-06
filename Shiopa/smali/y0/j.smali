.class public final Ly0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Ly0/c;


# instance fields
.field public final a:Ly0/i;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public p:F

.field public q:F

.field public final r:[F

.field public final s:[F

.field public final synthetic t:Ly0/k;


# direct methods
.method public constructor <init>(Ly0/k;Ly0/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/j;->t:Ly0/k;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Ly0/j;->b:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Ly0/j;->c:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Ly0/j;->d:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Ly0/j;->e:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Ly0/j;->f:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Ly0/j;->r:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Ly0/j;->s:[F

    .line 35
    .line 36
    iput-object p2, p0, Ly0/j;->a:Ly0/i;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    iput p1, p0, Ly0/j;->q:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/j;->d:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, Ly0/j;->q:F

    .line 11
    .line 12
    iget p2, p0, Ly0/j;->p:F

    .line 13
    .line 14
    neg-float v2, p2

    .line 15
    float-to-double p1, p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    double-to-float v3, p1

    .line 21
    iget p1, p0, Ly0/j;->q:F

    .line 22
    .line 23
    float-to-double p1, p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    double-to-float v4, p1

    .line 29
    iget-object v0, p0, Ly0/j;->e:[F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Ly0/j;->s:[F

    .line 5
    .line 6
    iget-object v4, v1, Ly0/j;->d:[F

    .line 7
    .line 8
    iget-object v6, v1, Ly0/j;->f:[F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Ly0/j;->r:[F

    .line 17
    .line 18
    iget-object v10, v1, Ly0/j;->e:[F

    .line 19
    .line 20
    iget-object v12, v1, Ly0/j;->s:[F

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object v2, v1, Ly0/j;->c:[F

    .line 30
    .line 31
    iget-object v4, v1, Ly0/j;->b:[F

    .line 32
    .line 33
    iget-object v6, v1, Ly0/j;->r:[F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Ly0/j;->a:Ly0/i;

    .line 42
    .line 43
    iget-object v5, v1, Ly0/j;->c:[F

    .line 44
    .line 45
    const/16 v0, 0x4000

    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Ld0/l;->e()V
    :try_end_1
    .catch Ld0/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v3, v0

    .line 56
    const-string v0, "SceneRenderer"

    .line 57
    .line 58
    const-string v4, "Failed to draw a frame"

    .line 59
    .line 60
    invoke-static {v0, v4, v3}, Ld0/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v2, Ly0/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v11, 0x2

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    iget-object v0, v2, Ly0/i;->s:Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {}, Ld0/l;->e()V
    :try_end_2
    .catch Ld0/f; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object v3, v0

    .line 88
    const-string v0, "SceneRenderer"

    .line 89
    .line 90
    const-string v4, "Failed to draw a frame"

    .line 91
    .line 92
    invoke-static {v0, v4, v3}, Ld0/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, v2, Ly0/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v2, Ly0/i;->p:[F

    .line 104
    .line 105
    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, v2, Ly0/i;->s:Landroid/graphics/SurfaceTexture;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v6, v2, Ly0/i;->e:LT0/e;

    .line 115
    .line 116
    monitor-enter v6

    .line 117
    :try_start_3
    invoke-virtual {v6, v3, v4, v10}, LT0/e;->e(JZ)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    monitor-exit v6

    .line 122
    check-cast v0, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v6, v2, Ly0/i;->d:LX1/b;

    .line 127
    .line 128
    iget-object v12, v2, Ly0/i;->p:[F

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    iget-object v0, v6, LX1/b;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LT0/e;

    .line 137
    .line 138
    invoke-virtual {v0, v7, v8}, LT0/e;->g(J)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, [F

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_1
    aget v7, v0, v10

    .line 148
    .line 149
    aget v8, v0, v9

    .line 150
    .line 151
    neg-float v8, v8

    .line 152
    aget v0, v0, v11

    .line 153
    .line 154
    neg-float v0, v0

    .line 155
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const/4 v14, 0x0

    .line 160
    cmpl-float v14, v13, v14

    .line 161
    .line 162
    iget-object v15, v6, LX1/b;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v15, [F

    .line 165
    .line 166
    if-eqz v14, :cond_2

    .line 167
    .line 168
    move-object v14, v12

    .line 169
    float-to-double v11, v13

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    double-to-float v11, v11

    .line 175
    div-float v19, v7, v13

    .line 176
    .line 177
    div-float v20, v8, v13

    .line 178
    .line 179
    div-float v21, v0, v13

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    move-object/from16 v16, v15

    .line 184
    .line 185
    move/from16 v18, v11

    .line 186
    .line 187
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    move-object v14, v12

    .line 192
    invoke-static {v15, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-boolean v0, v6, LX1/b;->a:Z

    .line 196
    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    iget-object v0, v6, LX1/b;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, [F

    .line 202
    .line 203
    iget-object v7, v6, LX1/b;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, [F

    .line 206
    .line 207
    invoke-static {v0, v7}, LX1/b;->c([F[F)V

    .line 208
    .line 209
    .line 210
    iput-boolean v9, v6, LX1/b;->a:Z

    .line 211
    .line 212
    :cond_3
    iget-object v0, v6, LX1/b;->c:Ljava/lang/Object;

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    check-cast v16, [F

    .line 217
    .line 218
    iget-object v0, v6, LX1/b;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, [F

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    move-object v12, v14

    .line 227
    move-object v14, v0

    .line 228
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_3
    iget-object v0, v2, Ly0/i;->f:LT0/e;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v4}, LT0/e;->g(J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ly0/f;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v3, v2, Ly0/i;->c:Ly0/g;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ly0/g;->b(Ly0/f;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_5

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    iget v4, v0, Ly0/f;->c:I

    .line 254
    .line 255
    iput v4, v3, Ly0/g;->a:I

    .line 256
    .line 257
    new-instance v4, LT0/e;

    .line 258
    .line 259
    iget-object v6, v0, Ly0/f;->a:Ly0/e;

    .line 260
    .line 261
    iget-object v6, v6, Ly0/e;->a:[LT0/e;

    .line 262
    .line 263
    aget-object v6, v6, v10

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v7, v6, LT0/e;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, [F

    .line 271
    .line 272
    array-length v8, v7

    .line 273
    div-int/lit8 v8, v8, 0x3

    .line 274
    .line 275
    iput v8, v4, LT0/e;->a:I

    .line 276
    .line 277
    invoke-static {v7}, Ld0/l;->l([F)Ljava/nio/FloatBuffer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iput-object v7, v4, LT0/e;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v7, v6, LT0/e;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v7, [F

    .line 286
    .line 287
    invoke-static {v7}, Ld0/l;->l([F)Ljava/nio/FloatBuffer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iput-object v7, v4, LT0/e;->d:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    iget v6, v6, LT0/e;->b:I

    .line 295
    .line 296
    if-eq v6, v7, :cond_7

    .line 297
    .line 298
    const/4 v7, 0x2

    .line 299
    if-eq v6, v7, :cond_6

    .line 300
    .line 301
    const/4 v6, 0x4

    .line 302
    iput v6, v4, LT0/e;->b:I

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    const/4 v6, 0x6

    .line 306
    iput v6, v4, LT0/e;->b:I

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    const/4 v6, 0x5

    .line 310
    iput v6, v4, LT0/e;->b:I

    .line 311
    .line 312
    :goto_4
    iput-object v4, v3, Ly0/g;->b:LT0/e;

    .line 313
    .line 314
    iget-boolean v3, v0, Ly0/f;->d:Z

    .line 315
    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    iget-object v0, v0, Ly0/f;->b:Ly0/e;

    .line 320
    .line 321
    iget-object v0, v0, Ly0/e;->a:[LT0/e;

    .line 322
    .line 323
    aget-object v0, v0, v10

    .line 324
    .line 325
    iget-object v3, v0, LT0/e;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, [F

    .line 328
    .line 329
    array-length v4, v3

    .line 330
    invoke-static {v3}, Ld0/l;->l([F)Ljava/nio/FloatBuffer;

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, LT0/e;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, [F

    .line 336
    .line 337
    invoke-static {v0}, Ld0/l;->l([F)Ljava/nio/FloatBuffer;

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    throw v0

    .line 344
    :cond_9
    :goto_5
    iget-object v3, v2, Ly0/i;->q:[F

    .line 345
    .line 346
    iget-object v7, v2, Ly0/i;->p:[F

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v2, Ly0/i;->c:Ly0/g;

    .line 355
    .line 356
    iget v0, v2, Ly0/i;->r:I

    .line 357
    .line 358
    iget-object v2, v2, Ly0/i;->q:[F

    .line 359
    .line 360
    const-string v4, "ProjectionRenderer"

    .line 361
    .line 362
    iget-object v5, v3, Ly0/g;->b:LT0/e;

    .line 363
    .line 364
    if-nez v5, :cond_a

    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :cond_a
    iget v6, v3, Ly0/g;->a:I

    .line 369
    .line 370
    if-ne v6, v9, :cond_b

    .line 371
    .line 372
    sget-object v6, Ly0/g;->j:[F

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_b
    const/4 v7, 0x2

    .line 376
    if-ne v6, v7, :cond_c

    .line 377
    .line 378
    sget-object v6, Ly0/g;->k:[F

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    sget-object v6, Ly0/g;->i:[F

    .line 382
    .line 383
    :goto_6
    iget v7, v3, Ly0/g;->e:I

    .line 384
    .line 385
    invoke-static {v7, v9, v10, v6, v10}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 386
    .line 387
    .line 388
    iget v6, v3, Ly0/g;->d:I

    .line 389
    .line 390
    invoke-static {v6, v9, v10, v2, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 391
    .line 392
    .line 393
    const v2, 0x84c0

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 397
    .line 398
    .line 399
    const v2, 0x8d65

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 403
    .line 404
    .line 405
    iget v0, v3, Ly0/g;->h:I

    .line 406
    .line 407
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 408
    .line 409
    .line 410
    :try_start_5
    invoke-static {}, Ld0/l;->e()V
    :try_end_5
    .catch Ld0/f; {:try_start_5 .. :try_end_5} :catch_2

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :catch_2
    move-exception v0

    .line 415
    move-object v2, v0

    .line 416
    const-string v0, "Failed to bind uniforms"

    .line 417
    .line 418
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .line 420
    .line 421
    :goto_7
    iget v11, v3, Ly0/g;->f:I

    .line 422
    .line 423
    iget-object v0, v5, LT0/e;->c:Ljava/lang/Object;

    .line 424
    .line 425
    move-object/from16 v16, v0

    .line 426
    .line 427
    check-cast v16, Ljava/nio/FloatBuffer;

    .line 428
    .line 429
    const/4 v12, 0x3

    .line 430
    const/16 v15, 0xc

    .line 431
    .line 432
    const/16 v13, 0x1406

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 436
    .line 437
    .line 438
    :try_start_6
    invoke-static {}, Ld0/l;->e()V
    :try_end_6
    .catch Ld0/f; {:try_start_6 .. :try_end_6} :catch_3

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :catch_3
    move-exception v0

    .line 443
    move-object v2, v0

    .line 444
    const-string v0, "Failed to load position data"

    .line 445
    .line 446
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 447
    .line 448
    .line 449
    :goto_8
    iget v11, v3, Ly0/g;->g:I

    .line 450
    .line 451
    iget-object v0, v5, LT0/e;->d:Ljava/lang/Object;

    .line 452
    .line 453
    move-object/from16 v16, v0

    .line 454
    .line 455
    check-cast v16, Ljava/nio/FloatBuffer;

    .line 456
    .line 457
    const/4 v12, 0x2

    .line 458
    const/16 v15, 0x8

    .line 459
    .line 460
    const/16 v13, 0x1406

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 464
    .line 465
    .line 466
    :try_start_7
    invoke-static {}, Ld0/l;->e()V
    :try_end_7
    .catch Ld0/f; {:try_start_7 .. :try_end_7} :catch_4

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :catch_4
    move-exception v0

    .line 471
    move-object v2, v0

    .line 472
    const-string v0, "Failed to load texture data"

    .line 473
    .line 474
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    .line 476
    .line 477
    :goto_9
    iget v0, v5, LT0/e;->b:I

    .line 478
    .line 479
    iget v2, v5, LT0/e;->a:I

    .line 480
    .line 481
    invoke-static {v0, v10, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 482
    .line 483
    .line 484
    :try_start_8
    invoke-static {}, Ld0/l;->e()V
    :try_end_8
    .catch Ld0/f; {:try_start_8 .. :try_end_8} :catch_5

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :catch_5
    move-exception v0

    .line 489
    move-object v2, v0

    .line 490
    const-string v0, "Failed to render"

    .line 491
    .line 492
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 493
    .line 494
    .line 495
    :goto_a
    return-void

    .line 496
    :catchall_1
    move-exception v0

    .line 497
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 498
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-float p1, p1

    .line 42
    :goto_0
    move v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 51
    .line 52
    iget-object v0, p0, Ly0/j;->b:[F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ly0/j;->t:Ly0/k;

    .line 3
    .line 4
    iget-object p2, p0, Ly0/j;->a:Ly0/i;

    .line 5
    .line 6
    invoke-virtual {p2}, Ly0/i;->c()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, Ly0/k;->e:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LJ3/i;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, p2}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
