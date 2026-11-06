.class public Lcom/lynx/animax/util/LynxAnimaX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxAnimaX"

.field private static volatile sInstance:Lcom/lynx/animax/util/LynxAnimaX;


# instance fields
.field private volatile mHasLibInit:Z

.field private mScope:Lcom/lynx/animax/service/ServiceScope;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LynxAnimaX"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/animax/service/ServiceScope;->of(Ljava/lang/String;)Lcom/lynx/animax/service/ServiceScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/lynx/animax/util/LynxAnimaX;->mScope:Lcom/lynx/animax/service/ServiceScope;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/lynx/animax/util/LynxAnimaX;->mHasLibInit:Z

    .line 14
    .line 15
    return-void
.end method

.method private createGlobalServices()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lynx/animax/service/AnimaXServiceCenter;->inst()Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lynx/animax/util/LynxAnimaX;->mScope:Lcom/lynx/animax/service/ServiceScope;

    .line 6
    .line 7
    new-instance v2, Lcom/lynx/animax/setting/LynxAnimaXSettingService;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/lynx/animax/setting/LynxAnimaXSettingService;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v3, Lcom/lynx/animax/service/IAnimaXSettingService;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lcom/lynx/animax/service/AnimaXServiceCenter;->registerService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/lynx/animax/service/AnimaXServiceCenter;->inst()Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/lynx/animax/util/LynxAnimaX;->mScope:Lcom/lynx/animax/service/ServiceScope;

    .line 22
    .line 23
    new-instance v2, Lcom/lynx/animax/loader/LynxAnimaXImageService;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/lynx/animax/loader/LynxAnimaXImageService;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v3, Lcom/lynx/animax/service/IAnimaXImageService;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lcom/lynx/animax/service/AnimaXServiceCenter;->registerService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private declared-synchronized initWithLock(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/lynx/animax/util/AnimaX;->hasInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/lynx/animax/util/LynxAnimaX$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/lynx/animax/util/LynxAnimaX$1;-><init>(Lcom/lynx/animax/util/LynxAnimaX;Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Lcom/lynx/animax/util/AnimaX;->init(Lcom/lynx/animax/base/INativeLibraryLoader;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/lynx/animax/util/LynxAnimaX;->mHasLibInit:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "animax_napi"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/lynx/animax/util/AnimaX;->loadLibrary(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/lynx/animax/util/LynxAnimaX;->createGlobalServices()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/lynx/animax/util/LynxAnimaX;->mHasLibInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :cond_3
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method

.method public static inst()Lcom/lynx/animax/util/LynxAnimaX;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/animax/util/LynxAnimaX;->sInstance:Lcom/lynx/animax/util/LynxAnimaX;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/animax/util/LynxAnimaX;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/animax/util/LynxAnimaX;->sInstance:Lcom/lynx/animax/util/LynxAnimaX;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/animax/util/LynxAnimaX;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lynx/animax/util/LynxAnimaX;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lynx/animax/util/LynxAnimaX;->sInstance:Lcom/lynx/animax/util/LynxAnimaX;

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
    sget-object v0, Lcom/lynx/animax/util/LynxAnimaX;->sInstance:Lcom/lynx/animax/util/LynxAnimaX;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/animax/util/LynxAnimaX;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/animax/UIAnimaX;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/lynx/animax/UIAnimaX;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "animax ui init error"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "LynxAnimaX"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public getScope()Lcom/lynx/animax/service/ServiceScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/util/LynxAnimaX;->mScope:Lcom/lynx/animax/service/ServiceScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/animax/util/AnimaX;->hasInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/lynx/animax/util/LynxAnimaX;->mHasLibInit:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lynx/animax/util/LynxAnimaX;->init(Lcom/lynx/tasm/INativeLibraryLoader;)V

    return-void
.end method

.method public init(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lynx/animax/util/LynxAnimaX;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/lynx/animax/util/LynxAnimaX;->initWithLock(Lcom/lynx/tasm/INativeLibraryLoader;)V

    :cond_0
    return-void
.end method
