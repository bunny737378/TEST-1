.class public Lorg/eclipse/jetty/server/session/JDBCSessionManager;
.super Lorg/eclipse/jetty/server/session/AbstractSessionManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/session/JDBCSessionManager$ClassLoadingObjectInputStream;,
        Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;
    }
.end annotation


# static fields
.field public static final P:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public M:Ljava/util/concurrent/ConcurrentHashMap;

.field public N:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

.field public O:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public static synthetic Z0(Lorg/eclipse/jetty/server/handler/ContextHandler$Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->l1(Lorg/eclipse/jetty/server/handler/ContextHandler$Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->f1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b1(Lorg/eclipse/jetty/server/session/JDBCSessionManager;Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->q1(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)V

    .line 4
    return-void
.end method

.method public static synthetic c1(Lorg/eclipse/jetty/server/session/JDBCSessionManager;)Ljava/sql/Connection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->i1()Ljava/sql/Connection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d1()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method public static f1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x2f

    .line 8
    .line 9
    const/16 v1, 0x5f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const/16 v0, 0x2e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const/16 v0, 0x5c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private i1()Ljava/sql/Connection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->Q0()Lorg/eclipse/jetty/server/SessionIdManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->P0()Ljava/sql/Connection;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static l1(Lorg/eclipse/jetty/server/handler/ContextHandler$Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "0.0.0.0"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->c()Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->F1()[Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    array-length v1, p0

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object p0

    .line 26
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->o:Lorg/eclipse/jetty/server/SessionIdManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->N:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->A0()V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "No session id manager defined"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public B0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->B0()V

    .line 12
    return-void
.end method

.method public K0(Lorg/eclipse/jetty/server/session/AbstractSession;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->t()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->I()V

    .line 19
    move-object v0, p1

    .line 20
    .line 21
    check-cast v0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->o1(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->m()V

    .line 28
    monitor-exit p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    sget-object v1, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "Unable to store new session id="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1, v0}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_0
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p1
.end method

.method public bridge synthetic O0(Ljava/lang/String;)Lorg/eclipse/jetty/server/session/AbstractSession;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->k1(Ljava/lang/String;)Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R0()V
    .locals 0

    .line 1
    return-void
.end method

.method public T0(Ljavax/servlet/http/HttpServletRequest;)Lorg/eclipse/jetty/server/session/AbstractSession;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;-><init>(Lorg/eclipse/jetty/server/session/JDBCSessionManager;Ljavax/servlet/http/HttpServletRequest;)V

    .line 6
    return-object v0
.end method

.method public U0(Lorg/eclipse/jetty/server/session/AbstractSession;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->t()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->k1(Ljava/lang/String;)Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->t()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->V0(Ljava/lang/String;)Z

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->o:Lorg/eclipse/jetty/server/SessionIdManager;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/server/SessionIdManager;->q0(Ljavax/servlet/http/HttpSession;)V

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->o:Lorg/eclipse/jetty/server/SessionIdManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->t()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/server/SessionIdManager;->M(Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->s:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljavax/servlet/http/HttpSessionEvent;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Ljavax/servlet/http/HttpSession;)V

    .line 58
    .line 59
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->s:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Ljavax/servlet/http/HttpSessionListener;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljavax/servlet/http/HttpSessionListener;->c(Ljavax/servlet/http/HttpSessionEvent;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    if-nez p2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->I()V

    .line 85
    :cond_3
    return-void

    .line 86
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public V0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->g1(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v1

    .line 19
    .line 20
    :try_start_2
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v4, "Problem deleting session id="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p1, v1}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    return p1

    .line 48
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final e1(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->u:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->f1(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "_"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->u:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->l1(Lorg/eclipse/jetty/server/handler/ContextHandler$Context;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public g1(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->i1()Ljava/sql/Connection;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, v1}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 10
    .line 11
    iget-object v3, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->N:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    .line 12
    .line 13
    iget-object v3, v3, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->M:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->Q()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1, v3}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/sql/PreparedStatement;->executeUpdate()I

    .line 28
    .line 29
    sget-object v1, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v4, "Deleted Session "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/sql/Statement;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    sget-object v1, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/sql/Connection;->close()V

    .line 75
    return-void

    .line 76
    .line 77
    :goto_2
    if-eqz v2, :cond_1

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-interface {v2}, Ljava/sql/Statement;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v1

    .line 83
    .line 84
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/sql/Connection;->close()V

    .line 93
    :cond_2
    throw p1
.end method

.method public h1(Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStopped()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v6, "Expiring session id "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    new-array v6, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object v4, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->G()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v3}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v6, "Unrecognized session id="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    new-array v4, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v2, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :goto_3
    :try_start_1
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 125
    .line 126
    const-string v3, "Problem expiring sessions"

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3, p1}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    goto :goto_2

    .line 131
    :goto_4
    return-void

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 136
    throw p1

    .line 137
    :cond_5
    :goto_5
    return-void
.end method

.method public j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->O:J

    return-wide v0
.end method

.method public k1(Ljava/lang/String;)Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    sget-object v3, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const-wide/16 v7, 0x3e8

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v10, "getSession("

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v10, "): not in session map,"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v10, " now="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v10, " lastSaved="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    move-wide v10, v5

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->J(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)J

    .line 67
    move-result-wide v10

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v10, " interval="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-wide v10, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->O:J

    .line 78
    mul-long/2addr v10, v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    new-array v10, v9, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v10, "getSession("

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v10, "): in session map, "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v10, " now="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v10, " lastSaved="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->J(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)J

    .line 129
    move-result-wide v10

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v10, " interval="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-wide v10, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->O:J

    .line 140
    mul-long/2addr v10, v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v10, " lastNode="

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->K(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v10, " thisNode="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->Q0()Lorg/eclipse/jetty/server/SessionIdManager;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    .line 167
    invoke-interface {v10}, Lorg/eclipse/jetty/server/SessionIdManager;->q()Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v10, " difference="

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->J(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)J

    .line 180
    move-result-wide v10

    .line 181
    .line 182
    sub-long v10, v1, v10

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    new-array v10, v9, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v4, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 196
    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    const-string v8, "getSession("

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v8, "): no session in session map. Reloading session data from db."

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    new-array v8, v9, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v7, v8}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    iget-object v7, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->u:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->h()Ljava/lang/String;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->f1(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    iget-object v8, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->u:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->l1(Lorg/eclipse/jetty/server/handler/ContextHandler$Context;)Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, v7, v8}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;

    .line 244
    move-result-object v7

    .line 245
    goto :goto_2

    .line 246
    :catch_0
    move-exception v0

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    .line 251
    :cond_3
    invoke-static {v0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->J(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)J

    .line 252
    move-result-wide v10

    .line 253
    .line 254
    sub-long v10, v1, v10

    .line 255
    .line 256
    iget-wide v12, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->O:J

    .line 257
    mul-long/2addr v12, v7

    .line 258
    .line 259
    cmp-long v7, v10, v12

    .line 260
    .line 261
    if-ltz v7, :cond_4

    .line 262
    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    const-string v8, "getSession("

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v8, "): stale session. Reloading session data from db."

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    new-array v8, v9, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v7, v8}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    iget-object v7, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->u:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->h()Ljava/lang/String;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->f1(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    iget-object v8, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->u:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->l1(Lorg/eclipse/jetty/server/handler/ContextHandler$Context;)Ljava/lang/String;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1, v7, v8}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;

    .line 308
    move-result-object v7

    .line 309
    goto :goto_2

    .line 310
    .line 311
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    const-string v8, "getSession("

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v8, "): session in session map"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    new-array v8, v9, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v7, v8}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    move-object v7, v0

    .line 338
    .line 339
    :goto_2
    if-eqz v7, :cond_a

    .line 340
    .line 341
    .line 342
    :try_start_2
    invoke-virtual {v7}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->P()Ljava/lang/String;

    .line 343
    move-result-object v8

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->Q0()Lorg/eclipse/jetty/server/SessionIdManager;

    .line 347
    move-result-object v10

    .line 348
    .line 349
    .line 350
    invoke-interface {v10}, Lorg/eclipse/jetty/server/SessionIdManager;->q()Ljava/lang/String;

    .line 351
    move-result-object v10

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v8

    .line 356
    .line 357
    if-eqz v8, :cond_6

    .line 358
    .line 359
    if-nez v0, :cond_5

    .line 360
    goto :goto_3

    .line 361
    .line 362
    :cond_5
    const-string v1, "getSession({}): Session not stale {}"

    .line 363
    .line 364
    .line 365
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    .line 369
    invoke-interface {v3, v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    .line 374
    :cond_6
    :goto_3
    invoke-static {v7}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->L(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)J

    .line 375
    move-result-wide v10

    .line 376
    .line 377
    cmp-long v0, v10, v5

    .line 378
    .line 379
    if-lez v0, :cond_8

    .line 380
    .line 381
    .line 382
    invoke-static {v7}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->L(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)J

    .line 383
    move-result-wide v5

    .line 384
    .line 385
    cmp-long v0, v5, v1

    .line 386
    .line 387
    if-lez v0, :cond_7

    .line 388
    goto :goto_4

    .line 389
    .line 390
    :cond_7
    const-string v0, "getSession ({}): Session has expired"

    .line 391
    .line 392
    .line 393
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    move-object v0, v4

    .line 399
    goto :goto_6

    .line 400
    .line 401
    .line 402
    :cond_8
    :goto_4
    invoke-interface {v3}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    const-string v1, "getSession("

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v1, "): lastNode="

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->P()Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v1, " thisNode="

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->Q0()Lorg/eclipse/jetty/server/SessionIdManager;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-interface {v1}, Lorg/eclipse/jetty/server/SessionIdManager;->q()Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    new-array v1, v9, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-interface {v3, v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_9
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->Q0()Lorg/eclipse/jetty/server/SessionIdManager;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Lorg/eclipse/jetty/server/SessionIdManager;->q()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->V(Ljava/lang/String;)V

    .line 467
    .line 468
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    .line 473
    .line 474
    :try_start_3
    invoke-virtual {p0, v7}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->r1(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Lorg/eclipse/jetty/server/session/AbstractSession;->m()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 478
    goto :goto_5

    .line 479
    :catch_1
    move-exception v0

    .line 480
    .line 481
    :try_start_4
    sget-object v1, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 482
    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    const-string v3, "Unable to update freshly loaded session "

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object p1

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, p1, v0}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    monitor-exit p0

    .line 503
    return-object v4

    .line 504
    .line 505
    :cond_a
    const-string v0, "getSession({}): No session in database matching id={}"

    .line 506
    .line 507
    .line 508
    filled-new-array {p1, p1}, [Ljava/lang/Object;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    .line 512
    invoke-interface {v3, v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    :goto_5
    move-object v0, v7

    .line 514
    :goto_6
    monitor-exit p0

    .line 515
    return-object v0

    .line 516
    .line 517
    :goto_7
    sget-object v1, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 518
    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    const-string v3, "Unable to load session "

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object p1

    .line 535
    .line 536
    .line 537
    invoke-interface {v1, p1, v0}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    monitor-exit p0

    .line 539
    return-object v4

    .line 540
    :goto_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 541
    throw p1
.end method

.method public m1(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->invalidate()V

    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;
    .locals 10

    .line 1
    .line 2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    new-instance v9, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;

    .line 13
    move-object v0, v9

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, v7

    .line 19
    move-object v6, v8

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;-><init>(Lorg/eclipse/jetty/server/session/JDBCSessionManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    iget-object p2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->u:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->c()Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v9}, Lorg/eclipse/jetty/server/handler/ContextHandler;->H1(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->N:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->T0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Exception;

    .line 62
    throw p1
.end method

.method public o1(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->i1()Ljava/sql/Connection;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->e1(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v3

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v5}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 21
    .line 22
    iget-object v6, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->N:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    .line 23
    .line 24
    iget-object v6, v6, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->L:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v6}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v5, v2}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v6, v5}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->M()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x3

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v6, v5}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->R()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x4

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v6, v5}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->Q0()Lorg/eclipse/jetty/server/SessionIdManager;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Lorg/eclipse/jetty/server/SessionIdManager;->q()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x5

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v6, v5}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->q()J

    .line 71
    move-result-wide v5

    .line 72
    const/4 v7, 0x6

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v7, v5, v6}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->w()J

    .line 79
    move-result-wide v5

    .line 80
    const/4 v7, 0x7

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v7, v5, v6}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->v()J

    .line 87
    move-result-wide v5

    .line 88
    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v7, v5, v6}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->N()J

    .line 96
    move-result-wide v5

    .line 97
    .line 98
    const/16 v7, 0x9

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v7, v5, v6}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 102
    .line 103
    const/16 v5, 0xa

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v5, v3, v4}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->O()J

    .line 110
    move-result-wide v5

    .line 111
    .line 112
    const/16 v7, 0xb

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v7, v5, v6}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 116
    .line 117
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    .line 122
    new-instance v6, Ljava/io/ObjectOutputStream;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->r()Ljava/util/Map;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    move-result-object v5

    .line 137
    .line 138
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 142
    array-length v5, v5

    .line 143
    .line 144
    const/16 v7, 0xc

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v7, v6, v5}, Ljava/sql/PreparedStatement;->setBinaryStream(ILjava/io/InputStream;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->executeUpdate()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->X(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3, v4}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->W(J)V

    .line 157
    .line 158
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string v4, "Stored session "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    const/4 v3, 0x0

    .line 183
    .line 184
    new-array v3, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, p1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/sql/Statement;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    goto :goto_1

    .line 195
    :catch_0
    move-exception p1

    .line 196
    .line 197
    sget-object v1, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-interface {v0}, Ljava/sql/Connection;->close()V

    .line 204
    return-void

    .line 205
    .line 206
    :goto_2
    if-eqz v1, :cond_2

    .line 207
    .line 208
    .line 209
    :try_start_2
    invoke-interface {v1}, Ljava/sql/Statement;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    goto :goto_3

    .line 211
    :catch_1
    move-exception v1

    .line 212
    .line 213
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/sql/Connection;->close()V

    .line 222
    :cond_3
    throw p1
.end method

.method public p1(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->i1()Ljava/sql/Connection;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 17
    .line 18
    iget-object v5, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->N:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    .line 19
    .line 20
    iget-object v5, v5, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->N:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v5}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->Q0()Lorg/eclipse/jetty/server/SessionIdManager;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Lorg/eclipse/jetty/server/SessionIdManager;->q()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4, v5}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->q()J

    .line 39
    move-result-wide v4

    .line 40
    const/4 v6, 0x2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v6, v4, v5}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->w()J

    .line 47
    move-result-wide v4

    .line 48
    const/4 v6, 0x3

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v6, v4, v5}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 52
    const/4 v4, 0x4

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4, v2, v3}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->O()J

    .line 59
    move-result-wide v4

    .line 60
    const/4 v6, 0x5

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v6, v4, v5}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 64
    .line 65
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    .line 70
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->r()Ljava/util/Map;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    move-result-object v4

    .line 85
    .line 86
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    array-length v4, v4

    .line 91
    const/4 v6, 0x6

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v6, v5, v4}, Ljava/sql/PreparedStatement;->setBinaryStream(ILjava/io/InputStream;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->Q()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x7

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v5, v4}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->executeUpdate()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->W(J)V

    .line 109
    .line 110
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v4, "Updated session "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const/4 v3, 0x0

    .line 135
    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, p1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/sql/Statement;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception p1

    .line 148
    .line 149
    sget-object v1, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {v0}, Ljava/sql/Connection;->close()V

    .line 156
    return-void

    .line 157
    .line 158
    :goto_2
    if-eqz v1, :cond_2

    .line 159
    .line 160
    .line 161
    :try_start_2
    invoke-interface {v1}, Ljava/sql/Statement;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v1

    .line 164
    .line 165
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/sql/Connection;->close()V

    .line 174
    :cond_3
    throw p1
