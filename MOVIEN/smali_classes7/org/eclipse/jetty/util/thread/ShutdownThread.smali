.class public Lorg/eclipse/jetty/util/thread/ShutdownThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final c:Lorg/eclipse/jetty/util/log/Logger;

.field public static final d:Lorg/eclipse/jetty/util/thread/ShutdownThread;


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/thread/ShutdownThread;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/util/thread/ShutdownThread;->c:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    new-instance v0, Lorg/eclipse/jetty/util/thread/ShutdownThread;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/eclipse/jetty/util/thread/ShutdownThread;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lorg/eclipse/jetty/util/thread/ShutdownThread;->d:Lorg/eclipse/jetty/util/thread/ShutdownThread;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/util/thread/ShutdownThread;->b:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static declared-synchronized a(Lorg/eclipse/jetty/util/component/LifeCycle;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/thread/ShutdownThread;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/util/thread/ShutdownThread;->d:Lorg/eclipse/jetty/util/thread/ShutdownThread;

    .line 6
    .line 7
    iget-object v2, v1, Lorg/eclipse/jetty/util/thread/ShutdownThread;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object p0, v1, Lorg/eclipse/jetty/util/thread/ShutdownThread;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/thread/ShutdownThread;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public static b()Lorg/eclipse/jetty/util/thread/ShutdownThread;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/util/thread/ShutdownThread;->d:Lorg/eclipse/jetty/util/thread/ShutdownThread;

    return-object v0
.end method

.method public static varargs declared-synchronized e([Lorg/eclipse/jetty/util/component/LifeCycle;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/thread/ShutdownThread;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/util/thread/ShutdownThread;->d:Lorg/eclipse/jetty/util/thread/ShutdownThread;

    .line 6
    .line 7
    iget-object v2, v1, Lorg/eclipse/jetty/util/thread/ShutdownThread;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    iget-object p0, v1, Lorg/eclipse/jetty/util/thread/ShutdownThread;->b:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/thread/ShutdownThread;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/thread/ShutdownThread;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/thread/ShutdownThread;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :goto_1
    :try_start_1
    sget-object v1, Lorg/eclipse/jetty/util/thread/ShutdownThread;->c:Lorg/eclipse/jetty/util/log/Logger;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    const-string v0, "shutdown already commenced"

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_2
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_3
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/thread/ShutdownThread;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    .line 17
    :try_start_1
    sget-object v2, Lorg/eclipse/jetty/util/thread/ShutdownThread;->c:Lorg/eclipse/jetty/util/log/Logger;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    const-string v1, "shutdown already commenced"

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/util/thread/ShutdownThread;->d:Lorg/eclipse/jetty/util/thread/ShutdownThread;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/eclipse/jetty/util/thread/ShutdownThread;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lorg/eclipse/jetty/util/component/LifeCycle;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1}, Lorg/eclipse/jetty/util/component/LifeCycle;->isStarted()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lorg/eclipse/jetty/util/component/LifeCycle;->stop()V

    .line 30
    .line 31
    sget-object v2, Lorg/eclipse/jetty/util/thread/ShutdownThread;->c:Lorg/eclipse/jetty/util/log/Logger;

    .line 32
    .line 33
    const-string v3, "Stopped {}"

    .line 34
    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    :goto_1
    instance-of v2, v1, Lorg/eclipse/jetty/util/component/Destroyable;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    move-object v2, v1

    .line 49
    .line 50
    check-cast v2, Lorg/eclipse/jetty/util/component/Destroyable;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lorg/eclipse/jetty/util/component/Destroyable;->destroy()V

    .line 54
    .line 55
    sget-object v2, Lorg/eclipse/jetty/util/thread/ShutdownThread;->c:Lorg/eclipse/jetty/util/log/Logger;

    .line 56
    .line 57
    const-string v3, "Destroyed {}"

    .line 58
    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :goto_2
    sget-object v2, Lorg/eclipse/jetty/util/thread/ShutdownThread;->c:Lorg/eclipse/jetty/util/log/Logger;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method
