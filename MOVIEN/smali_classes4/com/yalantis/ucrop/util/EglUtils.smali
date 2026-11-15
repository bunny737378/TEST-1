.class public Lcom/yalantis/ucrop/util/EglUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v9

    .line 6
    const/4 v10, 0x2

    .line 7
    .line 8
    new-array v1, v10, [I

    .line 9
    const/4 v11, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v9, v1, v0, v1, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    new-array v12, v11, [Landroid/opengl/EGLConfig;

    .line 22
    .line 23
    new-array v13, v11, [I

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, v9

    .line 29
    move-object v4, v12

    .line 30
    move-object v7, v13

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 34
    .line 35
    aget v1, v13, v0

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    return v0

    .line 39
    .line 40
    :cond_0
    aget-object v1, v12, v0

    .line 41
    .line 42
    const/16 v2, 0x3057

    .line 43
    .line 44
    const/16 v3, 0x3056

    .line 45
    .line 46
    const/16 v4, 0x40

    .line 47
    .line 48
    const/16 v5, 0x3038

    .line 49
    .line 50
    .line 51
    filled-new-array {v2, v4, v3, v4, v5}, [I

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const/16 v3, 0x3098

    .line 59
    .line 60
    .line 61
    filled-new-array {v3, v10, v5}, [I

    .line 62
    move-result-object v3

    .line 63
    .line 64
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v1, v4, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 72
    .line 73
    new-array v3, v11, [I

    .line 74
    .line 75
    const/16 v4, 0xd33

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 79
    .line 80
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 81
    .line 82
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 95
    .line 96
    aget v0, v3, v0

    .line 97
    return v0

    .line 98
    nop

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public static b()I
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/yalantis/ucrop/util/EglUtils;->a()I

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    const-string v1, "EglUtils"

    .line 9
    .line 10
    const-string v2, "getMaxTextureSize: "

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method
