.class public final Lcom/smartdigimkt/b4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:[I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:[I

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLSurface;

.field public f:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/smartdigimkt/b4/f;->g:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/b4/f;->a:Landroid/os/Handler;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/b4/f;->b:[I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    const/4 v9, 0x2

    .line 9
    .line 10
    new-array v2, v9, [I

    .line 11
    const/4 v10, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0, v2, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    new-array v11, v10, [Landroid/opengl/EGLConfig;

    .line 22
    .line 23
    new-array v12, v10, [I

    .line 24
    .line 25
    sget-object v2, Lcom/smartdigimkt/b4/f;->g:[I

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v4, v11

    .line 31
    move-object v7, v12

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    aget v2, v12, v0

    .line 40
    .line 41
    if-lez v2, :cond_7

    .line 42
    .line 43
    aget-object v2, v11, v0

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    const/16 v3, 0x3098

    .line 50
    .line 51
    const/16 v4, 0x3038

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    .line 56
    filled-new-array {v3, v9, v4}, [I

    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    const/16 v5, 0x32c0

    .line 61
    .line 62
    .line 63
    filled-new-array {v3, v9, v5, v10, v4}, [I

    .line 64
    move-result-object v3

    .line 65
    .line 66
    :goto_0
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v5, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iput-object v1, p0, Lcom/smartdigimkt/b4/f;->d:Landroid/opengl/EGLContext;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    if-ne p1, v10, :cond_1

    .line 79
    .line 80
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_1
    if-ne p1, v9, :cond_2

    .line 84
    const/4 p1, 0x7

    .line 85
    .line 86
    new-array p1, p1, [I

    .line 87
    .line 88
    .line 89
    fill-array-data p1, :array_0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    const/16 p1, 0x3057

    .line 93
    .line 94
    const/16 v5, 0x3056

    .line 95
    .line 96
    .line 97
    filled-new-array {p1, v10, v5, v10, v4}, [I

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v3, v2, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {v3, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iput-object p1, p0, Lcom/smartdigimkt/b4/f;->e:Landroid/opengl/EGLSurface;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/smartdigimkt/b4/f;->b:[I

    .line 115
    .line 116
    .line 117
    invoke-static {v10, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/smartdigimkt/b4/f;->b:[I

    .line 128
    .line 129
    aget v0, v1, v0

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 133
    .line 134
    iput-object p1, p0, Lcom/smartdigimkt/b4/f;->f:Landroid/graphics/SurfaceTexture;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 138
    return-void

    .line 139
    .line 140
    :cond_3
    new-instance v0, Lcom/smartdigimkt/b4/e;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "glGenTextures failed. Error: "

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p1}, Lcom/smartdigimkt/b4/e;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    .line 164
    :cond_4
    new-instance p1, Lcom/smartdigimkt/b4/e;

    .line 165
    .line 166
    const-string v0, "eglMakeCurrent failed"

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0}, Lcom/smartdigimkt/b4/e;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 171
    .line 172
    :cond_5
    new-instance p1, Lcom/smartdigimkt/b4/e;

    .line 173
    .line 174
    const-string v0, "eglCreatePbufferSurface failed"

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v0}, Lcom/smartdigimkt/b4/e;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    .line 180
    :cond_6
    new-instance p1, Lcom/smartdigimkt/b4/e;

    .line 181
    .line 182
    const-string v0, "eglCreateContext failed"

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0}, Lcom/smartdigimkt/b4/e;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    .line 188
    :cond_7
    new-instance p1, Lcom/smartdigimkt/b4/e;

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    aget v2, v12, v0

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    aget-object v0, v11, v0

    .line 201
    .line 202
    .line 203
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    .line 207
    .line 208
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 209
    .line 210
    const-string v2, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, v0}, Lcom/smartdigimkt/b4/e;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1

    .line 219
    .line 220
    :cond_8
    new-instance p1, Lcom/smartdigimkt/b4/e;

    .line 221
    .line 222
    const-string v0, "eglInitialize failed"

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v0}, Lcom/smartdigimkt/b4/e;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1

    .line 227
    .line 228
    :cond_9
    new-instance p1, Lcom/smartdigimkt/b4/e;

    .line 229
    .line 230
    const-string v0, "eglGetDisplay failed"

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v0}, Lcom/smartdigimkt/b4/e;-><init>(Ljava/lang/String;)V

    .line 234
    throw p1

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public final b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b4/f;->f:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b4/f;->a:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/b4/f;->f:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/b4/f;->b:[I

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/b4/f;->e:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/smartdigimkt/b4/f;->e:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/b4/f;->d:Landroid/opengl/EGLContext;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 75
    .line 76
    :cond_3
    sget v2, Lcom/smartdigimkt/b4/t;->a:I

    .line 77
    .line 78
    if-lt v2, v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 82
    .line 83
    :cond_4
    iput-object v1, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/smartdigimkt/b4/f;->d:Landroid/opengl/EGLContext;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/smartdigimkt/b4/f;->e:Landroid/opengl/EGLSurface;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/smartdigimkt/b4/f;->f:Landroid/graphics/SurfaceTexture;

    .line 90
    return-void

    .line 91
    .line 92
    :goto_1
    iget-object v3, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-object v3, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 105
    .line 106
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 107
    .line 108
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 112
    .line 113
    :cond_5
    iget-object v3, p0, Lcom/smartdigimkt/b4/f;->e:Landroid/opengl/EGLSurface;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    iget-object v3, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/smartdigimkt/b4/f;->e:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 131
    .line 132
    :cond_6
    iget-object v3, p0, Lcom/smartdigimkt/b4/f;->d:Landroid/opengl/EGLContext;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    iget-object v4, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 140
    .line 141
    :cond_7
    sget v3, Lcom/smartdigimkt/b4/t;->a:I

    .line 142
    .line 143
    if-lt v3, v0, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 147
    .line 148
    :cond_8
    iput-object v1, p0, Lcom/smartdigimkt/b4/f;->c:Landroid/opengl/EGLDisplay;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/smartdigimkt/b4/f;->d:Landroid/opengl/EGLContext;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/smartdigimkt/b4/f;->e:Landroid/opengl/EGLSurface;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/smartdigimkt/b4/f;->f:Landroid/graphics/SurfaceTexture;

    .line 155
    throw v2
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/b4/f;->a:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b4/f;->f:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 8
    :cond_0
    return-void
.end method
