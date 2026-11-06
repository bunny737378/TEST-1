.class public Lcom/lynx/tasm/icu/ICURegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mLibraryLoaded:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized loadLibrary(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .locals 3

    .line 1
    const-class v0, Lcom/lynx/tasm/icu/ICURegister;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/lynx/tasm/icu/ICURegister;->mLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/lynx/tasm/service/ILynxI18nService;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/lynx/tasm/service/ILynxI18nService;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lcom/lynx/tasm/service/ILynxI18nService;->loadLibrary(Lcom/lynx/tasm/INativeLibraryLoader;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sput-boolean p0, Lcom/lynx/tasm/icu/ICURegister;->mLibraryLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p0
.end method

.method private static declared-synchronized register(J)Z
    .locals 3
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const-class v0, Lcom/lynx/tasm/icu/ICURegister;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/lynx/tasm/icu/ICURegister;->mLibraryLoaded:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/lynx/tasm/service/ILynxI18nService;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/lynx/tasm/service/ILynxI18nService;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p0, p1}, Lcom/lynx/tasm/service/ILynxI18nService;->registerNapiEnv(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method
