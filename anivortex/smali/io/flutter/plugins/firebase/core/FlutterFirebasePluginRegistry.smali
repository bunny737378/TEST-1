.class public Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final registeredPlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lm4/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->lambda$didReinitializeFirebaseCore$1(Lm4/k;)V

    return-void
.end method

.method public static synthetic b(Li5/f;Lm4/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->lambda$getPluginConstantsForFirebaseApp$0(Li5/f;Lm4/k;)V

    return-void
.end method

.method public static didReinitializeFirebaseCore()Lm4/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm4/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LQ6/d;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, LQ6/d;-><init>(Lm4/k;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lm4/k;->a:Lm4/r;

    .line 18
    .line 19
    return-object v0
.end method

.method public static getPluginConstantsForFirebaseApp(Li5/f;)Lm4/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/f;",
            ")",
            "Lm4/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LQ6/e;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v0, v3}, LQ6/e;-><init>(Li5/f;Lm4/k;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lm4/k;->a:Lm4/r;

    .line 18
    .line 19
    return-object p0
.end method

.method private static synthetic lambda$didReinitializeFirebaseCore$1(Lm4/k;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;

    .line 35
    .line 36
    invoke-interface {v1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->didReinitializeFirebaseCore()Lm4/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lf4/j;->a(Lm4/j;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :goto_1
    invoke-virtual {p0, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static synthetic lambda$getPluginConstantsForFirebaseApp$0(Li5/f;Lm4/k;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;

    .line 50
    .line 51
    invoke-interface {v2, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->getPluginConstantsForFirebaseApp(Li5/f;)Lm4/j;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lf4/j;->a(Lm4/j;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1, v0}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :goto_1
    invoke-virtual {p1, p0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method
