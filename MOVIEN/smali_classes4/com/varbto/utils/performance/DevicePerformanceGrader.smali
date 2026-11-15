.class public Lcom/varbto/utils/performance/DevicePerformanceGrader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;,
        Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;,
        Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;,
        Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;
    }
.end annotation


# static fields
.field public static volatile f:Lcom/varbto/utils/performance/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/varbto/utils/performance/d;

.field public c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

.field public volatile d:Ljava/util/HashMap;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Lcom/varbto/utils/performance/d;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/varbto/utils/performance/d;-><init>(Lcom/varbto/utils/performance/DevicePerformanceGrader;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/d;

    .line 20
    .line 21
    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "DevicePerformanceGrader"

    .line 26
    .line 27
    const-string v0, "DevicePerformanceGrader initialized"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    return-void
.end method

.method public static a()Lcom/varbto/utils/performance/b;
    .locals 15

    .line 1
    new-instance v0, Lcom/varbto/utils/performance/b;

    invoke-direct {v0}, Lcom/varbto/utils/performance/b;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v8

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v8, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v9, 0x2

    new-array v2, v9, [I

    .line 4
    invoke-interface {v1, v8, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/16 v2, 0xf

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v12, v10, [I

    const/4 v6, 0x1

    move-object v2, v1

    move-object v3, v8

    move-object v5, v11

    move-object v7, v12

    .line 5
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v13, 0x0

    aget v2, v12, v13

    const/16 v14, 0x3038

    if-nez v2, :cond_2

    const/16 v2, 0x3033

    filled-new-array {v2, v10, v14}, [I

    move-result-object v4

    const/4 v6, 0x1

    move-object v2, v1

    move-object v3, v8

    move-object v5, v11

    move-object v7, v12

    .line 6
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    aget v2, v12, v13

    if-lez v2, :cond_4

    aget-object v2, v11, v13

    const/16 v3, 0x3098

    filled-new-array {v3, v9, v14}, [I

    move-result-object v3

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    invoke-interface {v1, v8, v2, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    const/16 v5, 0x3057

    const/16 v6, 0x3056

    filled-new-array {v5, v10, v6, v10, v14}, [I

    move-result-object v5

    .line 8
    invoke-interface {v1, v8, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v2, v5, :cond_4

    if-eq v3, v4, :cond_4

    .line 9
    invoke-interface {v1, v8, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1f01

    .line 10
    invoke-static {v6}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/varbto/utils/performance/b;->a:Ljava/lang/String;

    const/16 v6, 0x1f02

    .line 11
    invoke-static {v6}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/varbto/utils/performance/b;->b:Ljava/lang/String;

    const/16 v6, 0x1f03

    .line 12
    invoke-static {v6}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/varbto/utils/performance/b;->c:Ljava/lang/String;

    iput-boolean v10, v0, Lcom/varbto/utils/performance/b;->d:Z

    .line 13
    invoke-interface {v1, v8, v5, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 14
    :cond_3
    invoke-interface {v1, v8, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 15
    invoke-interface {v1, v8, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    :cond_4
    invoke-interface {v1, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "OpenGL"

    const-string v3, "Failed to fetch GL info safely"

    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3033
        0x1
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
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public static a(Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;)V
    .locals 12

    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v2, Lf1/b;

    invoke-direct {v2}, Lf1/b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 20
    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 21
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v4, v0

    :goto_0
    const-string v5, "cpufreq/cpuinfo_max_freq"

    if-ge v4, v3, :cond_3

    :try_start_1
    aget-object v6, v1, v4

    .line 23
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_1

    .line 27
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :catchall_0
    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto/16 :goto_a

    :catchall_2
    move-exception v1

    .line 29
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    iput-boolean v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    if-eqz v3, :cond_d

    .line 31
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/high16 v6, -0x8000000000000000L

    const-wide v8, 0x7fffffffffffffffL

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-lez v10, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 33
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-gez v10, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_4

    :cond_7
    add-long/2addr v6, v8

    const-wide/16 v2, 0x2

    .line 34
    div-long/2addr v6, v2

    .line 35
    array-length v2, v1

    move v3, v0

    :goto_5
    if-ge v3, v2, :cond_d

    aget-object v8, v1, v3

    .line 36
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 38
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/FileReader;

    invoke-direct {v10, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 39
    :try_start_7
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v9, :cond_9

    .line 40
    :try_start_8
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-ltz v9, :cond_8

    .line 41
    iget v9, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    add-int/2addr v9, v4

    iput v9, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    goto :goto_6

    .line 42
    :cond_8
    iget v9, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->littleCoreCount:I

    add-int/2addr v9, v4

    iput v9, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->littleCoreCount:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 43
    :catchall_4
    :cond_9
    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_8

    :catchall_5
    move-exception v1

    .line 44
    :try_start_a
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v2

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_a
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 45
    :cond_b
    :goto_9
    iput-boolean v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    return-void

    :goto_a
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    if-eqz v2, :cond_c

    const-string v2, "CPU"

    const-string v3, "Failed to detect big.LITTLE architecture"

    .line 46
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_c
    iput-boolean v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    :cond_d
    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cpu[0-9]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()F
    .locals 3

    .line 105
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/sys/class/thermal/thermal_zone0/temp"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 106
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 107
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v1

    :catchall_0
    move-exception v1

    .line 108
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public static c()F
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcom/varbto/internal/c;->c:Ljava/io/File;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    .line 8
    sget-object v3, Lcom/varbto/internal/c;->c:Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    .line 13
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    .line 18
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    :try_start_5
    const-string v5, "\\s+"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    array-length v5, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    .line 44
    const/16 v6, 0xe

    .line 45
    .line 46
    if-gt v5, v6, :cond_1

    .line 47
    .line 48
    .line 49
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    const/16 v5, 0xd

    .line 56
    .line 57
    :try_start_7
    aget-object v5, v1, v5

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    aget-object v1, v1, v6

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 68
    add-long/2addr v7, v5

    .line 69
    .line 70
    :try_start_8
    sget-wide v5, Lcom/varbto/internal/c;->a:J

    .line 71
    .line 72
    sub-long v5, v7, v5

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    move-result-wide v9

    .line 77
    .line 78
    sget-wide v11, Lcom/varbto/internal/c;->b:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 79
    .line 80
    sub-long v11, v9, v11

    .line 81
    long-to-float v1, v11

    .line 82
    .line 83
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 84
    div-float/2addr v1, v11

    .line 85
    .line 86
    const/high16 v11, 0x42c80000    # 100.0f

    .line 87
    mul-float/2addr v1, v11

    .line 88
    const/4 v12, 0x0

    .line 89
    .line 90
    cmpg-float v12, v1, v12

    .line 91
    .line 92
    if-gtz v12, :cond_2

    .line 93
    .line 94
    .line 95
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    :try_start_a
    sput-wide v7, Lcom/varbto/internal/c;->a:J

    .line 102
    .line 103
    sput-wide v9, Lcom/varbto/internal/c;->b:J

    .line 104
    long-to-float v5, v5

    .line 105
    div-float/2addr v5, v1

    .line 106
    mul-float/2addr v5, v11

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 114
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 115
    .line 116
    if-gtz v1, :cond_3

    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_3
    int-to-float v1, v1

    .line 119
    div-float/2addr v5, v1

    .line 120
    float-to-int v1, v5

    .line 121
    .line 122
    if-gez v1, :cond_4

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move v0, v1

    .line 125
    .line 126
    :goto_0
    const/16 v1, 0x64

    .line 127
    .line 128
    if-le v0, v1, :cond_5

    .line 129
    move v0, v1

    .line 130
    .line 131
    .line 132
    :cond_5
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :catchall_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 151
    goto :goto_3

    .line 152
    :catchall_2
    move-exception v4

    .line 153
    move-object v13, v4

    .line 154
    move-object v4, v1

    .line 155
    move-object v1, v13

    .line 156
    goto :goto_2

    .line 157
    :catchall_3
    move-exception v3

    .line 158
    move-object v4, v1

    .line 159
    move-object v1, v3

    .line 160
    move-object v3, v4

    .line 161
    goto :goto_2

    .line 162
    :catchall_4
    move-exception v2

    .line 163
    move-object v3, v1

    .line 164
    move-object v4, v3

    .line 165
    move-object v1, v2

    .line 166
    move-object v2, v4

    .line 167
    .line 168
    .line 169
    :goto_2
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 170
    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    .line 174
    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 175
    .line 176
    :cond_6
    if-eqz v3, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 180
    .line 181
    :cond_7
    if-eqz v2, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 185
    :catchall_5
    :cond_8
    :goto_3
    int-to-float v0, v0

    .line 186
    return v0

    .line 187
    :catchall_6
    move-exception v0

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    .line 192
    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 193
    .line 194
    :cond_9
    if-eqz v3, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 198
    .line 199
    :cond_a
    if-eqz v2, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 203
    :catchall_7
    :cond_b
    throw v0
.end method

.method public static d()Lcom/varbto/utils/performance/b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->f:Lcom/varbto/utils/performance/b;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->f:Lcom/varbto/utils/performance/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a()Lcom/varbto/utils/performance/b;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->f:Lcom/varbto/utils/performance/b;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->f:Lcom/varbto/utils/performance/b;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V
    .locals 13

    .line 49
    iget-wide v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    const-wide/32 v2, 0x40000000

    div-long/2addr v0, v2

    .line 50
    iget v2, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuMaxFreqMHz:F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 51
    iget-object v3, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    const-wide/16 v4, 0x10

    cmp-long v4, v0, v4

    const/16 v5, 0xa

    const/16 v6, 0x14

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v4, :cond_0

    .line 52
    iput v6, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v0, v7

    :goto_0
    move v1, v10

    goto :goto_2

    :cond_0
    const-wide/16 v11, 0xc

    cmp-long v4, v0, v11

    if-ltz v4, :cond_1

    const/16 v0, 0x11

    .line 53
    iput v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v0, v8

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x8

    cmp-long v4, v0, v11

    if-ltz v4, :cond_2

    const/16 v0, 0xe

    .line 54
    iput v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v0, v9

    goto :goto_0

    :cond_2
    const-wide/16 v11, 0x4

    cmp-long v4, v0, v11

    if-gez v4, :cond_3

    const/4 v0, 0x6

    .line 55
    iput v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v1, v7

    :goto_1
    move v0, v10

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x6

    cmp-long v0, v0, v11

    if-gez v0, :cond_4

    .line 56
    iput v5, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v1, v9

    goto :goto_1

    :cond_4
    const/16 v0, 0xc

    .line 57
    iput v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v0, v10

    move v1, v0

    :goto_2
    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v4, v2, v4

    const/16 v11, 0xf

    const/16 v12, 0x1e

    if-ltz v4, :cond_5

    add-int/lit8 v0, v0, 0x2

    .line 58
    iput v12, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    goto :goto_3

    :cond_5
    const v4, 0x40266666    # 2.6f

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x18

    .line 59
    iput v2, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    goto :goto_3

    :cond_6
    const v4, 0x3fe66666    # 1.8f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v1, v1, 0x2

    .line 60
    iput v5, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    goto :goto_3

    :cond_7
    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 61
    iput v11, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    goto :goto_3

    .line 62
    :cond_8
    iput v6, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    :goto_3
    if-eqz v3, :cond_9

    .line 63
    iget-boolean v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    if-eqz v2, :cond_9

    iget v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    const/4 v4, 0x4

    if-lt v2, v4, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    .line 64
    iget-boolean v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    if-eqz v2, :cond_a

    iget v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    if-gt v2, v9, :cond_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 65
    :cond_b
    :goto_4
    iget-object v2, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuModel:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "Unknown GPU"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    .line 67
    :cond_c
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".*adreno.*[789]\\d{2}.*"

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, ".*mali.g[89]\\d{2}.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, ".*mali.g7[1-9]\\d.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    const-string v4, ".*adreno.*[345]\\d{2}.*"

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, ".*mali.g3[0-9].*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, ".*mali.t.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, ".*mali.[0-9]{3}.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "powervr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    const-string v4, ".*adreno.*6\\d{2}.*"

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, ".*mali.g[567]\\d.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_f
    move v2, v8

    goto :goto_8

    :cond_10
    :goto_5
    move v2, v9

    goto :goto_8

    :cond_11
    :goto_6
    move v2, v7

    goto :goto_8

    :cond_12
    :goto_7
    move v2, v10

    :goto_8
    if-ne v2, v7, :cond_13

    add-int/lit8 v0, v0, 0x1

    .line 71
    iput v12, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    goto :goto_9

    :cond_13
    if-ne v2, v9, :cond_14

    add-int/lit8 v1, v1, 0x1

    .line 72
    iput v5, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    goto :goto_9

    :cond_14
    if-ne v2, v8, :cond_15

    .line 73
    iput v6, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    goto :goto_9

    .line 74
    :cond_15
    iput v11, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    :goto_9
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 76
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v4, 0xaf0

    if-lt v2, v4, :cond_16

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    const/16 v4, 0x500

    if-ge v2, v4, :cond_17

    add-int/lit8 v1, v1, 0x1

    :cond_17
    :goto_a
    if-eqz v3, :cond_18

    .line 77
    iget-wide v4, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    const-wide/16 v6, 0x320

    cmp-long v2, v4, v6

    if-ltz v2, :cond_18

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_18
    if-eqz v3, :cond_19

    .line 78
    iget-wide v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_19

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_19

    add-int/lit8 v1, v1, 0x1

    :cond_19
    :goto_b
    sub-int v2, v0, v1

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x32

    .line 79
    iput v3, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    const/16 v4, 0x64

    .line 80
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    sget-boolean v3, Lcom/varbto/internal/e;->a:Z

    if-eqz v3, :cond_1a

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "highVotes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lowVotes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " netVotes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " totalScore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceScore"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    return-void
.end method

.method public final b(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "ro.board.platform"

    const-string v4, "ro.hardware.gpu"

    const-class v5, Ljava/lang/String;

    const-string v6, "get"

    const-string v7, "android.os.SystemProperties"

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 2
    iput v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuCores:I

    const/4 v0, 0x0

    move v9, v0

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v10

    if-ge v0, v10, :cond_2

    .line 4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 5
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 7
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/FileReader;

    invoke-direct {v12, v11}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v11, :cond_0

    .line 9
    :try_start_2
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v11, v12

    cmpl-float v12, v11, v9

    if-lez v12, :cond_0

    move v9, v11

    .line 10
    :catchall_0
    :cond_0
    :try_start_3
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v11, v0

    .line 11
    :try_start_4
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v10, v0

    :try_start_5
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_3
    sget-boolean v10, Lcom/varbto/internal/e;->a:Z

    if-eqz v10, :cond_2

    const-string v10, "Performance"

    const-string v11, "Failed to get CPU frequency"

    .line 12
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_2
    iput v9, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuMaxFreqMHz:F

    .line 14
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d()Lcom/varbto/utils/performance/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v10, v0, Lcom/varbto/utils/performance/b;->a:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v0, v0, Lcom/varbto/utils/performance/b;->a:Ljava/lang/String;

    move-object v10, v0

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    .line 16
    :goto_4
    :try_start_6
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v11, v0

    goto :goto_5

    :catchall_4
    const/4 v11, 0x0

    .line 17
    :goto_5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "qualcomm"

    .line 19
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "huawei"

    const-string v16, "Adreno GPU"

    const-string v9, "qcom"

    const-string v8, "Unknown GPU"

    if-nez v14, :cond_6

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_7

    :cond_4
    const-string v14, "samsung"

    .line 20
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v18, "Mali GPU"

    if-eqz v14, :cond_7

    const-string v12, "exynos"

    .line 21
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_6
    move-object/from16 v12, v18

    goto :goto_8

    :cond_6
    :goto_7
    move-object/from16 v12, v16

    goto :goto_8

    :cond_7
    const-string v0, "mediatek"

    .line 22
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v16, "PowerVR GPU"

    goto :goto_7

    .line 23
    :cond_8
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "hi"

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v12, v8

    :goto_8
    const/4 v14, 0x1

    .line 24
    :try_start_7
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v19, v15

    :try_start_8
    new-array v15, v14, [Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v5, v15, v17

    .line 25
    invoke-virtual {v0, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v15, 0x3

    new-array v14, v15, [Ljava/lang/String;

    aput-object v4, v14, v17

    const-string v4, "ro.chipname"

    const/16 v18, 0x1

    aput-object v4, v14, v18

    const/4 v4, 0x2

    aput-object v3, v14, v4

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v15, :cond_b

    .line 26
    aget-object v15, v14, v4

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v14

    const/4 v14, 0x0

    .line 27
    invoke-virtual {v0, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_a

    .line 28
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v14, :cond_a

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v21

    const/4 v15, 0x3

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v19, v15

    :goto_a
    sget-boolean v4, Lcom/varbto/internal/e;->a:Z

    if-eqz v4, :cond_b

    const-string v4, "GPU"

    const-string v14, "Failed to get GPU info via reflection"

    .line 29
    invoke-static {v4, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    move-object v15, v8

    :goto_b
    filled-new-array {v10, v11, v12, v15}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :goto_c
    const/4 v10, 0x4

    if-ge v4, v10, :cond_d

    .line 30
    aget-object v11, v0, v4

    if-eqz v11, :cond_c

    .line 31
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    move-object v8, v11

    goto :goto_d

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 32
    :cond_d
    :goto_d
    iput-object v8, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuModel:Ljava/lang/String;

    .line 33
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v4, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    const-string v8, "activity"

    .line 34
    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    if-eqz v4, :cond_e

    .line 35
    invoke-virtual {v4, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :cond_e
    iget-wide v11, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 36
    iput-wide v11, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    iget-object v0, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 38
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v4, 0xbb8

    if-lt v0, v4, :cond_f

    const/16 v4, 0x14

    goto :goto_f

    :cond_f
    const/16 v4, 0x7d0

    if-lt v0, v4, :cond_10

    const/16 v0, 0x10

    :goto_e
    move v4, v0

    goto :goto_f

    :cond_10
    const/16 v4, 0x5dc

    if-lt v0, v4, :cond_11

    const/16 v0, 0xc

    goto :goto_e

    :cond_11
    const/16 v4, 0x3e8

    if-lt v0, v4, :cond_12

    const/16 v0, 0x8

    goto :goto_e

    :cond_12
    move v4, v10

    :goto_f
    iget-object v0, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    const-string v11, "window"

    .line 41
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_13

    .line 42
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 43
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    goto :goto_10

    :cond_13
    const/high16 v0, 0x42700000    # 60.0f

    :goto_10
    const/high16 v14, 0x42f00000    # 120.0f

    cmpl-float v0, v0, v14

    const-string v14, "Screen"

    if-ltz v0, :cond_15

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_14

    const-string v0, "High refresh rate screen (120Hz+)"

    .line 44
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const/4 v15, 0x2

    goto :goto_11

    :cond_15
    const/4 v15, 0x0

    .line 45
    :goto_11
    :try_start_9
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v5, v8, v12

    .line 46
    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v10, [Ljava/lang/String;

    const-string v17, "ro.display.type"

    aput-object v17, v8, v12

    const-string v12, "ro.vendor.display.type"

    const/16 v20, 0x1

    aput-object v12, v8, v20

    const-string v12, "ro.product.display"

    const/16 v16, 0x2

    aput-object v12, v8, v16

    const-string v12, "persist.vendor.sys.isfold"

    const/16 v18, 0x3

    aput-object v12, v8, v18

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v10, :cond_17

    .line 47
    aget-object v22, v8, v12

    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v8

    const/4 v8, 0x0

    .line 48
    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_16

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v10, "oled"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v8, :cond_16

    goto :goto_15

    :catchall_7
    move-exception v0

    goto :goto_13

    :cond_16
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v22

    const/4 v10, 0x4

    goto :goto_12

    :goto_13
    sget-boolean v8, Lcom/varbto/internal/e;->a:Z

    if-eqz v8, :cond_17

    const-string v8, "Failed to get screen type via reflection"

    .line 50
    invoke-static {v14, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v0, v8, :cond_19

    :try_start_a
    iget-object v0, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_19

    .line 52
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 53
    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 54
    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v0

    if-eqz v0, :cond_19

    .line 55
    array-length v8, v0

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v8, :cond_19

    aget v11, v0, v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/4 v12, 0x1

    if-ne v11, v12, :cond_18

    :goto_15
    add-int/lit8 v15, v15, 0x1

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_19

    const-string v0, "OLED/AMOLED screen detected"

    .line 56
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :catchall_8
    :cond_19
    :goto_16
    add-int/2addr v4, v15

    const/16 v8, 0x14

    .line 57
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 58
    iput v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->resolutionScore:I

    .line 59
    iget-object v2, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 60
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iput-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->supportedABIs:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d()Lcom/varbto/utils/performance/b;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 63
    iget-boolean v4, v0, Lcom/varbto/utils/performance/b;->d:Z

    if-eqz v4, :cond_1d

    .line 64
    iget-object v8, v0, Lcom/varbto/utils/performance/b;->b:Ljava/lang/String;

    iput-object v8, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    if-nez v4, :cond_1a

    goto :goto_18

    .line 65
    :cond_1a
    iget-object v4, v0, Lcom/varbto/utils/performance/b;->c:Ljava/lang/String;

    if-eqz v4, :cond_1b

    const-string v8, "GL_ES_VERSION_3_0"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_17

    .line 66
    :cond_1b
    iget-object v0, v0, Lcom/varbto/utils/performance/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const-string v4, "OpenGL ES 3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_17
    const/4 v0, 0x1

    goto :goto_19

    :cond_1c
    :goto_18
    const/4 v0, 0x0

    .line 67
    :goto_19
    iput-boolean v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->isGLES30Supported:Z

    .line 68
    :cond_1d
    iget-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 69
    :try_start_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-ne v0, v4, :cond_1e

    const/4 v4, 0x1

    :try_start_c
    new-array v0, v4, [Ljava/lang/String;

    .line 70
    new-instance v4, Landroid/view/TextureView;

    iget-object v8, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    invoke-direct {v4, v8}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v8, Lcom/varbto/utils/performance/a;

    invoke-direct {v8, v0}, Lcom/varbto/utils/performance/a;-><init>([Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const-wide/16 v10, 0x12c

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    const/4 v4, 0x0

    aget-object v14, v0, v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_1a

    :catchall_9
    const/4 v14, 0x0

    .line 73
    :goto_1a
    :try_start_d
    iput-object v14, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->eglVersion:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 74
    :catchall_a
    :cond_1e
    iget-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    if-nez v0, :cond_21

    iget-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->eglVersion:Ljava/lang/String;

    if-nez v0, :cond_21

    .line 75
    :try_start_e
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    const/16 v17, 0x0

    :try_start_f
    aput-object v5, v7, v17

    .line 76
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "ro.opengles.version"

    aput-object v4, v5, v17

    const-string v4, "ro.hardware.egl"

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    aput-object v3, v5, v4

    move/from16 v3, v17

    const/4 v4, 0x3

    :goto_1b
    if-ge v3, v4, :cond_20

    .line 77
    aget-object v6, v5, v3

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    const/4 v7, 0x0

    .line 78
    :try_start_10
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1f

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1f

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenGL ES "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_1e

    :catchall_b
    move-exception v0

    goto :goto_1c

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :catchall_c
    move-exception v0

    const/4 v7, 0x0

    goto :goto_1c

    :cond_20
    const/4 v7, 0x0

    goto :goto_1d

    :catchall_d
    move-exception v0

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_1c
    const-string v3, "OpenGL"

    const-string v4, "Reflection failed"

    .line 81
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1d
    move-object v0, v7

    .line 82
    :goto_1e
    iput-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    goto :goto_1f

    :cond_21
    const/16 v17, 0x0

    .line 83
    :goto_1f
    iget-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    if-nez v0, :cond_29

    .line 84
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 85
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "OpenGL ES 3.2"

    if-nez v4, :cond_26

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_21

    :cond_22
    move-object/from16 v4, v19

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, "honor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_20

    :cond_23
    const-string v5, "OpenGL ES 2.0"

    goto :goto_22

    :cond_24
    :goto_20
    const-string v0, "kirin 9"

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_22

    :cond_25
    const-string v5, "OpenGL ES 3.1"

    goto :goto_22

    :cond_26
    :goto_21
    const-string v0, "8"

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "9"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_22

    :cond_27
    const-string v5, "OpenGL ES 3.0"

    .line 90
    :cond_28
    :goto_22
    iput-object v5, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    const/4 v3, 0x1

    .line 91
    iput-boolean v3, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->isGLES30Supported:Z

    .line 92
    :cond_29
    invoke-static {v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a(Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;)V

    .line 93
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move/from16 v8, v17

    :goto_23
    const/16 v0, 0x3c

    if-ge v8, v0, :cond_2a

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    .line 94
    :cond_2a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2b

    const/high16 v12, 0x42700000    # 60.0f

    goto :goto_24

    :cond_2b
    long-to-float v0, v5

    const v3, 0x476a6000    # 60000.0f

    div-float v12, v3, v0

    .line 95
    :goto_24
    iput v12, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->sustainedFps:F

    .line 96
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "iotest.bin"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 v3, 0x200000

    new-array v4, v3, [B

    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 98
    :try_start_11
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 99
    :try_start_12
    invoke-virtual {v7, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 100
    :try_start_13
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    int-to-double v3, v3

    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-double v5, v7

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v5, v7

    div-double/2addr v3, v5

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    double-to-long v3, v3

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_26

    :catchall_e
    move-exception v0

    move-object v3, v0

    .line 103
    :try_start_14
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    goto :goto_25

    :catchall_f
    move-exception v0

    move-object v4, v0

    :try_start_15
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :catchall_10
    const-wide/16 v3, -0x1

    .line 104
    :goto_26
    iput-wide v3, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    return-void
.end method

.method public getDynamicScore()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/varbto/utils/performance/d;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFullPerformanceReport()Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;
    .locals 13

    .line 1
    .line 2
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 3
    .line 4
    const-string v1, "DevicePerformanceGrader"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Getting full performance report"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 23
    .line 24
    new-instance v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;-><init>()V

    .line 28
    .line 29
    iput-object v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c()F

    .line 40
    move-result v2

    .line 41
    .line 42
    iput v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuUsage:F

    .line 43
    .line 44
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 48
    .line 49
    iget-object v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 50
    .line 51
    const-string v4, "activity"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Landroid/app/ActivityManager;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 63
    .line 64
    :cond_2
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 65
    .line 66
    iget-wide v5, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 67
    sub-long/2addr v3, v5

    .line 68
    .line 69
    iput-wide v3, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryUsage:J

    .line 70
    .line 71
    iget-object v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b()F

    .line 75
    move-result v2

    .line 76
    .line 77
    iput v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->cpuTemperature:F

    .line 78
    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v3, 0x1d

    .line 82
    .line 83
    if-lt v2, v3, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 86
    .line 87
    const-string v3, "power"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Landroid/os/PowerManager;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lf1/a;->a(Landroid/os/PowerManager;)I

    .line 97
    move-result v2

    .line 98
    .line 99
    iput v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->thermalStatus:I

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 105
    .line 106
    new-instance v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;-><init>()V

    .line 110
    .line 111
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;->data:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 114
    .line 115
    iget-wide v3, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryUsage:J

    .line 116
    long-to-float v3, v3

    .line 117
    .line 118
    const/high16 v4, 0x42c80000    # 100.0f

    .line 119
    mul-float/2addr v3, v4

    .line 120
    .line 121
    iget-wide v4, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    .line 122
    long-to-float v4, v4

    .line 123
    div-float/2addr v3, v4

    .line 124
    .line 125
    iget-object v4, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v6, "=== \u8bbe\u5907\u6027\u80fd\u8bc4\u5206\u62a5\u544a ===\n"

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    iget v7, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    iget v8, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuCores:I

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    iget v9, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuMaxFreqMHz:F

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    iget v10, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuUsage:F

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    .line 163
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    const-string v8, "CPU\u8bc4\u5206: %d/30 (\u6838\u5fc3\u6570: %d, \u6700\u5927\u9891\u7387: %.1fMHz, \u4f7f\u7528\u7387: %.1f%%)\n"

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    iget v6, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    iget-object v7, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuModel:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    const-string v7, "GPU\u8bc4\u5206: %d/30 (\u578b\u53f7: %s)\n"

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    iget v6, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    iget-wide v7, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryUsage:J

    .line 203
    .line 204
    .line 205
    const-wide/32 v9, 0x100000

    .line 206
    div-long/2addr v7, v9

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    iget-wide v11, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    .line 213
    div-long/2addr v11, v9

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    filled-new-array {v6, v7, v8, v3}, [Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    const-string v6, "\u5185\u5b58\u8bc4\u5206: %d/20 (\u4f7f\u7528\u91cf: %dMB/\u603b\u5185\u5b58: %dMB, \u4f7f\u7528\u7387: %.1f%%)\n"

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    iget v3, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->resolutionScore:I

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    const-string v6, "\u5206\u8fa8\u7387\u8bc4\u5206: %d/20\n"

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "\n=== \u9ad8\u7ea7\u786c\u4ef6\u4fe1\u606f ===\n"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    iget-object v3, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->supportedABIs:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v7, "ABI\u652f\u6301: "

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v3, "\n"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    iget-object v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    .line 285
    .line 286
    const-string v7, "\u672a\u77e5"

    .line 287
    .line 288
    if-eqz v6, :cond_4

    .line 289
    goto :goto_0

    .line 290
    :cond_4
    move-object v6, v7

    .line 291
    .line 292
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v9, "OpenGL\u7248\u672c: "

    .line 295
    .line 296
    .line 297
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    iget-object v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->eglVersion:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v6, :cond_5

    .line 315
    move-object v7, v6

    .line 316
    .line 317
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v8, "EGL\u7248\u672c: "

    .line 320
    .line 321
    .line 322
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    iget-boolean v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->isGLES30Supported:Z

    .line 338
    .line 339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v8, "\u652f\u6301GLES3.0+: "

    .line 342
    .line 343
    .line 344
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    iget-wide v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    move-result-object v6

    .line 364
    .line 365
    .line 366
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    const-string v7, "\u5b58\u50a8\u901f\u5ea6: %d MB/s\n"

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    move-result-object v6

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    iget v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->sustainedFps:F

    .line 379
    .line 380
    .line 381
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    move-result-object v6

    .line 383
    .line 384
    .line 385
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    const-string v7, "\u53ef\u6301\u7eed\u5e27\u7387: %.1f FPS\n"

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    iget v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->cpuTemperature:F

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 401
    move-result v6

    .line 402
    .line 403
    if-nez v6, :cond_6

    .line 404
    .line 405
    iget v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->cpuTemperature:F

    .line 406
    .line 407
    .line 408
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    move-result-object v6

    .line 410
    .line 411
    .line 412
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    .line 415
    const-string v7, "CPU\u6e29\u5ea6: %.1f\u00b0C\n"

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    move-result-object v6

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    :cond_6
    iget-boolean v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    .line 425
    .line 426
    if-eqz v6, :cond_7

    .line 427
    .line 428
    const-string v6, "\u662f"

    .line 429
    goto :goto_1

    .line 430
    .line 431
    :cond_7
    const-string v6, "\u5426"

    .line 432
    .line 433
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v8, "\u5927\u5c0f\u6838\u67b6\u6784: "

    .line 436
    .line 437
    .line 438
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v6

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    iget-boolean v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    .line 454
    .line 455
    if-eqz v6, :cond_8

    .line 456
    .line 457
    iget v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    .line 458
    .line 459
    .line 460
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v6

    .line 462
    .line 463
    .line 464
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 465
    move-result-object v6

    .line 466
    .line 467
    const-string v7, "\u5927\u6838\u6570\u91cf: %d (\u9ad8\u6027\u80fd\u6838\u5fc3)\n"

    .line 468
    .line 469
    .line 470
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    move-result-object v6

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->littleCoreCount:I

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v4

    .line 481
    .line 482
    .line 483
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    const-string v6, "\u5c0f\u6838\u6570\u91cf: %d (\u9ad8\u80fd\u6548\u6838\u5fc3)\n"

    .line 487
    .line 488
    .line 489
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    :cond_8
    const-string v4, "\n----------------------\n"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    iget v4, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v4

    .line 505
    .line 506
    .line 507
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 508
    move-result-object v4

    .line 509
    .line 510
    const-string v6, "\u603b\u5206: %d/100\n"

    .line 511
    .line 512
    .line 513
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    iget v4, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 520
    .line 521
    const/16 v6, 0x28

    .line 522
    .line 523
    const/16 v7, 0x3c

    .line 524
    .line 525
    const/16 v8, 0x50

    .line 526
    .line 527
    if-lt v4, v8, :cond_9

    .line 528
    .line 529
    const-string v4, "\u65d7\u8230\u7ea7"

    .line 530
    goto :goto_2

    .line 531
    .line 532
    :cond_9
    if-lt v4, v7, :cond_a

    .line 533
    .line 534
    const-string v4, "\u9ad8\u7aef"

    .line 535
    goto :goto_2

    .line 536
    .line 537
    :cond_a
    if-lt v4, v6, :cond_b

    .line 538
    .line 539
    const-string v4, "\u4e2d\u7aef"

    .line 540
    goto :goto_2

    .line 541
    .line 542
    :cond_b
    const-string v4, "\u4f4e\u7aef"

    .line 543
    .line 544
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v10, "\u8bbe\u5907\u7b49\u7ea7: "

    .line 547
    .line 548
    .line 549
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    move-result-object v3

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    iget v2, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 565
    .line 566
    if-lt v2, v8, :cond_c

    .line 567
    .line 568
    const-string v2, "\u53ef\u4ee5\u542f\u7528\u6240\u6709\u9ad8\u7ea7\u56fe\u5f62\u7279\u6548\uff0c\u5305\u62ec\u9ad8\u6e05\u7eb9\u7406\u3001\u590d\u6742\u7740\u8272\u5668\u3001\u540e\u5904\u7406\u6548\u679c\u7b49"

    .line 569
    goto :goto_3

    .line 570
    .line 571
    :cond_c
    if-lt v2, v7, :cond_d

    .line 572
    .line 573
    const-string v2, "\u5efa\u8bae\u542f\u7528\u90e8\u5206\u7279\u6548\uff0c\u4f46\u964d\u4f4e\u6297\u952f\u9f7f\u7b49\u7ea7\u6216\u9634\u5f71\u8d28\u91cf"

    .line 574
    goto :goto_3

    .line 575
    .line 576
    :cond_d
    if-lt v2, v6, :cond_e

    .line 577
    .line 578
    const-string v2, "\u5efa\u8bae\u4f7f\u7528\u4e2d\u7b49\u753b\u8d28\u8bbe\u7f6e\uff0c\u7981\u7528\u6297\u952f\u9f7f\u548c\u90e8\u5206\u540e\u5904\u7406\u6548\u679c"

    .line 579
    goto :goto_3

    .line 580
    .line 581
    :cond_e
    const-string v2, "\u5efa\u8bae\u4f7f\u7528\u6700\u4f4e\u753b\u8d28\u8bbe\u7f6e\uff0c\u7981\u7528\u6240\u6709\u975e\u5fc5\u8981\u7279\u6548"

    .line 582
    .line 583
    :goto_3
    const-string v3, "\u4f18\u5316\u5efa\u8bae: "

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 595
    .line 596
    iput-object v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;->report:Ljava/lang/String;

    .line 597
    .line 598
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    .line 599
    .line 600
    if-eqz v2, :cond_f

    .line 601
    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v3, "Performance report generated, total score: "

    .line 605
    .line 606
    .line 607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    iget-object v3, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;->data:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 610
    .line 611
    iget v3, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object v2

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    :cond_f
    return-object v0
.end method

.method public getMonitor()Lcom/varbto/utils/performance/d;
    .locals 1

    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/d;

    return-object v0
.end method

.method public getStaticPerformanceDataMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "getStaticPerformanceDataMap: static map created, total="

    .line 3
    .line 4
    iget-object v1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->e:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;-><init>()V

    .line 23
    .line 24
    iput-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 25
    .line 26
    new-instance v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;-><init>()V

    .line 30
    .line 31
    iput-object v3, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 46
    .line 47
    new-instance v2, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    const-string v3, "cpu_cores"

    .line 53
    .line 54
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 55
    .line 56
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuCores:I

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "cpu_max_freq_mhz"

    .line 66
    .line 67
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 68
    .line 69
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuMaxFreqMHz:F

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    const-string v3, "cpu_score"

    .line 79
    .line 80
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 81
    .line 82
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    const-string v3, "gpu_model"

    .line 92
    .line 93
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuModel:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    const-string v4, ""

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    const-string v3, "gpu_score"

    .line 106
    .line 107
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 108
    .line 109
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    const-string v3, "total_memory"

    .line 119
    .line 120
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 121
    .line 122
    iget-wide v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    const-string v3, "memory_score"

    .line 132
    .line 133
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 134
    .line 135
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    const-string v3, "resolution_score"

    .line 145
    .line 146
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 147
    .line 148
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->resolutionScore:I

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    const-string v3, "total_score"

    .line 158
    .line 159
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 160
    .line 161
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 173
    .line 174
    const-string v4, "supported_abis"

    .line 175
    .line 176
    iget-object v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->supportedABIs:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v5, :cond_2

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_2
    const-string v5, ""

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    const-string v4, "gl_version"

    .line 187
    .line 188
    iget-object v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v5, :cond_3

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_3
    const-string v5, ""

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    const-string v4, "egl_version"

    .line 199
    .line 200
    iget-object v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->eglVersion:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v5, :cond_4

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_4
    const-string v5, ""

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    const-string v4, "is_gles30_supported"

    .line 211
    .line 212
    iget-boolean v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->isGLES30Supported:Z

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    const-string v4, "sustained_fps"

    .line 222
    .line 223
    iget v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->sustainedFps:F

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    const-string v4, "storage_speed_mbps"

    .line 233
    .line 234
    iget-wide v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    const-string v4, "has_big_little_arch"

    .line 244
    .line 245
    iget-boolean v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    const-string v4, "big_core_count"

    .line 255
    .line 256
    iget v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    const-string v4, "little_core_count"

    .line 266
    .line 267
    iget v3, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->littleCoreCount:I

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 277
    .line 278
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    .line 279
    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    const-string v2, "DevicePerformanceGrader"

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 290
    .line 291
    iget v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_5
    monitor-exit v1

    .line 303
    goto :goto_6

    .line 304
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    throw v0

    .line 306
    .line 307
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/d;

    .line 308
    const/4 v1, 0x0

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    iget v0, v0, Lcom/varbto/utils/performance/d;->e:F

    .line 313
    goto :goto_7

    .line 314
    :cond_7
    move v0, v1

    .line 315
    .line 316
    :goto_7
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/d;

    .line 317
    .line 318
    if-eqz v2, :cond_8

    .line 319
    .line 320
    iget v1, v2, Lcom/varbto/utils/performance/d;->f:F

    .line 321
    .line 322
    :cond_8
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/d;

    .line 323
    .line 324
    if-eqz v2, :cond_9

    .line 325
    .line 326
    iget v2, v2, Lcom/varbto/utils/performance/d;->g:I

    .line 327
    goto :goto_8

    .line 328
    :cond_9
    const/4 v2, 0x0

    .line 329
    .line 330
    :goto_8
    iget-object v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 331
    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    iget-wide v3, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    .line 335
    goto :goto_9

    .line 336
    .line 337
    :cond_a
    const-wide/16 v3, 0x0

    .line 338
    .line 339
    :goto_9
    iget-object v5, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->e:Ljava/lang/Object;

    .line 340
    monitor-enter v5

    .line 341
    .line 342
    :try_start_1
    iget-object v6, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 343
    .line 344
    const-string v7, "cpu_usage"

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v6, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 354
    .line 355
    const-string v7, "memory_usage"

    .line 356
    long-to-float v3, v3

    .line 357
    mul-float/2addr v3, v1

    .line 358
    float-to-long v3, v3

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 368
    .line 369
    const-string v4, "thermal_status"

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v6

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    .line 379
    sget-boolean v3, Lcom/varbto/internal/e;->a:Z

    .line 380
    .line 381
    if-eqz v3, :cond_b

    .line 382
    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v4, "getStaticPerformanceDataMap: cpu_usage="

    .line 386
    .line 387
    .line 388
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v0, " mem_ratio="

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v0, " thermal="

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    const-string v1, "DevicePerformanceGrader"

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    :cond_b
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 419
    return-object v0

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 422
    throw v0
.end method

.method public getTotalScore()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 12
    .line 13
    new-instance v1, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;-><init>()V

    .line 17
    .line 18
    iput-object v1, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c()F

    .line 29
    move-result v1

    .line 30
    .line 31
    iput v1, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuUsage:F

    .line 32
    .line 33
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string v3, "activity"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Landroid/app/ActivityManager;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 52
    .line 53
    :cond_1
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 54
    .line 55
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 56
    sub-long/2addr v2, v4

    .line 57
    .line 58
    iput-wide v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryUsage:J

    .line 59
    .line 60
    iget-object v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b()F

    .line 64
    move-result v1

    .line 65
    .line 66
    iput v1, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->cpuTemperature:F

    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v2, 0x1d

    .line 71
    .line 72
    if-lt v1, v2, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 75
    .line 76
    const-string v2, "power"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroid/os/PowerManager;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lf1/a;->a(Landroid/os/PowerManager;)I

    .line 86
    move-result v1

    .line 87
    .line 88
    iput v1, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->thermalStatus:I

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 94
    .line 95
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "getTotalScore: "

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 107
    .line 108
    iget v1, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v1, "DevicePerformanceGrader"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 123
    .line 124
    iget v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 125
    return v0
.end method

.method public isHighConsumption()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/varbto/utils/performance/d;->c:J

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/varbto/utils/performance/d;->d()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, v0, Lcom/varbto/utils/performance/d;->b:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    iget-wide v3, v0, Lcom/varbto/utils/performance/d;->d:J

    .line 34
    sub-long/2addr v1, v3

    .line 35
    .line 36
    const-wide/16 v3, 0x3e8

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/varbto/utils/performance/d;->e()V

    .line 44
    .line 45
    :cond_2
    iget v1, v0, Lcom/varbto/utils/performance/d;->e:F

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/varbto/utils/performance/d;->b(F)I

    .line 49
    move-result v1

    .line 50
    .line 51
    iget v2, v0, Lcom/varbto/utils/performance/d;->f:F

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/varbto/utils/performance/d;->c(F)I

    .line 55
    move-result v2

    .line 56
    .line 57
    iget v3, v0, Lcom/varbto/utils/performance/d;->g:I

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    const/16 v3, 0x64

    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    move v3, v4

    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const/4 v3, 0x5

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :pswitch_2
    const/16 v3, 0xa

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :pswitch_3
    const/16 v3, 0x19

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :pswitch_4
    const/16 v3, 0x32

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :pswitch_5
    const/16 v3, 0x50

    .line 80
    .line 81
    :goto_0
    iget v0, v0, Lcom/varbto/utils/performance/d;->i:I

    .line 82
    .line 83
    if-le v1, v0, :cond_3

    .line 84
    .line 85
    if-le v2, v0, :cond_3

    .line 86
    .line 87
    if-gt v3, v0, :cond_4

    .line 88
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 89
    :cond_4
    return v4

    .line 90
    nop

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startMonitoring(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/d;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/varbto/utils/performance/d;->b:Z

    .line 5
    .line 6
    const-string v2, "PerformanceMonitor"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-string p1, "Already monitoring, skipping"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-boolean v1, Lcom/varbto/internal/e;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "Starting performance monitoring"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/varbto/utils/performance/d;->b:Z

    .line 31
    .line 32
    new-instance v1, Lcom/varbto/utils/performance/c;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/varbto/utils/performance/c;-><init>(Lcom/varbto/utils/performance/d;Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/varbto/utils/performance/c;->run()V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public stopMonitoring()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/d;

    .line 3
    .line 4
    sget-boolean v1, Lcom/varbto/internal/e;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v1, "PerformanceMonitor"

    .line 12
    .line 13
    const-string v2, "Stopping performance monitoring"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/varbto/utils/performance/d;->b:Z

    .line 20
    .line 21
    iget-object v0, v0, Lcom/varbto/utils/performance/d;->a:Landroid/os/Handler;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
