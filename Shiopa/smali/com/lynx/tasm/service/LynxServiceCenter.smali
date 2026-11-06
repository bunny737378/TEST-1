.class public Lcom/lynx/tasm/service/LynxServiceCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxServiceCenter"

.field private static volatile instance:Lcom/lynx/tasm/service/LynxServiceCenter;


# instance fields
.field private context:Landroid/app/Application;

.field private final serviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;",
            ">;"
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
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->serviceMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static inst()Lcom/lynx/tasm/service/LynxServiceCenter;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/service/LynxServiceCenter;->instance:Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/service/LynxServiceCenter;->instance:Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lynx/tasm/service/LynxServiceCenter;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lynx/tasm/service/LynxServiceCenter;->instance:Lcom/lynx/tasm/service/LynxServiceCenter;

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
    sget-object v0, Lcom/lynx/tasm/service/LynxServiceCenter;->instance:Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->serviceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-boolean v2, v0, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;->initialized:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Service "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " hasn\'t been initialized"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "LynxServiceCenter"

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object p1, v0, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;->service:Lcom/lynx/tasm/service/IServiceProvider;

    .line 43
    .line 44
    return-object p1
.end method

.method public hasService(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->serviceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public initialize(Landroid/app/Application;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->context:Landroid/app/Application;

    .line 2
    .line 3
    const-class v0, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->serviceMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;

    .line 33
    .line 34
    iget-boolean v3, v2, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;->initialized:Z

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v2, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;->initialized:Z

    .line 40
    .line 41
    iget-object v2, v2, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;->service:Lcom/lynx/tasm/service/IServiceProvider;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Lcom/lynx/tasm/service/IServiceProvider;->onInitialize(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public registerService(Lcom/lynx/tasm/service/IServiceProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">(TT;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Lcom/lynx/tasm/service/IServiceProvider;->getServiceClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V

    return-void
.end method

.method public registerService(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Incorrect service type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LynxServiceCenter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;

    invoke-direct {v0, p2}, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;-><init>(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 4
    iget-object p2, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->context:Landroid/app/Application;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;->initialized:Z

    .line 6
    iget-object v1, v0, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;->service:Lcom/lynx/tasm/service/IServiceProvider;

    invoke-interface {v1, p2}, Lcom/lynx/tasm/service/IServiceProvider;->onInitialize(Landroid/content/Context;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->serviceMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterAllService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->serviceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxServiceCenter;->serviceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
