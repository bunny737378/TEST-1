.class public Lorg/eclipse/jetty/util/log/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Properties;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static final d:Ljava/util/concurrent/ConcurrentMap;

.field public static e:Lorg/eclipse/jetty/util/log/Logger;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/eclipse/jetty/util/log/Log;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Properties;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/eclipse/jetty/util/log/Log;->a:Ljava/util/Properties;

    .line 15
    .line 16
    new-instance v0, Lorg/eclipse/jetty/util/log/Log$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/eclipse/jetty/util/log/Log$1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/eclipse/jetty/util/log/Log;->b(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lorg/eclipse/jetty/util/log/Log;->e:Lorg/eclipse/jetty/util/log/Logger;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lorg/eclipse/jetty/util/log/Logger;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->e:Lorg/eclipse/jetty/util/log/Logger;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lorg/eclipse/jetty/util/log/Logger;->h(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->d:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public static e()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->g()Z

    .line 4
    .line 5
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->e:Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lorg/eclipse/jetty/util/log/Log;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lorg/eclipse/jetty/util/log/Log;->e:Lorg/eclipse/jetty/util/log/Logger;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lorg/eclipse/jetty/util/log/StdErrLog;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/eclipse/jetty/util/log/StdErrLog;-><init>()V

    .line 19
    .line 20
    sput-object p0, Lorg/eclipse/jetty/util/log/Log;->e:Lorg/eclipse/jetty/util/log/Logger;

    .line 21
    .line 22
    const-class v0, Lorg/eclipse/jetty/util/log/StdErrLog;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "Logging to {} via {}"

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_1
    return-void
.end method

.method public static g()Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->e:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const-class v0, Lorg/eclipse/jetty/util/log/Log;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    sget-boolean v2, Lorg/eclipse/jetty/util/log/Log;->f:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sget-object v2, Lorg/eclipse/jetty/util/log/Log;->e:Lorg/eclipse/jetty/util/log/Logger;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v3

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_5

    .line 25
    .line 26
    :cond_2
    sput-boolean v1, Lorg/eclipse/jetty/util/log/Log;->f:Z

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    const-class v0, Lorg/eclipse/jetty/util/log/Log;

    .line 30
    .line 31
    sget-object v2, Lorg/eclipse/jetty/util/log/Log;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/Loader;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v2, Lorg/eclipse/jetty/util/log/Log;->e:Lorg/eclipse/jetty/util/log/Logger;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lorg/eclipse/jetty/util/log/Logger;

    .line 59
    .line 60
    sput-object v2, Lorg/eclipse/jetty/util/log/Log;->e:Lorg/eclipse/jetty/util/log/Logger;

    .line 61
    .line 62
    const-string v4, "Logging to {} via {}"

    .line 63
    const/4 v5, 0x2

    .line 64
    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v2, v5, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    aput-object v0, v5, v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v4, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->f(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    :cond_4
    :goto_3
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->e:Lorg/eclipse/jetty/util/log/Logger;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v1, v3

    .line 87
    :goto_4
    return v1

    .line 88
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v1
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/eclipse/jetty/util/log/Log;->c:Z

    return v0
.end method