.end method

.method public final q1(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->i1()Ljava/sql/Connection;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 14
    .line 15
    iget-object v5, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->N:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    .line 16
    .line 17
    iget-object v5, v5, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->P:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v5}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->Q0()Lorg/eclipse/jetty/server/SessionIdManager;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Lorg/eclipse/jetty/server/SessionIdManager;->q()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v4, v5}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->q()J

    .line 36
    move-result-wide v4

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v6, v4, v5}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->w()J

    .line 44
    move-result-wide v4

    .line 45
    const/4 v6, 0x3

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v6, v4, v5}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 49
    const/4 v4, 0x4

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4, v2, v3}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->O()J

    .line 56
    move-result-wide v4

    .line 57
    const/4 v6, 0x5

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v6, v4, v5}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->Q()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x6

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v5, v4}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->executeUpdate()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->W(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/sql/Statement;->close()V

    .line 78
    .line 79
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v4, "Updated access time session id="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, p1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/sql/Statement;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    .line 122
    sget-object v1, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-interface {v0}, Ljava/sql/Connection;->close()V

    .line 129
    return-void

    .line 130
    .line 131
    :goto_2
    if-eqz v1, :cond_1

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-interface {v1}, Ljava/sql/Statement;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    goto :goto_3

    .line 136
    :catch_1
    move-exception v1

    .line 137
    .line 138
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/sql/Connection;->close()V

    .line 147
    :cond_2
    throw p1
.end method

.method public r1(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->Q0()Lorg/eclipse/jetty/server/SessionIdManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/eclipse/jetty/server/SessionIdManager;->q()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->i1()Ljava/sql/Connection;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, v2}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 18
    .line 19
    iget-object v4, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->N:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    .line 20
    .line 21
    iget-object v4, v4, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->O:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2, v0}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->Q()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4, v2}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/sql/PreparedStatement;->executeUpdate()I

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/sql/Statement;->close()V

    .line 43
    .line 44
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v5, "Updated last node for session id="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p1, ", lastNode = "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, p1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/sql/Statement;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    .line 95
    sget-object v0, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/sql/Connection;->close()V

    .line 102
    return-void

    .line 103
    .line 104
    :goto_2
    if-eqz v3, :cond_1

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-interface {v3}, Ljava/sql/Statement;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v0

    .line 110
    .line 111
    sget-object v2, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->P:Lorg/eclipse/jetty/util/log/Logger;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/sql/Connection;->close()V

    .line 120
    :cond_2
    throw p1
.end method
