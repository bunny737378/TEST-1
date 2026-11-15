.class Lcom/google/android/exoplayer/video/VideoDecoderRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/google/android/exoplayer/video/VideoDecoderOutputBufferRenderer;


# static fields
.field public static final k:[F

.field public static final l:[F

.field public static final m:[F

.field public static final n:[Ljava/lang/String;

.field public static final o:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Landroid/opengl/GLSurfaceView;

.field public final b:[I

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:[Ljava/nio/FloatBuffer;

.field public e:I

.field public f:[I

.field public g:I

.field public h:[I

.field public i:[I

.field public j:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->k:[F

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->l:[F

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->m:[F

    .line 24
    .line 25
    const-string v0, "u_tex"

    .line 26
    .line 27
    const-string v1, "v_tex"

    .line 28
    .line 29
    const-string v2, "y_tex"

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->n:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    .line 42
    fill-array-data v0, :array_3

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer/util/GlUtil;->e([F)Ljava/nio/FloatBuffer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->o:Ljava/nio/FloatBuffer;

    .line 49
    return-void

    .line 50
    nop

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
    .line 70
    .line 71
    .line 72
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    .line 95
    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->b:[I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->a:Landroid/opengl/GLSurfaceView;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-array p1, v0, [Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->d:[Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    new-array p1, v0, [I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->f:[I

    .line 26
    .line 27
    new-array p1, v0, [I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->h:[I

    .line 30
    .line 31
    new-array p1, v0, [I

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->i:[I

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge p1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->h:[I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->i:[I

    .line 41
    const/4 v3, -0x1

    .line 42
    .line 43
    aput v3, v2, p1

    .line 44
    .line 45
    aput v3, v1, p1

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;->release()V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->a:Landroid/opengl/GLSurfaceView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->b:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->e:I

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->n:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x84c0

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->b:[I

    .line 32
    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    const/16 v3, 0xde1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 39
    .line 40
    const/16 v0, 0x2801

    .line 41
    .line 42
    .line 43
    const v4, 0x46180400    # 9729.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    .line 48
    const/16 v0, 0x2800

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 52
    .line 53
    const/16 v0, 0x2802

    .line 54
    .line 55
    .line 56
    const v4, 0x47012f00    # 33071.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 60
    .line 61
    const/16 v0, 0x2803

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer/util/GlUtil;->b()V

    .line 71
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->j:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->j:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;->release()V

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->j:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->j:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->l:[F

    .line 32
    .line 33
    iget v1, p1, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;->colorspace:I

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->m:[F

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    sget-object v0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->k:[F

    .line 46
    .line 47
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->g:I

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 52
    move v0, v4

    .line 53
    :goto_1
    const/4 v1, 0x2

    .line 54
    .line 55
    if-ge v0, v2, :cond_6

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget v1, p1, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;->height:I

    .line 60
    :goto_2
    move v9, v1

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_5
    iget v5, p1, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;->height:I

    .line 64
    add-int/2addr v5, v3

    .line 65
    .line 66
    div-int/lit8 v1, v5, 0x2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :goto_3
    const v1, 0x84c0

    .line 71
    add-int/2addr v1, v0

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->b:[I

    .line 77
    .line 78
    aget v1, v1, v0

    .line 79
    .line 80
    const/16 v5, 0xde1

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 84
    .line 85
    const/16 v1, 0xcf5

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 89
    const/4 v6, 0x0

    .line 90
    .line 91
    const/16 v7, 0x1909

    .line 92
    .line 93
    iget-object v1, p1, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 94
    .line 95
    aget v8, v1, v0

    .line 96
    const/4 v10, 0x0

    .line 97
    .line 98
    const/16 v11, 0x1909

    .line 99
    .line 100
    const/16 v12, 0x1401

    .line 101
    .line 102
    iget-object v1, p1, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    aget-object v13, v1, v0

    .line 105
    .line 106
    .line 107
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_6
    new-array v0, v2, [I

    .line 113
    .line 114
    iget v5, p1, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;->width:I

    .line 115
    .line 116
    aput v5, v0, v4

    .line 117
    add-int/2addr v5, v3

    .line 118
    div-int/2addr v5, v1

    .line 119
    .line 120
    aput v5, v0, v1

    .line 121
    .line 122
    aput v5, v0, v3

    .line 123
    move v5, v4

    .line 124
    :goto_4
    const/4 v6, 0x5

    .line 125
    const/4 v7, 0x4

    .line 126
    .line 127
    if-ge v5, v2, :cond_a

    .line 128
    .line 129
    iget-object v8, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->h:[I

    .line 130
    .line 131
    aget v8, v8, v5

    .line 132
    .line 133
    aget v9, v0, v5

    .line 134
    .line 135
    if-ne v8, v9, :cond_7

    .line 136
    .line 137
    iget-object v8, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->i:[I

    .line 138
    .line 139
    aget v8, v8, v5

    .line 140
    .line 141
    iget-object v9, p1, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 142
    .line 143
    aget v9, v9, v5

    .line 144
    .line 145
    if-eq v8, v9, :cond_9

    .line 146
    .line 147
    :cond_7
    iget-object v8, p1, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 148
    .line 149
    aget v8, v8, v5

    .line 150
    .line 151
    if-eqz v8, :cond_8

    .line 152
    move v8, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move v8, v4

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-static {v8}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 158
    .line 159
    aget v8, v0, v5

    .line 160
    int-to-float v8, v8

    .line 161
    .line 162
    iget-object v9, p1, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 163
    .line 164
    aget v9, v9, v5

    .line 165
    int-to-float v9, v9

    .line 166
    div-float/2addr v8, v9

    .line 167
    .line 168
    iget-object v9, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->d:[Ljava/nio/FloatBuffer;

    .line 169
    .line 170
    const/16 v10, 0x8

    .line 171
    .line 172
    new-array v10, v10, [F

    .line 173
    const/4 v11, 0x0

    .line 174
    .line 175
    aput v11, v10, v4

    .line 176
    .line 177
    aput v11, v10, v3

    .line 178
    .line 179
    aput v11, v10, v1

    .line 180
    .line 181
    const/high16 v12, 0x3f800000    # 1.0f

    .line 182
    .line 183
    aput v12, v10, v2

    .line 184
    .line 185
    aput v8, v10, v7

    .line 186
    .line 187
    aput v11, v10, v6

    .line 188
    const/4 v6, 0x6

    .line 189
    .line 190
    aput v8, v10, v6

    .line 191
    const/4 v6, 0x7

    .line 192
    .line 193
    aput v12, v10, v6

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Lcom/google/android/exoplayer/util/GlUtil;->e([F)Ljava/nio/FloatBuffer;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    aput-object v6, v9, v5

    .line 200
    .line 201
    iget-object v6, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->f:[I

    .line 202
    .line 203
    aget v7, v6, v5

    .line 204
    const/4 v8, 0x2

    .line 205
    .line 206
    const/16 v9, 0x1406

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    .line 210
    iget-object v6, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->d:[Ljava/nio/FloatBuffer;

    .line 211
    .line 212
    aget-object v12, v6, v5

    .line 213
    .line 214
    .line 215
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 216
    .line 217
    iget-object v6, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->h:[I

    .line 218
    .line 219
    aget v7, v0, v5

    .line 220
    .line 221
    aput v7, v6, v5

    .line 222
    .line 223
    iget-object v6, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->i:[I

    .line 224
    .line 225
    iget-object v7, p1, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 226
    .line 227
    aget v7, v7, v5

    .line 228
    .line 229
    aput v7, v6, v5

    .line 230
    .line 231
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :cond_a
    const/16 p1, 0x4000

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v4, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/exoplayer/util/GlUtil;->b()V

    .line 244
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    .line 2
    const-string p1, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 3
    .line 4
    const-string p2, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/util/GlUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->e:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->e:I

    .line 16
    .line 17
    const-string p2, "in_pos"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    const/16 v2, 0x1406

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    sget-object v5, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->o:Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->f:[I

    .line 37
    .line 38
    iget p2, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->e:I

    .line 39
    .line 40
    const-string v0, "in_tc_y"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    aput p2, p1, v0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->f:[I

    .line 50
    .line 51
    aget p1, p1, v0

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->f:[I

    .line 57
    .line 58
    iget p2, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->e:I

    .line 59
    .line 60
    const-string v0, "in_tc_u"

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    aput p2, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->f:[I

    .line 70
    .line 71
    aget p1, p1, v0

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->f:[I

    .line 77
    .line 78
    iget p2, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->e:I

    .line 79
    .line 80
    const-string v0, "in_tc_v"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 84
    move-result p2

    .line 85
    const/4 v0, 0x2

    .line 86
    .line 87
    aput p2, p1, v0

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->f:[I

    .line 90
    .line 91
    aget p1, p1, v0

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/exoplayer/util/GlUtil;->b()V

    .line 98
    .line 99
    iget p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->e:I

    .line 100
    .line 101
    const-string p2, "mColorConversion"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 105
    move-result p1

    .line 106
    .line 107
    iput p1, p0, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->g:I

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/exoplayer/util/GlUtil;->b()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/exoplayer/video/VideoDecoderRenderer;->b()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/exoplayer/util/GlUtil;->b()V

    .line 117
    return-void
.end method
