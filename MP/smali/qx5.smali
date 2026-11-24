.class public final Lqx5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lqx5;->i:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lqx5;->j:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lqx5;->k:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx5;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqx5;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(III)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x80000000

    .line 23
    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static c(Lox5;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lox5;->a:Lmx5;

    .line 2
    .line 3
    iget-object p0, p0, Lox5;->b:Lmx5;

    .line 4
    .line 5
    iget-object v0, v0, Lmx5;->a:[Lnx5;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    iget v0, v0, Lnx5;->a:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lmx5;->a:[Lnx5;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    iget p0, p0, Lnx5;->a:I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lfw7;

    .line 2
    .line 3
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 4
    .line 5
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfw7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqx5;->h:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "uMvpMatrix"

    .line 13
    .line 14
    iget v0, v0, Lfw7;->b:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lqx5;->b:I

    .line 21
    .line 22
    iget-object v0, p0, Lqx5;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lfw7;

    .line 25
    .line 26
    const-string v1, "uTexMatrix"

    .line 27
    .line 28
    iget v0, v0, Lfw7;->b:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lqx5;->c:I

    .line 35
    .line 36
    iget-object v0, p0, Lqx5;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lfw7;

    .line 39
    .line 40
    const-string v1, "aPosition"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lfw7;->c(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lqx5;->d:I

    .line 47
    .line 48
    iget-object v0, p0, Lqx5;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lfw7;

    .line 51
    .line 52
    const-string v1, "aTexCoords"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lfw7;->c(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lqx5;->e:I

    .line 59
    .line 60
    iget-object v0, p0, Lqx5;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lfw7;

    .line 63
    .line 64
    const-string v1, "uTexture"

    .line 65
    .line 66
    iget v0, v0, Lfw7;->b:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lqx5;->f:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string v0, "ProjectionRenderer"

    .line 77
    .line 78
    const-string v1, "Failed to initialize the program"

    .line 79
    .line 80
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Ldb1;Lp90;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lqx5;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iget-object v4, v1, Ldb1;->J:Lqa1;

    .line 12
    .line 13
    iget-object v5, v1, Ldb1;->H:Lqa1;

    .line 14
    .line 15
    iget v6, v1, Ldb1;->f0:I

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-ne v6, v7, :cond_0

    .line 21
    .line 22
    iput v8, v2, Lp90;->e:I

    .line 23
    .line 24
    iput v8, v2, Lp90;->f:I

    .line 25
    .line 26
    iput v8, v2, Lp90;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v6, v1, Ldb1;->S:Leb1;

    .line 30
    .line 31
    if-eqz v6, :cond_20

    .line 32
    .line 33
    iget v6, v2, Lp90;->a:I

    .line 34
    .line 35
    iget v7, v2, Lp90;->b:I

    .line 36
    .line 37
    iget v9, v2, Lp90;->c:I

    .line 38
    .line 39
    iget v10, v2, Lp90;->d:I

    .line 40
    .line 41
    iget v11, v0, Lqx5;->a:I

    .line 42
    .line 43
    iget v12, v0, Lqx5;->b:I

    .line 44
    .line 45
    add-int/2addr v11, v12

    .line 46
    iget v12, v0, Lqx5;->c:I

    .line 47
    .line 48
    iget-object v13, v1, Ldb1;->e0:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v6}, Lgf1;->B(I)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const/4 v15, 0x1

    .line 55
    const/4 v8, 0x2

    .line 56
    if-eqz v14, :cond_c

    .line 57
    .line 58
    if-eq v14, v15, :cond_b

    .line 59
    .line 60
    if-eq v14, v8, :cond_4

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    if-eq v14, v9, :cond_1

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    iget v9, v0, Lqx5;->e:I

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget v14, v5, Lqa1;->g:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v14, 0x0

    .line 76
    :goto_0
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget v8, v4, Lqa1;->g:I

    .line 79
    .line 80
    add-int/2addr v14, v8

    .line 81
    :cond_3
    add-int/2addr v12, v14

    .line 82
    const/4 v8, -0x1

    .line 83
    invoke-static {v9, v12, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget v8, v0, Lqx5;->e:I

    .line 89
    .line 90
    const/4 v9, -0x2

    .line 91
    invoke-static {v8, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget v9, v1, Ldb1;->r:I

    .line 96
    .line 97
    if-ne v9, v15, :cond_5

    .line 98
    .line 99
    move v9, v15

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v9, 0x0

    .line 102
    :goto_1
    iget-byte v12, v2, Lp90;->j:B

    .line 103
    .line 104
    const/4 v14, 0x2

    .line 105
    if-eq v12, v15, :cond_6

    .line 106
    .line 107
    if-ne v12, v14, :cond_9

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v1}, Ldb1;->i()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-ne v12, v15, :cond_7

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/4 v12, 0x0

    .line 122
    :goto_2
    iget-byte v15, v2, Lp90;->j:B

    .line 123
    .line 124
    if-eq v15, v14, :cond_a

    .line 125
    .line 126
    if-eqz v9, :cond_a

    .line 127
    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    if-nez v12, :cond_a

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v1}, Ldb1;->y()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_a

    .line 137
    .line 138
    :cond_9
    :goto_3
    move v9, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_a
    invoke-virtual {v1}, Ldb1;->o()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/high16 v14, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    goto :goto_3

    .line 151
    :cond_b
    iget v8, v0, Lqx5;->e:I

    .line 152
    .line 153
    const/4 v9, -0x2

    .line 154
    invoke-static {v8, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_3

    .line 159
    :cond_c
    const/high16 v14, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    goto :goto_3

    .line 166
    :goto_4
    invoke-static {v7}, Lgf1;->B(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_17

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    if-eq v8, v12, :cond_16

    .line 174
    .line 175
    const/4 v14, 0x2

    .line 176
    if-eq v8, v14, :cond_10

    .line 177
    .line 178
    const/4 v10, 0x3

    .line 179
    if-eq v8, v10, :cond_d

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_d
    iget v0, v0, Lqx5;->f:I

    .line 185
    .line 186
    if-eqz v5, :cond_e

    .line 187
    .line 188
    iget-object v5, v1, Ldb1;->I:Lqa1;

    .line 189
    .line 190
    iget v5, v5, Lqa1;->g:I

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_e
    const/4 v5, 0x0

    .line 194
    :goto_5
    if-eqz v4, :cond_f

    .line 195
    .line 196
    iget-object v4, v1, Ldb1;->K:Lqa1;

    .line 197
    .line 198
    iget v4, v4, Lqa1;->g:I

    .line 199
    .line 200
    add-int/2addr v5, v4

    .line 201
    :cond_f
    add-int/2addr v11, v5

    .line 202
    const/4 v8, -0x1

    .line 203
    invoke-static {v0, v11, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_8

    .line 208
    :cond_10
    iget v0, v0, Lqx5;->f:I

    .line 209
    .line 210
    const/4 v4, -0x2

    .line 211
    invoke-static {v0, v11, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v4, v1, Ldb1;->s:I

    .line 216
    .line 217
    const/4 v12, 0x1

    .line 218
    if-ne v4, v12, :cond_11

    .line 219
    .line 220
    move v4, v12

    .line 221
    goto :goto_6

    .line 222
    :cond_11
    const/4 v4, 0x0

    .line 223
    :goto_6
    iget-byte v5, v2, Lp90;->j:B

    .line 224
    .line 225
    const/4 v14, 0x2

    .line 226
    if-eq v5, v12, :cond_12

    .line 227
    .line 228
    if-ne v5, v14, :cond_18

    .line 229
    .line 230
    :cond_12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v1}, Ldb1;->o()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ne v5, v8, :cond_13

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_13
    const/4 v5, 0x0

    .line 243
    :goto_7
    iget-byte v8, v2, Lp90;->j:B

    .line 244
    .line 245
    if-eq v8, v14, :cond_15

    .line 246
    .line 247
    if-eqz v4, :cond_15

    .line 248
    .line 249
    if-eqz v4, :cond_14

    .line 250
    .line 251
    if-nez v5, :cond_15

    .line 252
    .line 253
    :cond_14
    invoke-virtual {v1}, Ldb1;->z()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_18

    .line 258
    .line 259
    :cond_15
    invoke-virtual {v1}, Ldb1;->i()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/high16 v14, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_8

    .line 270
    :cond_16
    iget v0, v0, Lqx5;->f:I

    .line 271
    .line 272
    const/4 v4, -0x2

    .line 273
    invoke-static {v0, v11, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto :goto_8

    .line 278
    :cond_17
    const/high16 v14, 0x40000000    # 2.0f

    .line 279
    .line 280
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    :cond_18
    :goto_8
    iget-object v4, v1, Ldb1;->S:Leb1;

    .line 285
    .line 286
    if-eqz v4, :cond_19

    .line 287
    .line 288
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 289
    .line 290
    const/16 v8, 0x100

    .line 291
    .line 292
    invoke-static {v5, v8}, Lhf0;->s(II)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_19

    .line 297
    .line 298
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v1}, Ldb1;->o()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-ne v5, v8, :cond_19

    .line 307
    .line 308
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v4}, Ldb1;->o()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-ge v5, v8, :cond_19

    .line 317
    .line 318
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v1}, Ldb1;->i()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-ne v5, v8, :cond_19

    .line 327
    .line 328
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v4}, Ldb1;->i()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-ge v5, v4, :cond_19

    .line 337
    .line 338
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iget v5, v1, Ldb1;->Z:I

    .line 343
    .line 344
    if-ne v4, v5, :cond_19

    .line 345
    .line 346
    invoke-virtual {v1}, Ldb1;->x()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_19

    .line 351
    .line 352
    iget v4, v1, Ldb1;->F:I

    .line 353
    .line 354
    invoke-virtual {v1}, Ldb1;->o()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-static {v4, v9, v5}, Lqx5;->b(III)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_19

    .line 363
    .line 364
    iget v4, v1, Ldb1;->G:I

    .line 365
    .line 366
    invoke-virtual {v1}, Ldb1;->i()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-static {v4, v0, v5}, Lqx5;->b(III)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_19

    .line 375
    .line 376
    invoke-virtual {v1}, Ldb1;->o()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput v0, v2, Lp90;->e:I

    .line 381
    .line 382
    invoke-virtual {v1}, Ldb1;->i()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, v2, Lp90;->f:I

    .line 387
    .line 388
    iget v0, v1, Ldb1;->Z:I

    .line 389
    .line 390
    iput v0, v2, Lp90;->g:I

    .line 391
    .line 392
    return-void

    .line 393
    :cond_19
    const/4 v10, 0x3

    .line 394
    if-ne v6, v10, :cond_1a

    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    goto :goto_9

    .line 398
    :cond_1a
    const/4 v4, 0x0

    .line 399
    :goto_9
    if-ne v7, v10, :cond_1b

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    goto :goto_a

    .line 403
    :cond_1b
    const/4 v5, 0x0

    .line 404
    :goto_a
    const/4 v8, 0x4

    .line 405
    const/4 v12, 0x1

    .line 406
    if-eq v7, v8, :cond_1c

    .line 407
    .line 408
    if-eq v7, v12, :cond_1c

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    goto :goto_b

    .line 412
    :cond_1c
    move v7, v12

    .line 413
    :goto_b
    if-eq v6, v8, :cond_1d

    .line 414
    .line 415
    if-eq v6, v12, :cond_1d

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    goto :goto_c

    .line 419
    :cond_1d
    const/4 v12, 0x1

    .line 420
    :goto_c
    const/4 v6, 0x0

    .line 421
    if-eqz v4, :cond_1e

    .line 422
    .line 423
    iget v8, v1, Ldb1;->V:F

    .line 424
    .line 425
    cmpl-float v8, v8, v6

    .line 426
    .line 427
    if-lez v8, :cond_1e

    .line 428
    .line 429
    const/4 v8, 0x1

    .line 430
    goto :goto_d

    .line 431
    :cond_1e
    const/4 v8, 0x0

    .line 432
    :goto_d
    if-eqz v5, :cond_1f

    .line 433
    .line 434
    iget v10, v1, Ldb1;->V:F

    .line 435
    .line 436
    cmpl-float v6, v10, v6

    .line 437
    .line 438
    if-lez v6, :cond_1f

    .line 439
    .line 440
    const/4 v6, 0x1

    .line 441
    goto :goto_e

    .line 442
    :cond_1f
    const/4 v6, 0x0

    .line 443
    :goto_e
    if-nez v13, :cond_21

    .line 444
    .line 445
    :cond_20
    return-void

    .line 446
    :cond_21
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Lua1;

    .line 451
    .line 452
    iget-byte v11, v2, Lp90;->j:B

    .line 453
    .line 454
    const/4 v14, 0x1

    .line 455
    if-eq v11, v14, :cond_22

    .line 456
    .line 457
    const/4 v14, 0x2

    .line 458
    if-eq v11, v14, :cond_22

    .line 459
    .line 460
    if-eqz v4, :cond_22

    .line 461
    .line 462
    iget v4, v1, Ldb1;->r:I

    .line 463
    .line 464
    if-nez v4, :cond_22

    .line 465
    .line 466
    if-eqz v5, :cond_22

    .line 467
    .line 468
    iget v4, v1, Ldb1;->s:I

    .line 469
    .line 470
    if-nez v4, :cond_22

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v8, -0x1

    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    goto/16 :goto_16

    .line 478
    .line 479
    :cond_22
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 480
    .line 481
    .line 482
    iput v9, v1, Ldb1;->F:I

    .line 483
    .line 484
    iput v0, v1, Ldb1;->G:I

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    iput-boolean v4, v1, Ldb1;->g:Z

    .line 488
    .line 489
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    iget v14, v1, Ldb1;->u:I

    .line 502
    .line 503
    if-lez v14, :cond_23

    .line 504
    .line 505
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    goto :goto_f

    .line 510
    :cond_23
    move v14, v4

    .line 511
    :goto_f
    iget v15, v1, Ldb1;->v:I

    .line 512
    .line 513
    if-lez v15, :cond_24

    .line 514
    .line 515
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    :cond_24
    iget v15, v1, Ldb1;->x:I

    .line 520
    .line 521
    if-lez v15, :cond_25

    .line 522
    .line 523
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    :goto_10
    move/from16 v16, v0

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_25
    move v15, v5

    .line 531
    goto :goto_10

    .line 532
    :goto_11
    iget v0, v1, Ldb1;->y:I

    .line 533
    .line 534
    if-lez v0, :cond_26

    .line 535
    .line 536
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    :cond_26
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    invoke-static {v0, v3}, Lhf0;->s(II)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_28

    .line 548
    .line 549
    const/high16 v0, 0x3f000000    # 0.5f

    .line 550
    .line 551
    if-eqz v8, :cond_27

    .line 552
    .line 553
    if-eqz v7, :cond_27

    .line 554
    .line 555
    iget v3, v1, Ldb1;->V:F

    .line 556
    .line 557
    int-to-float v6, v15

    .line 558
    mul-float/2addr v6, v3

    .line 559
    add-float/2addr v6, v0

    .line 560
    float-to-int v0, v6

    .line 561
    move v14, v0

    .line 562
    goto :goto_12

    .line 563
    :cond_27
    if-eqz v6, :cond_28

    .line 564
    .line 565
    if-eqz v12, :cond_28

    .line 566
    .line 567
    iget v3, v1, Ldb1;->V:F

    .line 568
    .line 569
    int-to-float v6, v14

    .line 570
    div-float/2addr v6, v3

    .line 571
    add-float/2addr v6, v0

    .line 572
    float-to-int v0, v6

    .line 573
    move v15, v0

    .line 574
    :cond_28
    :goto_12
    if-ne v4, v14, :cond_2a

    .line 575
    .line 576
    if-eq v5, v15, :cond_29

    .line 577
    .line 578
    const/high16 v0, 0x40000000    # 2.0f

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_29
    move v5, v11

    .line 582
    const/4 v4, 0x0

    .line 583
    :goto_13
    const/4 v8, -0x1

    .line 584
    goto :goto_16

    .line 585
    :cond_2a
    const/high16 v0, 0x40000000    # 2.0f

    .line 586
    .line 587
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    :goto_14
    if-eq v5, v15, :cond_2b

    .line 592
    .line 593
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    goto :goto_15

    .line 598
    :cond_2b
    move/from16 v0, v16

    .line 599
    .line 600
    :goto_15
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 601
    .line 602
    .line 603
    iput v9, v1, Ldb1;->F:I

    .line 604
    .line 605
    iput v0, v1, Ldb1;->G:I

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    iput-boolean v4, v1, Ldb1;->g:Z

    .line 609
    .line 610
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    move v14, v0

    .line 623
    move v15, v3

    .line 624
    goto :goto_13

    .line 625
    :goto_16
    if-eq v5, v8, :cond_2c

    .line 626
    .line 627
    const/4 v12, 0x1

    .line 628
    goto :goto_17

    .line 629
    :cond_2c
    move v12, v4

    .line 630
    :goto_17
    iget v0, v2, Lp90;->c:I

    .line 631
    .line 632
    if-ne v14, v0, :cond_2d

    .line 633
    .line 634
    iget v0, v2, Lp90;->d:I

    .line 635
    .line 636
    if-ne v15, v0, :cond_2d

    .line 637
    .line 638
    move v8, v4

    .line 639
    goto :goto_18

    .line 640
    :cond_2d
    const/4 v8, 0x1

    .line 641
    :goto_18
    iput-boolean v8, v2, Lp90;->i:Z

    .line 642
    .line 643
    iget-boolean v0, v10, Lua1;->c0:Z

    .line 644
    .line 645
    if-eqz v0, :cond_2e

    .line 646
    .line 647
    const/4 v12, 0x1

    .line 648
    :cond_2e
    if-eqz v12, :cond_2f

    .line 649
    .line 650
    const/4 v8, -0x1

    .line 651
    if-eq v5, v8, :cond_2f

    .line 652
    .line 653
    iget v0, v1, Ldb1;->Z:I

    .line 654
    .line 655
    if-eq v0, v5, :cond_2f

    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    iput-boolean v3, v2, Lp90;->i:Z

    .line 659
    .line 660
    :cond_2f
    iput v14, v2, Lp90;->e:I

    .line 661
    .line 662
    iput v15, v2, Lp90;->f:I

    .line 663
    .line 664
    iput-boolean v12, v2, Lp90;->h:Z

    .line 665
    .line 666
    iput v5, v2, Lp90;->g:I

    .line 667
    .line 668
    return-void
.end method
