.class public Lorg/eclipse/jetty/server/handler/ConnectHandler;
.super Lorg/eclipse/jetty/server/handler/HandlerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;,
        Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;,
        Lorg/eclipse/jetty/server/handler/ConnectHandler$Manager;
    }
.end annotation


# static fields
.field public static final w:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final p:Lorg/eclipse/jetty/io/nio/SelectorManager;

.field public volatile q:I

.field public volatile r:I

.field public volatile s:Lorg/eclipse/jetty/util/thread/ThreadPool;

.field public volatile t:Z

.field public u:Lorg/eclipse/jetty/util/HostMap;

.field public v:Lorg/eclipse/jetty/util/HostMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/handler/ConnectHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public static synthetic a1(Lorg/eclipse/jetty/server/handler/ConnectHandler;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->r:I

    .line 3
    return p0
.end method

.method public static synthetic b1(Lorg/eclipse/jetty/server/handler/ConnectHandler;)Lorg/eclipse/jetty/util/thread/ThreadPool;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->s:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 3
    return-object p0
.end method

.method public static synthetic c1()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->w:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method public static synthetic d1(Lorg/eclipse/jetty/server/handler/ConnectHandler;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->p1(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->A0()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->s:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->h1()Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->s:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->t:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->s:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 23
    .line 24
    instance-of v0, v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->s:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 29
    .line 30
    check-cast v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->isRunning()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->s:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 39
    .line 40
    check-cast v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->start()V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->p:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->start()V

    .line 49
    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->p:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->stop()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->s:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->t:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->s:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of v1, v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->B0()V

    .line 28
    return-void
.end method

.method public D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "CONNECT"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lorg/eclipse/jetty/server/handler/ConnectHandler;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "CONNECT request for {}"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p3, p4, p1}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->j1(Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    sget-object p3, Lorg/eclipse/jetty/server/handler/ConnectHandler;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 39
    .line 40
    new-instance p4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v0, "ConnectHandler "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->a0()Lorg/eclipse/jetty/http/HttpURI;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, " "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    const/4 p4, 0x0

    .line 69
    .line 70
    new-array p4, p4, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, p2, p4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p1}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 81
    :goto_0
    return-void
.end method

.method public I(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->Q0(Ljava/lang/Appendable;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->t:Z

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array v0, v2, [Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->s:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 16
    .line 17
    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->p:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 18
    .line 19
    .line 20
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->f0()[Lorg/eclipse/jetty/server/Handler;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lorg/eclipse/jetty/util/TypeUtil;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->S0()Ljava/util/Collection;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->N0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-array v0, v2, [Ljava/util/Collection;

    .line 50
    .line 51
    new-array v2, v3, [Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 52
    .line 53
    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->p:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 54
    .line 55
    aput-object v5, v2, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    aput-object v2, v0, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->f0()[Lorg/eclipse/jetty/server/Handler;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lorg/eclipse/jetty/util/TypeUtil;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    aput-object v2, v0, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->S0()Ljava/util/Collection;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->N0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 81
    :goto_0
    return-void
.end method

.method public e(Lorg/eclipse/jetty/server/Server;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->e(Lorg/eclipse/jetty/server/Server;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->p:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 10
    .line 11
    const-string v2, "selectManager"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v3, v1, v2}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->t:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    iget-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->t:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string v5, "threadpool"

    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v2, p0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->h1()Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->s:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 45
    :goto_0
    return-void
.end method

.method public e1(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;I)Ljava/nio/channels/SocketChannel;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/server/handler/ConnectHandler;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 11
    .line 12
    const-string v2, "Establishing connection to {}:{}"

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object p2, v4, v5

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x1

    .line 24
    .line 25
    aput-object v6, v4, v7

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->g1()I

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 52
    .line 53
    const-string v2, "Established connection to {}:{}"

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, v3, v5

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    aput-object v4, v3, v7

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    .line 70
    sget-object v2, Lorg/eclipse/jetty/server/handler/ConnectHandler;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v4, "Failed to establish connection to "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, p2, v1}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception p1

    .line 102
    .line 103
    sget-object p2, Lorg/eclipse/jetty/server/handler/ConnectHandler;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 107
    :goto_0
    throw v1

    .line 108
    .line 109
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v2, "unable to connect to "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method

.method public final f1(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;I)Ljava/nio/channels/SocketChannel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->e1(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;I)Ljava/nio/channels/SocketChannel;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 9
    return-object p1
.end method

.method public g1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->q:I

    return v0
.end method

.method public h1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->r:I

    return v0
.end method

.method public i1(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public j1(Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->i1(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x3a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result p4

    .line 31
    move v0, p4

    .line 32
    move-object p4, v3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const/16 v0, 0x50

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p4}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->r1(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    sget-object p2, Lorg/eclipse/jetty/server/handler/ConnectHandler;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v3, "ProxyHandler: Forbidden destination "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    new-array v0, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p4, v0}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    const/16 p2, 0x193

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p2}, Ljavax/servlet/http/HttpServletResponse;->j(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    const/16 v3, 0x1f4

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p0, p2, p4, v0}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->f1(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;I)Ljava/nio/channels/SocketChannel;

    .line 80
    move-result-object p4
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->t()Lorg/eclipse/jetty/http/Parser;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lorg/eclipse/jetty/http/HttpParser;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpParser;->j()Lorg/eclipse/jetty/io/Buffer;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->t()Lorg/eclipse/jetty/http/Parser;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lorg/eclipse/jetty/http/HttpParser;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->h()Lorg/eclipse/jetty/io/Buffer;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    move v4, v2

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 112
    move-result v4

    .line 113
    .line 114
    :goto_1
    if-nez v0, :cond_4

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 119
    move-result v2

    .line 120
    :goto_2
    add-int/2addr v4, v2

    .line 121
    .line 122
    if-lez v4, :cond_6

    .line 123
    .line 124
    new-instance v2, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v4}, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;-><init>(I)V

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 136
    .line 137
    :cond_5
    if-eqz v0, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v2, 0x0

    .line 146
    .line 147
    :cond_7
    :goto_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2, v0}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->n1(Ljavax/servlet/http/HttpServletRequest;Ljava/util/concurrent/ConcurrentMap;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, p4, v2}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->m1(Ljava/util/concurrent/ConcurrentMap;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;

    .line 157
    move-result-object p4

    .line 158
    .line 159
    const/16 v0, 0xc8

    .line 160
    .line 161
    .line 162
    invoke-interface {p3, v0}, Ljavax/servlet/http/HttpServletResponse;->j(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->H()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->p()Lorg/eclipse/jetty/http/Generator;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v1}, Lorg/eclipse/jetty/http/Generator;->d(Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, Ljavax/servlet/ServletResponse;->d()Ljavax/servlet/ServletOutputStream;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->q1(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/io/Connection;)V

    .line 184
    return-void

    .line 185
    :catch_0
    move-exception p2

    .line 186
    .line 187
    sget-object p4, Lorg/eclipse/jetty/server/handler/ConnectHandler;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string v4, "ConnectHandler: IOException"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    new-array v0, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {p4, p2, v0}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p3, v3}, Ljavax/servlet/http/HttpServletResponse;->j(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 220
    return-void

    .line 221
    :catch_1
    move-exception p2

    .line 222
    .line 223
    sget-object p4, Lorg/eclipse/jetty/server/handler/ConnectHandler;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string v3, "ConnectHandler: SocketTimeoutException"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    new-array v0, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {p4, p2, v0}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    const/16 p2, 0x1f8

    .line 252
    .line 253
    .line 254
    invoke-interface {p3, p2}, Ljavax/servlet/http/HttpServletResponse;->j(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 258
    return-void

    .line 259
    :catch_2
    move-exception p2

    .line 260
    .line 261
    sget-object p4, Lorg/eclipse/jetty/server/handler/ConnectHandler;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    const-string v4, "ConnectHandler: SocketException "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p2

    .line 283
    .line 284
    new-array v0, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-interface {p4, p2, v0}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p3, v3}, Ljavax/servlet/http/HttpServletResponse;->j(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 294
    return-void
.end method

.method public k1(Ljava/util/concurrent/ConcurrentMap;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/EndPoint;J)Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;-><init>(Lorg/eclipse/jetty/server/handler/ConnectHandler;Ljava/util/concurrent/ConcurrentMap;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/EndPoint;J)V

    .line 12
    return-object v7
.end method

.method public l1(Ljava/util/concurrent/ConcurrentMap;Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;-><init>(Lorg/eclipse/jetty/server/handler/ConnectHandler;Ljava/util/concurrent/ConcurrentMap;Lorg/eclipse/jetty/io/Buffer;)V

    .line 6
    return-object v0
.end method

.method public final m1(Ljava/util/concurrent/ConcurrentMap;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->l1(Ljava/util/concurrent/ConcurrentMap;Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractConnection;->f()Lorg/eclipse/jetty/io/EndPoint;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractConnection;->d()J

    .line 16
    move-result-wide v5

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->k1(Ljava/util/concurrent/ConcurrentMap;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/EndPoint;J)Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->j(Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->k(Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;)V

    .line 30
    return-object p1
.end method

.method public n1(Ljavax/servlet/http/HttpServletRequest;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o1(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/io/Buffer;Ljava/util/concurrent/ConcurrentMap;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lorg/eclipse/jetty/io/EndPoint;->q(Lorg/eclipse/jetty/io/Buffer;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p1(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->p:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/io/nio/SelectorManager;->c1(Ljava/nio/channels/SocketChannel;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->q:I

    .line 8
    int-to-long v0, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->o(J)V

    .line 12
    return-void
.end method

.method public final q1(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/io/Connection;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "org.eclipse.jetty.io.Connection"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p3}, Ljavax/servlet/ServletRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    const/16 p1, 0x65

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->j(I)V

    .line 11
    .line 12
    sget-object p1, Lorg/eclipse/jetty/server/handler/ConnectHandler;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 13
    .line 14
    const-string p2, "Upgraded connection to {}"

    .line 15
    .line 16
    .line 17
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public r1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->u:Lorg/eclipse/jetty/util/HostMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->u:Lorg/eclipse/jetty/util/HostMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/HostMap;->getLazyMatches(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->v:Lorg/eclipse/jetty/util/HostMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->v:Lorg/eclipse/jetty/util/HostMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/HostMap;->getLazyMatches(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public s1(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/io/Buffer;Ljava/util/concurrent/ConcurrentMap;)I
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 8
    move-result p3

    .line 9
    .line 10
    sget-object v0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1, p2}, Lorg/eclipse/jetty/io/EndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-lez v1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lorg/eclipse/jetty/io/EndPoint;->y()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lorg/eclipse/jetty/io/EndPoint;->h()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->h1()I

    .line 54
    move-result v1

    .line 55
    int-to-long v1, v1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1, v2}, Lorg/eclipse/jetty/io/EndPoint;->j(J)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string p2, "Write timeout"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    invoke-interface {p1, p2}, Lorg/eclipse/jetty/io/EndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v2, "+"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_5
    sget-object v1, Lorg/eclipse/jetty/server/handler/ConnectHandler;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string v0, "Written {}/{} bytes {}"

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->c0()V

    .line 104
    return p3
.end method
