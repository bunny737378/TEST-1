.class public Lcom/lynx/animax/util/AnimaX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaX"

.field private static volatile sInstance:Lcom/lynx/animax/util/AnimaX;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private volatile mHasLibInit:Z

.field private mNativeLibraryLoader:Lcom/lynx/animax/base/INativeLibraryLoader;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasLibInit:Z

    .line 6
    .line 7
    return-void
.end method

.method private declared-synchronized initWithLock(Lcom/lynx/animax/base/INativeLibraryLoader;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasLibInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/lynx/animax/util/AnimaX;->mNativeLibraryLoader:Lcom/lynx/animax/base/INativeLibraryLoader;

    .line 9
    .line 10
    const-string p1, "lynxbase"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/lynx/animax/util/AnimaX;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "AnimaX"

    .line 19
    .line 20
    const-string v0, "AnimaX failed to load liblynxbase.so"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    const-string p1, "animax"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/lynx/animax/util/AnimaX;->loadLibrary(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, "AnimaX"

    .line 38
    .line 39
    const-string v0, "AnimaX failed to load libanimax.so"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_3
    const-string p1, "animax_textra"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/lynx/animax/util/AnimaX;->loadLibrary(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/lynx/animax/util/AnimaX;->mHasLibInit:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw p1
.end method

.method public static inst()Lcom/lynx/animax/util/AnimaX;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/animax/util/AnimaX;->sInstance:Lcom/lynx/animax/util/AnimaX;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/animax/util/AnimaX;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/animax/util/AnimaX;->sInstance:Lcom/lynx/animax/util/AnimaX;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/animax/util/AnimaX;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lynx/animax/util/AnimaX;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lynx/animax/util/AnimaX;->sInstance:Lcom/lynx/animax/util/AnimaX;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/lynx/animax/util/AnimaX;->sInstance:Lcom/lynx/animax/util/AnimaX;

    .line 27
    .line 28
    return-object v0
.end method

.method private native nativeRegisterLogger(J)V
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/util/AnimaX;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/animax/util/AnimaX;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "AnimaX"

    .line 23
    .line 24
    const-string v1, "getDensity failed, context is null"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :goto_0
    return v0
.end method

.method public hasInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasLibInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public init()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/lynx/animax/util/AnimaX;->init(Landroid/content/Context;Lcom/lynx/animax/base/INativeLibraryLoader;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lynx/animax/util/AnimaX;->init(Landroid/content/Context;Lcom/lynx/animax/base/INativeLibraryLoader;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/lynx/animax/base/INativeLibraryLoader;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lynx/animax/util/AnimaX;->setAppContextIfUnset(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/lynx/animax/util/AnimaX;->init(Lcom/lynx/animax/base/INativeLibraryLoader;)V

    return-void
.end method

.method public init(Lcom/lynx/animax/base/INativeLibraryLoader;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasLibInit:Z

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/lynx/animax/util/AnimaX;->initWithLock(Lcom/lynx/animax/base/INativeLibraryLoader;)V

    :cond_0
    return-void
.end method

.method public loadLibrary(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "AnimaX"

    .line 2
    .line 3
    const-string v1, "Native library load "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/lynx/animax/util/AnimaX;->mNativeLibraryLoader:Lcom/lynx/animax/base/INativeLibraryLoader;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lcom/lynx/animax/base/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " success with native library loader"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " success with System.loadLibrary"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :goto_1
    iget-object v3, p0, Lcom/lynx/animax/util/AnimaX;->mNativeLibraryLoader:Lcom/lynx/animax/base/INativeLibraryLoader;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    const-string v3, " from system with error message "

    .line 65
    .line 66
    invoke-static {v1, p1, v3}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Native Library load from "

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/lynx/animax/util/AnimaX;->mNativeLibraryLoader:Lcom/lynx/animax/base/INativeLibraryLoader;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " with error message "

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    const/4 p1, 0x0

    .line 125
    return p1
.end method

.method public setAppContextIfUnset(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/util/AnimaX;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lynx/animax/util/AnimaX;->mAppContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/animax/util/AnimaX;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lcom/lynx/animax/util/DeviceUtil;->initDeviceLowDensity(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
