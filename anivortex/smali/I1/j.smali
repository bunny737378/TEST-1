.class public final LI1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements LI1/c;


# instance fields
.field public final X:LI1/i;

.field public final Y:[F

.field public final Z:[F

.field public final g0:[F

.field public final h0:[F

.field public final i0:[F

.field public j0:F

.field public k0:F

.field public final l0:[F

.field public final m0:[F

.field public final synthetic n0:LI1/k;


# direct methods
.method public constructor <init>(LI1/k;LI1/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/j;->n0:LI1/k;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, LI1/j;->Y:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, LI1/j;->Z:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, LI1/j;->g0:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, LI1/j;->h0:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, LI1/j;->i0:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, LI1/j;->l0:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, LI1/j;->m0:[F

    .line 35
    .line 36
    iput-object p2, p0, LI1/j;->X:LI1/i;

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
    iput p1, p0, LI1/j;->k0:F

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
    iget-object v0, p0, LI1/j;->g0:[F

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
    iput p1, p0, LI1/j;->k0:F

    .line 11
    .line 12
    iget p2, p0, LI1/j;->j0:F

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
    iget p1, p0, LI1/j;->k0:F

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
    iget-object v0, p0, LI1/j;->h0:[F

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
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
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
    iget-object v2, v1, LI1/j;->m0:[F

    .line 5
    .line 6
    iget-object v4, v1, LI1/j;->g0:[F

    .line 7
    .line 8
    iget-object v6, v1, LI1/j;->i0:[F

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
    iget-object v8, v1, LI1/j;->l0:[F

    .line 17
    .line 18
    iget-object v10, v1, LI1/j;->h0:[F

    .line 19
    .line 20
    iget-object v12, v1, LI1/j;->m0:[F

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
    iget-object v2, v1, LI1/j;->Z:[F

    .line 30
    .line 31
    iget-object v4, v1, LI1/j;->Y:[F

    .line 32
    .line 33
    iget-object v6, v1, LI1/j;->l0:[F

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
    iget-object v2, v1, LI1/j;->X:LI1/i;

    .line 42
    .line 43
    iget-object v5, v1, LI1/j;->Z:[F

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
    invoke-static {}, Lh1/b;->b()V
    :try_end_1
    .catch Lh1/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v3, "SceneRenderer"

    .line 56
    .line 57
    const-string v4, "Failed to draw a frame"

    .line 58
    .line 59
    invoke-static {v3, v4, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v2, LI1/i;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v11, 0x2

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    iget-object v0, v2, LI1/i;->m0:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Lh1/b;->b()V
    :try_end_2
    .catch Lh1/j; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string v3, "SceneRenderer"

    .line 87
    .line 88
    const-string v4, "Failed to draw a frame"

    .line 89
    .line 90
    invoke-static {v3, v4, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, v2, LI1/i;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v2, LI1/i;->j0:[F

    .line 102
    .line 103
    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, v2, LI1/i;->m0:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-object v6, v2, LI1/i;->h0:LE4/o;

    .line 113
    .line 114
    monitor-enter v6

    .line 115
    :try_start_3
    invoke-virtual {v6, v3, v4, v10}, LE4/o;->d(JZ)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    monitor-exit v6

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v6, v2, LI1/i;->g0:LE1/n;

    .line 125
    .line 126
    iget-object v12, v2, LI1/i;->j0:[F

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    iget-object v0, v6, LE1/n;->g0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LE4/o;

    .line 135
    .line 136
    invoke-virtual {v0, v7, v8}, LE4/o;->f(J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [F

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_1
    aget v7, v0, v10

    .line 146
    .line 147
    aget v8, v0, v9

    .line 148
    .line 149
    neg-float v8, v8

    .line 150
    aget v0, v0, v11

    .line 151
    .line 152
    neg-float v0, v0

    .line 153
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/4 v14, 0x0

    .line 158
    cmpl-float v14, v13, v14

    .line 159
    .line 160
    iget-object v15, v6, LE1/n;->Z:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v16, v15

    .line 163
    .line 164
    check-cast v16, [F

    .line 165
    .line 166
    if-eqz v14, :cond_2

    .line 167
    .line 168
    float-to-double v14, v13

    .line 169
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    double-to-float v14, v14

    .line 174
    div-float v19, v7, v13

    .line 175
    .line 176
    div-float v20, v8, v13

    .line 177
    .line 178
    div-float v21, v0, v13

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move/from16 v18, v14

    .line 183
    .line 184
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move-object/from16 v15, v16

    .line 189
    .line 190
    invoke-static {v15, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-boolean v0, v6, LE1/n;->X:Z

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    iget-object v0, v6, LE1/n;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, [F

    .line 200
    .line 201
    iget-object v7, v6, LE1/n;->Z:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, [F

    .line 204
    .line 205
    invoke-static {v0, v7}, LE1/n;->a([F[F)V

    .line 206
    .line 207
    .line 208
    iput-boolean v9, v6, LE1/n;->X:Z

    .line 209
    .line 210
    :cond_3
    iget-object v0, v6, LE1/n;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    check-cast v16, [F

    .line 215
    .line 216
    iget-object v0, v6, LE1/n;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v14, v0

    .line 219
    check-cast v14, [F

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_3
    iget-object v0, v2, LI1/i;->i0:LE4/o;

    .line 229
    .line 230
    invoke-virtual {v0, v3, v4}, LE4/o;->f(J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LI1/f;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-object v3, v2, LI1/i;->Z:LI1/g;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LI1/g;->b(LI1/f;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_5

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_5
    iget v4, v0, LI1/f;->c:I

    .line 252
    .line 253
    iput v4, v3, LI1/g;->a:I

    .line 254
    .line 255
    new-instance v4, LE4/o;

    .line 256
    .line 257
    iget-object v6, v0, LI1/f;->a:LI1/e;

    .line 258
    .line 259
    iget-object v6, v6, LI1/e;->a:[LE4/o;

    .line 260
    .line 261
    aget-object v6, v6, v10

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v7, v6, LE4/o;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, [F

    .line 269
    .line 270
    array-length v8, v7

    .line 271
    div-int/lit8 v8, v8, 0x3

    .line 272
    .line 273
    iput v8, v4, LE4/o;->a:I

    .line 274
    .line 275
    array-length v8, v7

    .line 276
    const/4 v12, 0x4

    .line 277
    mul-int/2addr v8, v12

    .line 278
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Ljava/nio/FloatBuffer;

    .line 303
    .line 304
    iput-object v7, v4, LE4/o;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v7, v6, LE4/o;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v7, [F

    .line 309
    .line 310
    array-length v8, v7

    .line 311
    mul-int/2addr v8, v12

    .line 312
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v8, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Ljava/nio/FloatBuffer;

    .line 337
    .line 338
    iput-object v7, v4, LE4/o;->d:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v7, 0x1

    .line 341
    iget v6, v6, LE4/o;->b:I

    .line 342
    .line 343
    if-eq v6, v7, :cond_7

    .line 344
    .line 345
    const/4 v7, 0x2

    .line 346
    if-eq v6, v7, :cond_6

    .line 347
    .line 348
    iput v12, v4, LE4/o;->b:I

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_6
    const/4 v6, 0x6

    .line 352
    iput v6, v4, LE4/o;->b:I

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_7
    const/4 v6, 0x5

    .line 356
    iput v6, v4, LE4/o;->b:I

    .line 357
    .line 358
    :goto_4
    iput-object v4, v3, LI1/g;->b:LE4/o;

    .line 359
    .line 360
    iget-boolean v3, v0, LI1/f;->d:Z

    .line 361
    .line 362
    if-eqz v3, :cond_8

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_8
    iget-object v0, v0, LI1/f;->b:LI1/e;

    .line 366
    .line 367
    iget-object v0, v0, LI1/e;->a:[LE4/o;

    .line 368
    .line 369
    aget-object v0, v0, v10

    .line 370
    .line 371
    iget-object v3, v0, LE4/o;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, [F

    .line 374
    .line 375
    array-length v4, v3

    .line 376
    array-length v4, v3

    .line 377
    mul-int/lit8 v4, v4, 0x4

    .line 378
    .line 379
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/nio/FloatBuffer;

    .line 404
    .line 405
    iget-object v0, v0, LE4/o;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, [F

    .line 408
    .line 409
    array-length v3, v0

    .line 410
    mul-int/lit8 v3, v3, 0x4

    .line 411
    .line 412
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    throw v0

    .line 442
    :cond_9
    :goto_5
    iget-object v3, v2, LI1/i;->k0:[F

    .line 443
    .line 444
    iget-object v7, v2, LI1/i;->j0:[F

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v2, LI1/i;->Z:LI1/g;

    .line 453
    .line 454
    iget v0, v2, LI1/i;->l0:I

    .line 455
    .line 456
    iget-object v2, v2, LI1/i;->k0:[F

    .line 457
    .line 458
    const-string v4, "ProjectionRenderer"

    .line 459
    .line 460
    iget-object v5, v3, LI1/g;->b:LE4/o;

    .line 461
    .line 462
    if-nez v5, :cond_a

    .line 463
    .line 464
    goto/16 :goto_a

    .line 465
    .line 466
    :cond_a
    iget v6, v3, LI1/g;->a:I

    .line 467
    .line 468
    if-ne v6, v9, :cond_b

    .line 469
    .line 470
    sget-object v6, LI1/g;->j:[F

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_b
    if-ne v6, v11, :cond_c

    .line 474
    .line 475
    sget-object v6, LI1/g;->k:[F

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_c
    sget-object v6, LI1/g;->i:[F

    .line 479
    .line 480
    :goto_6
    iget v7, v3, LI1/g;->e:I

    .line 481
    .line 482
    invoke-static {v7, v9, v10, v6, v10}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 483
    .line 484
    .line 485
    iget v6, v3, LI1/g;->d:I

    .line 486
    .line 487
    invoke-static {v6, v9, v10, v2, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 488
    .line 489
    .line 490
    const v2, 0x84c0

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 494
    .line 495
    .line 496
    const v2, 0x8d65

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 500
    .line 501
    .line 502
    iget v0, v3, LI1/g;->h:I

    .line 503
    .line 504
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 505
    .line 506
    .line 507
    :try_start_5
    invoke-static {}, Lh1/b;->b()V
    :try_end_5
    .catch Lh1/j; {:try_start_5 .. :try_end_5} :catch_2

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :catch_2
    move-exception v0

    .line 512
    const-string v2, "Failed to bind uniforms"

    .line 513
    .line 514
    invoke-static {v4, v2, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    :goto_7
    iget v11, v3, LI1/g;->f:I

    .line 518
    .line 519
    iget-object v0, v5, LE4/o;->c:Ljava/lang/Object;

    .line 520
    .line 521
    move-object/from16 v16, v0

    .line 522
    .line 523
    check-cast v16, Ljava/nio/FloatBuffer;

    .line 524
    .line 525
    const/4 v12, 0x3

    .line 526
    const/16 v15, 0xc

    .line 527
    .line 528
    const/16 v13, 0x1406

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 532
    .line 533
    .line 534
    :try_start_6
    invoke-static {}, Lh1/b;->b()V
    :try_end_6
    .catch Lh1/j; {:try_start_6 .. :try_end_6} :catch_3

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :catch_3
    move-exception v0

    .line 539
    const-string v2, "Failed to load position data"

    .line 540
    .line 541
    invoke-static {v4, v2, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    :goto_8
    iget v11, v3, LI1/g;->g:I

    .line 545
    .line 546
    iget-object v0, v5, LE4/o;->d:Ljava/lang/Object;

    .line 547
    .line 548
    move-object/from16 v16, v0

    .line 549
    .line 550
    check-cast v16, Ljava/nio/FloatBuffer;

    .line 551
    .line 552
    const/4 v12, 0x2

    .line 553
    const/16 v15, 0x8

    .line 554
    .line 555
    const/16 v13, 0x1406

    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 559
    .line 560
    .line 561
    :try_start_7
    invoke-static {}, Lh1/b;->b()V
    :try_end_7
    .catch Lh1/j; {:try_start_7 .. :try_end_7} :catch_4

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :catch_4
    move-exception v0

    .line 566
    const-string v2, "Failed to load texture data"

    .line 567
    .line 568
    invoke-static {v4, v2, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :goto_9
    iget v0, v5, LE4/o;->b:I

    .line 572
    .line 573
    iget v2, v5, LE4/o;->a:I

    .line 574
    .line 575
    invoke-static {v0, v10, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 576
    .line 577
    .line 578
    :try_start_8
    invoke-static {}, Lh1/b;->b()V
    :try_end_8
    .catch Lh1/j; {:try_start_8 .. :try_end_8} :catch_5

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :catch_5
    move-exception v0

    .line 583
    const-string v2, "Failed to render"

    .line 584
    .line 585
    invoke-static {v4, v2, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    :goto_a
    return-void

    .line 589
    :catchall_1
    move-exception v0

    .line 590
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 591
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
    iget-object v0, p0, LI1/j;->Y:[F

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
    iget-object p1, p0, LI1/j;->n0:LI1/k;

    .line 3
    .line 4
    iget-object p2, p0, LI1/j;->X:LI1/i;

    .line 5
    .line 6
    invoke-virtual {p2}, LI1/i;->c()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, LI1/k;->k0:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LB1/C;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, p2}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
