.class public final LY/c;
.super LX/f;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I

.field public final p:LH/B;

.field public final q:LH/B;


# direct methods
.method public constructor <init>(LH/B;LH/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LX/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LY/c;->n:I

    .line 6
    .line 7
    iput v0, p0, LY/c;->o:I

    .line 8
    .line 9
    iput-object p1, p0, LY/c;->p:LH/B;

    .line 10
    .line 11
    iput-object p2, p0, LY/c;->q:LH/B;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(LH/C;)LZ/a;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-super {p0, p1}, LX/f;->e(LH/C;)LZ/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LZ/i;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LY/c;->n:I

    .line 12
    .line 13
    invoke-static {}, LZ/i;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LY/c;->o:I

    .line 18
    .line 19
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, LX/f;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LY/c;->n:I

    .line 6
    .line 7
    iput v0, p0, LY/c;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(JLandroid/view/Surface;LX/m;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, LX/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LZ/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/f;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, LZ/i;->c(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/f;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "The surface is not registered."

    .line 19
    .line 20
    invoke-static {v2, v1}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LZ/c;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, LZ/i;->j:LZ/c;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p3}, LX/f;->b(Landroid/view/Surface;)LZ/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    iget-object v0, p0, LX/f;->i:Landroid/view/Surface;

    .line 49
    .line 50
    iget-object v1, v3, LZ/c;->a:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    if-eq p3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, LX/f;->f(Landroid/opengl/EGLSurface;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, LX/f;->i:Landroid/view/Surface;

    .line 58
    .line 59
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x4000

    .line 66
    .line 67
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 68
    .line 69
    .line 70
    iget v7, p0, LY/c;->n:I

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    iget-object v6, p0, LY/c;->p:LH/B;

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-object v4, p4

    .line 77
    move-object v5, p5

    .line 78
    invoke-virtual/range {v2 .. v8}, LY/c;->n(LZ/c;LX/m;Landroid/graphics/SurfaceTexture;LH/B;IZ)V

    .line 79
    .line 80
    .line 81
    iget v7, v2, LY/c;->o:I

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    iget-object v6, v2, LY/c;->q:LH/B;

    .line 85
    .line 86
    move-object v5, p6

    .line 87
    invoke-virtual/range {v2 .. v8}, LY/c;->n(LZ/c;LX/m;Landroid/graphics/SurfaceTexture;LH/B;IZ)V

    .line 88
    .line 89
    .line 90
    iget-object p4, v2, LX/f;->d:Landroid/opengl/EGLDisplay;

    .line 91
    .line 92
    invoke-static {p4, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, LX/f;->d:Landroid/opengl/EGLDisplay;

    .line 96
    .line 97
    invoke-static {p1, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "DualOpenGlRenderer"

    .line 126
    .line 127
    invoke-static {p2, p1}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p3, p1}, LX/f;->j(Landroid/view/Surface;Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void
.end method

.method public final n(LZ/c;LX/m;Landroid/graphics/SurfaceTexture;LH/B;IZ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move/from16 v3, p5

    .line 7
    .line 8
    invoke-virtual {p0, v3}, LX/f;->l(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget v4, v0, LZ/c;->b:I

    .line 13
    .line 14
    iget v0, v0, LZ/c;->c:I

    .line 15
    .line 16
    invoke-static {v3, v3, v4, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v3, v4, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    new-array v8, v5, [F

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    invoke-virtual {v6, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 29
    .line 30
    .line 31
    new-array v6, v5, [F

    .line 32
    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/m;->h0:[F

    .line 36
    .line 37
    :goto_0
    move-object v10, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, v1, LX/m;->i0:[F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/f;->k:LZ/g;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    instance-of v7, v1, LZ/h;

    .line 54
    .line 55
    const-string v8, "glUniformMatrix4fv"

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, LZ/h;

    .line 62
    .line 63
    iget v7, v7, LZ/h;->f:I

    .line 64
    .line 65
    invoke-static {v7, v9, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, LZ/i;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v6, Landroid/util/Size;

    .line 72
    .line 73
    int-to-float v7, v4

    .line 74
    iget-object v10, v2, LH/B;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, LA0/b;

    .line 77
    .line 78
    iget-object v10, v10, LA0/b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    mul-float/2addr v10, v7

    .line 87
    float-to-int v7, v10

    .line 88
    int-to-float v10, v0

    .line 89
    iget-object v11, v2, LH/B;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, LA0/b;

    .line 92
    .line 93
    iget-object v12, v11, LA0/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v13, v12

    .line 96
    check-cast v13, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    mul-float/2addr v13, v10

    .line 103
    float-to-int v10, v13

    .line 104
    invoke-direct {v6, v7, v10}, Landroid/util/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Landroid/util/Size;

    .line 108
    .line 109
    invoke-direct {v7, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 110
    .line 111
    .line 112
    new-array v0, v5, [F

    .line 113
    .line 114
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 115
    .line 116
    .line 117
    new-array v4, v5, [F

    .line 118
    .line 119
    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 120
    .line 121
    .line 122
    new-array v5, v5, [F

    .line 123
    .line 124
    invoke-static {v5, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    int-to-float v10, v10

    .line 132
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    int-to-float v13, v13

    .line 137
    div-float/2addr v10, v13

    .line 138
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-float v7, v7

    .line 148
    div-float/2addr v6, v7

    .line 149
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v0, v3, v10, v6, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v11, LA0/b;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v10, v6

    .line 157
    check-cast v10, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const/4 v11, 0x0

    .line 164
    cmpl-float v10, v10, v11

    .line 165
    .line 166
    if-nez v10, :cond_2

    .line 167
    .line 168
    move-object v10, v12

    .line 169
    check-cast v10, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    cmpl-float v10, v10, v11

    .line 176
    .line 177
    if-eqz v10, :cond_3

    .line 178
    .line 179
    :cond_2
    iget-object v2, v2, LH/B;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LA0/b;

    .line 182
    .line 183
    iget-object v10, v2, LA0/b;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    check-cast v6, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    div-float/2addr v10, v6

    .line 198
    iget-object v2, v2, LA0/b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    check-cast v12, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    div-float/2addr v2, v6

    .line 213
    invoke-static {v4, v3, v10, v2, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 214
    .line 215
    .line 216
    :cond_3
    const/4 v2, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    move-object/from16 p3, v0

    .line 220
    .line 221
    move/from16 p2, v2

    .line 222
    .line 223
    move-object/from16 p5, v4

    .line 224
    .line 225
    move-object p1, v5

    .line 226
    move/from16 p4, v6

    .line 227
    .line 228
    move/from16 p6, v10

    .line 229
    .line 230
    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 231
    .line 232
    .line 233
    move-object v0, p1

    .line 234
    iget v2, v1, LZ/g;->b:I

    .line 235
    .line 236
    invoke-static {v2, v9, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, LZ/i;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget v0, v1, LZ/g;->c:I

    .line 243
    .line 244
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 245
    .line 246
    .line 247
    const-string v0, "glUniform1f"

    .line 248
    .line 249
    invoke-static {v0}, LZ/i;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0xbe2

    .line 253
    .line 254
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x302

    .line 258
    .line 259
    const/16 v2, 0x303

    .line 260
    .line 261
    invoke-static {v1, v2, v9, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x5

    .line 265
    const/4 v2, 0x4

    .line 266
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 267
    .line 268
    .line 269
    const-string v1, "glDrawArrays"

    .line 270
    .line 271
    invoke-static {v1}, LZ/i;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
