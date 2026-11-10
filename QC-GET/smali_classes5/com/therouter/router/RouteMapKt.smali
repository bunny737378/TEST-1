.class public abstract Lcom/therouter/router/RouteMapKt;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/therouter/router/RegexpKeyedMap;

.field private static volatile b:Z

.field private static final c:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/therouter/router/RegexpKeyedMap;

    invoke-direct {v0}, Lcom/therouter/router/RegexpKeyedMap;-><init>()V

    sput-object v0, Lcom/therouter/router/RouteMapKt;->a:Lcom/therouter/router/RegexpKeyedMap;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/therouter/router/RouteMapKt;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/therouter/router/RouteMapKt;->h()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static final c(Lcom/therouter/router/RouteItem;)V
    .locals 2

    const-string v0, "routeItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->d(Lcom/therouter/router/RouteItem;)V

    return-void

    :cond_0
    sget-object v0, Lcom/therouter/router/RouteMapKt;->a:Lcom/therouter/router/RegexpKeyedMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->d(Lcom/therouter/router/RouteItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final d(Lcom/therouter/router/RouteItem;)V
    .locals 5

    invoke-virtual {p0}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "addRouteItem"

    invoke-static {v3, v1, v4, v2, v4}, Lcom/therouter/TheRouterKt;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lcom/therouter/router/RouteMapKt;->a:Lcom/therouter/router/RegexpKeyedMap;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Ljava/util/Collection;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/therouter/router/RouteItem;

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/therouter/router/h;

    invoke-direct {v0, p0}, Lcom/therouter/router/h;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/therouter/TheRouterThreadPool;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final g(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "RouteMap"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt28443()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1, v0}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, La/TheRouterServiceProvideInjecter;->c()V

    sget-boolean v0, La/TheRouterServiceProvideInjecter;->asm:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/therouter/inject/DebugOnlyKt;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/therouter/inject/DebugOnlyKt;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/therouter/router/d;

    invoke-interface {v0}, Lcom/therouter/router/d;->init()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/therouter/router/RouteMapKt;->b:Z

    invoke-static {}, Lcom/therouter/router/RouteMapKt;->j()V

    new-instance p0, Lcom/therouter/router/i;

    invoke-direct {p0}, Lcom/therouter/router/i;-><init>()V

    invoke-static {p0}, Lcom/therouter/TheRouterThreadPool;->g(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final h()V
    .locals 0

    invoke-static {}, Lcom/therouter/router/NavigatorKt;->k()V

    return-void
.end method

.method public static final i()Z
    .locals 1

    sget-boolean v0, Lcom/therouter/router/RouteMapKt;->b:Z

    return v0
.end method

.method public static final j()V
    .locals 1

    const/16 v0, 0x6ed5

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__V(I)V

    return-void
.end method

.method public static final k(Ljava/lang/String;)Lcom/therouter/router/RouteItem;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->l(Ljava/lang/String;)Lcom/therouter/router/RouteItem;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/therouter/router/RouteMapKt;->a:Lcom/therouter/router/RegexpKeyedMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->l(Ljava/lang/String;)Lcom/therouter/router/RouteItem;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final l(Ljava/lang/String;)Lcom/therouter/router/RouteItem;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/therouter/router/Navigator;->o()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/therouter/router/RouteMapKt;->a:Lcom/therouter/router/RegexpKeyedMap;

    invoke-virtual {v0, p0}, Lcom/therouter/router/RegexpKeyedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/therouter/router/RouteItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/therouter/router/RouteItem;->copy()Lcom/therouter/router/RouteItem;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p0}, Lcom/therouter/router/RouteItem;->setPath(Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method
