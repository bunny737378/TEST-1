.class public final Lcom/google/android/exoplayer/util/GlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/util/GlUtil$Attribute;,
        Lcom/google/android/exoplayer/util/GlUtil$Uniform;
    }
.end annotation


# direct methods
.method public static a(ILjava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    const v2, 0x8b81

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ", source: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/exoplayer/util/GlUtil;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/exoplayer/util/GlUtil;->b()V

    .line 63
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "glError "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "GlUtil"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/android/exoplayer/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/exoplayer/util/GlUtil;->b()V

    .line 8
    .line 9
    .line 10
    const v1, 0x8b31

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer/util/GlUtil;->a(ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const p0, 0x8b30

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer/util/GlUtil;->a(ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    filled-new-array {p0}, [I

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    const v1, 0x8b82

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1, p0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 34
    .line 35
    aget p0, p1, p0

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    if-eq p0, p1, :cond_0

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string p1, "Unable to link shader program: \n"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/android/exoplayer/util/GlUtil;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer/util/GlUtil;->b()V

    .line 66
    return v0
.end method

.method public static d(I)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p0, p0, 0x4

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e([F)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer/util/GlUtil;->d(I)Ljava/nio/FloatBuffer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 16
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/google/android/exoplayer/util/Util;->a:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    const-string v3, "samsung"

    .line 15
    .line 16
    sget-object v4, Lcom/google/android/exoplayer/util/Util;->c:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "XT1650"

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/exoplayer/util/Util;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    :cond_1
    return v2

    .line 34
    .line 35
    :cond_2
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string v0, "android.hardware.vr.high_performance"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    return v2

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const/16 v0, 0x3055

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const-string v0, "EGL_EXT_protected_content"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_4
    return v2
.end method

.method public static g()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/exoplayer/util/Util;->a:I

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x3055

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "EGL_KHR_surfaceless_context"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GlUtil"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/exoplayer/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
