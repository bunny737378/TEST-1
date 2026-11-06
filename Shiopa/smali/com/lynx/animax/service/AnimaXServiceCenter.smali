.class public Lcom/lynx/animax/service/AnimaXServiceCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaXServiceCenter"

.field private static volatile sInstance:Lcom/lynx/animax/service/AnimaXServiceCenter;


# instance fields
.field private final mScopedServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lynx/animax/service/ServiceScope;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/animax/service/AnimaXServiceCenter;->mScopedServices:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/lynx/animax/service/AnimaXServiceCenter;->createScope(Lcom/lynx/animax/service/ServiceScope;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private createScope(Lcom/lynx/animax/service/ServiceScope;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/service/ServiceScope;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/animax/service/AnimaXServiceCenter;->mScopedServices:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static inst()Lcom/lynx/animax/service/AnimaXServiceCenter;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/animax/service/AnimaXServiceCenter;->sInstance:Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/animax/service/AnimaXServiceCenter;->sInstance:Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lynx/animax/service/AnimaXServiceCenter;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lynx/animax/service/AnimaXServiceCenter;->sInstance:Lcom/lynx/animax/service/AnimaXServiceCenter;

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
    sget-object v0, Lcom/lynx/animax/service/AnimaXServiceCenter;->sInstance:Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 27
    .line 28
    return-object v0
.end method

.method private registerServiceInner(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/service/ServiceScope;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/service/AnimaXServiceCenter;->mScopedServices:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/lynx/animax/service/AnimaXServiceCenter;->createScope(Lcom/lynx/animax/service/ServiceScope;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    xor-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {p2, p3, p1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Register service %s with instance %s in scope %s, result: %s"

    .line 39
    .line 40
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "AnimaXServiceCenter"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Lcom/lynx/animax/service/ServiceScope;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lynx/animax/service/AnimaXServiceCenter;->mScopedServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lynx/animax/service/IAnimaXService;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/lynx/animax/service/AnimaXServiceCenter;->getService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object p1

    return-object p1
.end method

.method public registerService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Lcom/lynx/animax/service/ServiceScope;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/animax/service/AnimaXServiceCenter;->registerServiceInner(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    return-void
.end method

.method public registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lynx/animax/service/AnimaXServiceCenter;->registerService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    return-void
.end method

.method public unregisterAllServices()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    invoke-virtual {p0, v0}, Lcom/lynx/animax/service/AnimaXServiceCenter;->unregisterAllServices(Lcom/lynx/animax/service/ServiceScope;)V

    return-void
.end method

.method public unregisterAllServices(Lcom/lynx/animax/service/ServiceScope;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lynx/animax/service/AnimaXServiceCenter;->mScopedServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public unregisterService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Lcom/lynx/animax/service/ServiceScope;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lynx/animax/service/AnimaXServiceCenter;->mScopedServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public unregisterService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    invoke-virtual {p0, v0, p1}, Lcom/lynx/animax/service/AnimaXServiceCenter;->unregisterService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;)V

    return-void
.end method
