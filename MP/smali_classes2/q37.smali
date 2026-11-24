.class public final Lq37;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lef5;


# instance fields
.field public final a:Lek6;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final synthetic k:Lr37;


# direct methods
.method public constructor <init>(Lr37;Lek6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq37;->k:Lr37;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lq37;->b:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lq37;->c:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lq37;->d:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lq37;->e:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Lq37;->f:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Lq37;->i:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Lq37;->j:[F

    .line 35
    .line 36
    iput-object p2, p0, Lq37;->a:Lek6;

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
    iput p1, p0, Lq37;->h:F

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
    iget-object v0, p0, Lq37;->d:[F

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
    iput p1, p0, Lq37;->h:F

    .line 11
    .line 12
    iget-object v0, p0, Lq37;->e:[F

    .line 13
    .line 14
    iget p2, p0, Lq37;->g:F

    .line 15
    .line 16
    neg-float v2, p2

    .line 17
    float-to-double p1, p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float v3, p1

    .line 23
    iget p1, p0, Lq37;->h:F

    .line 24
    .line 25
    float-to-double p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float v4, p1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Lq37;->j:[F

    .line 5
    .line 6
    iget-object v4, v1, Lq37;->d:[F

    .line 7
    .line 8
    iget-object v6, v1, Lq37;->f:[F

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lq37;->i:[F

    .line 17
    .line 18
    iget-object v10, v1, Lq37;->e:[F

    .line 19
    .line 20
    iget-object v12, v1, Lq37;->j:[F

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    iget-object v2, v1, Lq37;->c:[F

    .line 30
    .line 31
    iget-object v4, v1, Lq37;->b:[F

    .line 32
    .line 33
    iget-object v6, v1, Lq37;->i:[F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lq37;->a:Lek6;

    .line 42
    .line 43
    iget-object v5, v1, Lq37;->c:[F

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
    invoke-static {}, Lbe;->e()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "SceneRenderer"

    .line 56
    .line 57
    const-string v3, "Failed to draw a frame"

    .line 58
    .line 59
    invoke-static {v1, v3, v0}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v2, Lek6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v10, 0x2

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v2, Lek6;->j:Landroid/graphics/SurfaceTexture;

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
    invoke-static {}, Lbe;->e()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

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
    invoke-static {v3, v4, v0}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, v2, Lek6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v2, Lek6;->g:[F

    .line 102
    .line 103
    invoke-static {v0, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, v2, Lek6;->j:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-object v6, v2, Lek6;->e:Luq7;

    .line 113
    .line 114
    monitor-enter v6

    .line 115
    :try_start_3
    invoke-virtual {v6, v3, v4, v9}, Luq7;->d(JZ)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    monitor-exit v6

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v6, v2, Lek6;->d:Lb42;

    .line 125
    .line 126
    iget-object v11, v2, Lek6;->g:[F

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    iget-object v0, v6, Lb42;->e:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v12, v0

    .line 135
    check-cast v12, Luq7;

    .line 136
    .line 137
    monitor-enter v12

    .line 138
    :try_start_4
    invoke-virtual {v12, v7, v8, v1}, Luq7;->d(JZ)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    monitor-exit v12

    .line 143
    check-cast v0, [F

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v7, v6, Lb42;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v12, v7

    .line 150
    check-cast v12, [F

    .line 151
    .line 152
    aget v7, v0, v9

    .line 153
    .line 154
    aget v8, v0, v1

    .line 155
    .line 156
    neg-float v8, v8

    .line 157
    aget v0, v0, v10

    .line 158
    .line 159
    neg-float v0, v0

    .line 160
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const/4 v14, 0x0

    .line 165
    cmpl-float v14, v13, v14

    .line 166
    .line 167
    if-eqz v14, :cond_1

    .line 168
    .line 169
    float-to-double v14, v13

    .line 170
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    double-to-float v14, v14

    .line 175
    div-float v15, v7, v13

    .line 176
    .line 177
    div-float v16, v8, v13

    .line 178
    .line 179
    div-float v17, v0, v13

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-boolean v0, v6, Lb42;->c:Z

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    iget-object v0, v6, Lb42;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, [F

    .line 196
    .line 197
    iget-object v7, v6, Lb42;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, [F

    .line 200
    .line 201
    invoke-static {v0, v7}, Lb42;->e([F[F)V

    .line 202
    .line 203
    .line 204
    iput-boolean v1, v6, Lb42;->c:Z

    .line 205
    .line 206
    :cond_2
    iget-object v0, v6, Lb42;->d:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v13, v0

    .line 209
    check-cast v13, [F

    .line 210
    .line 211
    iget-object v0, v6, Lb42;->b:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v15, v0

    .line 214
    check-cast v15, [F

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_3
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    throw v0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    :goto_4
    iget-object v7, v2, Lek6;->f:Luq7;

    .line 229
    .line 230
    monitor-enter v7

    .line 231
    :try_start_6
    invoke-virtual {v7, v3, v4, v1}, Luq7;->d(JZ)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    monitor-exit v7

    .line 236
    check-cast v0, Lox5;

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-object v3, v2, Lek6;->c:Lqx5;

    .line 241
    .line 242
    invoke-static {v0}, Lqx5;->c(Lox5;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    iget v4, v0, Lox5;->c:I

    .line 249
    .line 250
    iput v4, v3, Lqx5;->a:I

    .line 251
    .line 252
    new-instance v4, Lpx5;

    .line 253
    .line 254
    iget-object v6, v0, Lox5;->a:Lmx5;

    .line 255
    .line 256
    iget-object v6, v6, Lmx5;->a:[Lnx5;

    .line 257
    .line 258
    aget-object v6, v6, v9

    .line 259
    .line 260
    invoke-direct {v4, v6}, Lpx5;-><init>(Lnx5;)V

    .line 261
    .line 262
    .line 263
    iput-object v4, v3, Lqx5;->g:Ljava/lang/Object;

    .line 264
    .line 265
    iget-boolean v3, v0, Lox5;->d:Z

    .line 266
    .line 267
    if-nez v3, :cond_4

    .line 268
    .line 269
    iget-object v0, v0, Lox5;->b:Lmx5;

    .line 270
    .line 271
    iget-object v0, v0, Lmx5;->a:[Lnx5;

    .line 272
    .line 273
    aget-object v0, v0, v9

    .line 274
    .line 275
    iget-object v3, v0, Lnx5;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, [F

    .line 278
    .line 279
    invoke-static {v3}, Lbe;->l([F)Ljava/nio/FloatBuffer;

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lnx5;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, [F

    .line 285
    .line 286
    invoke-static {v0}, Lbe;->l([F)Ljava/nio/FloatBuffer;

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :goto_5
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 291
    throw v0

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    goto :goto_5

    .line 294
    :goto_6
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 295
    throw v0

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    goto :goto_6

    .line 298
    :cond_4
    :goto_7
    iget-object v3, v2, Lek6;->h:[F

    .line 299
    .line 300
    iget-object v7, v2, Lek6;->g:[F

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v2, Lek6;->c:Lqx5;

    .line 309
    .line 310
    iget v0, v2, Lek6;->i:I

    .line 311
    .line 312
    iget-object v2, v2, Lek6;->h:[F

    .line 313
    .line 314
    const-string v4, "ProjectionRenderer"

    .line 315
    .line 316
    iget-object v5, v3, Lqx5;->g:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Lpx5;

    .line 319
    .line 320
    if-eqz v5, :cond_7

    .line 321
    .line 322
    iget v6, v3, Lqx5;->a:I

    .line 323
    .line 324
    if-ne v6, v1, :cond_5

    .line 325
    .line 326
    sget-object v6, Lqx5;->j:[F

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_5
    if-ne v6, v10, :cond_6

    .line 330
    .line 331
    sget-object v6, Lqx5;->k:[F

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_6
    sget-object v6, Lqx5;->i:[F

    .line 335
    .line 336
    :goto_8
    iget v7, v3, Lqx5;->c:I

    .line 337
    .line 338
    invoke-static {v7, v1, v9, v6, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 339
    .line 340
    .line 341
    iget v6, v3, Lqx5;->b:I

    .line 342
    .line 343
    invoke-static {v6, v1, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 344
    .line 345
    .line 346
    const v1, 0x84c0

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 350
    .line 351
    .line 352
    const v1, 0x8d65

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 356
    .line 357
    .line 358
    iget v0, v3, Lqx5;->f:I

    .line 359
    .line 360
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 361
    .line 362
    .line 363
    :try_start_9
    invoke-static {}, Lbe;->e()V
    :try_end_9
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_9 .. :try_end_9} :catch_2

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :catch_2
    move-exception v0

    .line 368
    const-string v1, "Failed to bind uniforms"

    .line 369
    .line 370
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    .line 372
    .line 373
    :goto_9
    iget v10, v3, Lqx5;->d:I

    .line 374
    .line 375
    const/16 v14, 0xc

    .line 376
    .line 377
    iget-object v15, v5, Lpx5;->b:Ljava/nio/FloatBuffer;

    .line 378
    .line 379
    const/4 v11, 0x3

    .line 380
    const/16 v12, 0x1406

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 384
    .line 385
    .line 386
    :try_start_a
    invoke-static {}, Lbe;->e()V
    :try_end_a
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_a .. :try_end_a} :catch_3

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :catch_3
    move-exception v0

    .line 391
    const-string v1, "Failed to load position data"

    .line 392
    .line 393
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .line 395
    .line 396
    :goto_a
    iget v10, v3, Lqx5;->e:I

    .line 397
    .line 398
    const/16 v14, 0x8

    .line 399
    .line 400
    iget-object v15, v5, Lpx5;->c:Ljava/nio/FloatBuffer;

    .line 401
    .line 402
    const/4 v11, 0x2

    .line 403
    const/16 v12, 0x1406

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 407
    .line 408
    .line 409
    :try_start_b
    invoke-static {}, Lbe;->e()V
    :try_end_b
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_b .. :try_end_b} :catch_4

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :catch_4
    move-exception v0

    .line 414
    const-string v1, "Failed to load texture data"

    .line 415
    .line 416
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .line 418
    .line 419
    :goto_b
    iget-byte v0, v5, Lpx5;->d:B

    .line 420
    .line 421
    iget v1, v5, Lpx5;->a:I

    .line 422
    .line 423
    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 424
    .line 425
    .line 426
    :try_start_c
    invoke-static {}, Lbe;->e()V
    :try_end_c
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_c .. :try_end_c} :catch_5

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :catch_5
    move-exception v0

    .line 431
    const-string v1, "Failed to render"

    .line 432
    .line 433
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    .line 435
    .line 436
    :cond_7
    :goto_c
    return-void

    .line 437
    :goto_d
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 438
    throw v0

    .line 439
    :catchall_3
    move-exception v0

    .line 440
    goto :goto_d
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
    const-wide p1, 0x3fefffffffffffffL    # 0.9999999999999999

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    float-to-double v0, v3

    .line 21
    div-double/2addr p1, v0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    mul-double/2addr p1, v0

    .line 33
    double-to-float p1, p1

    .line 34
    :goto_0
    move v2, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x42c80000    # 100.0f

    .line 43
    .line 44
    iget-object v0, p0, Lq37;->b:[F

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lq37;->k:Lr37;

    .line 3
    .line 4
    iget-object p2, p0, Lq37;->a:Lek6;

    .line 5
    .line 6
    invoke-virtual {p2}, Lek6;->d()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lr37;->l:I

    .line 11
    .line 12
    iget-object v0, p1, Lr37;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lr25;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v2}, Lr25;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0
.end method
