.class public Lcom/lynx/base/LynxBaseEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/lynx/base/LynxBaseEnv;


# instance fields
.field private volatile mIsNativeLibraryLoaded:Z


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
    iput-boolean v0, p0, Lcom/lynx/base/LynxBaseEnv;->mIsNativeLibraryLoaded:Z

    .line 6
    .line 7
    return-void
.end method

.method public static inst()Lcom/lynx/base/LynxBaseEnv;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/base/LynxBaseEnv;->sInstance:Lcom/lynx/base/LynxBaseEnv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/base/LynxBaseEnv;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/base/LynxBaseEnv;->sInstance:Lcom/lynx/base/LynxBaseEnv;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/base/LynxBaseEnv;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lynx/base/LynxBaseEnv;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lynx/base/LynxBaseEnv;->sInstance:Lcom/lynx/base/LynxBaseEnv;

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
    sget-object v0, Lcom/lynx/base/LynxBaseEnv;->sInstance:Lcom/lynx/base/LynxBaseEnv;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public init(Lcom/lynx/base/IBaseNativeLibraryLoader;Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/base/LynxBaseEnv;->mIsNativeLibraryLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/lynx/base/LynxBaseEnv;->loadNativeTraceLibrary(Lcom/lynx/base/IBaseNativeLibraryLoader;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/lynx/base/LynxBaseEnv;->mIsNativeLibraryLoaded:Z

    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Lcom/lynx/base/log/LynxLog;->initLynxLog(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/lynx/base/LynxBaseTrace;->init()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public isNativeLibraryLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/base/LynxBaseEnv;->mIsNativeLibraryLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized loadNativeTraceLibrary(Lcom/lynx/base/IBaseNativeLibraryLoader;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/base/LynxBaseEnv;->mIsNativeLibraryLoaded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/lynx/base/LynxBaseEnv;->mIsNativeLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_1
    const-string v0, "lynxbase"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/lynx/base/IBaseNativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "lynxbase"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_0
    :try_start_2
    const-string p1, "lynx base env init"

    .line 29
    .line 30
    const-string v0, "failed to load liblynxbase.so"

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p1
.end method
