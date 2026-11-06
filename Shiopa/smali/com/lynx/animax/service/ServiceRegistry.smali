.class public Lcom/lynx/animax/service/ServiceRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceRegistry"


# instance fields
.field private final mInstanceServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;"
        }
    .end annotation
.end field

.field private final mScope:Lcom/lynx/animax/service/ServiceScope;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/service/ServiceScope;)V
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
    iput-object v0, p0, Lcom/lynx/animax/service/ServiceRegistry;->mInstanceServices:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lynx/animax/service/ServiceRegistry;->mScope:Lcom/lynx/animax/service/ServiceScope;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;
    .locals 2
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
    iget-object v0, p0, Lcom/lynx/animax/service/ServiceRegistry;->mInstanceServices:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/animax/service/IAnimaXService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/lynx/animax/service/IAnimaXService;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Lcom/lynx/animax/service/AnimaXServiceCenter;->inst()Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/lynx/animax/service/ServiceRegistry;->mScope:Lcom/lynx/animax/service/ServiceScope;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/service/AnimaXServiceCenter;->getService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/service/ServiceRegistry;->mInstanceServices:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/animax/service/ServiceRegistry;->unregisterAllServices()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unregisterAllServices()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/service/ServiceRegistry;->mInstanceServices:Ljava/util/Map;

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
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/service/ServiceRegistry;->mInstanceServices:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
