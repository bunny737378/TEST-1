.class public Lcom/lynx/tasm/base/LynxTraceEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/lynx/tasm/base/LynxTraceEnv;


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
    iput-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 6
    .line 7
    return-void
.end method

.method public static inst()Lcom/lynx/tasm/base/LynxTraceEnv;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/base/LynxTraceEnv;->sInstance:Lcom/lynx/tasm/base/LynxTraceEnv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/tasm/base/LynxTraceEnv;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/base/LynxTraceEnv;->sInstance:Lcom/lynx/tasm/base/LynxTraceEnv;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/tasm/base/LynxTraceEnv;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lynx/tasm/base/LynxTraceEnv;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lynx/tasm/base/LynxTraceEnv;->sInstance:Lcom/lynx/tasm/base/LynxTraceEnv;

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
    sget-object v0, Lcom/lynx/tasm/base/LynxTraceEnv;->sInstance:Lcom/lynx/tasm/base/LynxTraceEnv;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public init()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/base/LynxTraceEnv;->loadNativeTraceLibrary()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 15
    .line 16
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->markTraceEnvInited(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 20
    .line 21
    return v0
.end method

.method public isNativeLibraryLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadNativeTraceLibrary()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "lynxtrace"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catch_0
    const-string v0, "trace env init"

    .line 16
    .line 17
    const-string v1, "failed to load liblynxtrace.so"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public markNativeLibraryLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->markTraceEnvInited(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
