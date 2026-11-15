.class public Lorg/eclipse/jetty/server/bio/SocketConnector;
.super Lorg/eclipse/jetty/server/AbstractConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;
    }
.end annotation


# static fields
.field public static final V:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public S:Ljava/net/ServerSocket;

.field public final T:Ljava/util/Set;

.field public volatile U:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/bio/SocketConnector;->V:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/server/AbstractConnector;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector;->U:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 14
    return-void
.end method

.method public static synthetic A1(Lorg/eclipse/jetty/server/bio/SocketConnector;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->I:I

    .line 3
    return p0
.end method

.method public static synthetic B1(Lorg/eclipse/jetty/server/bio/SocketConnector;Lorg/eclipse/jetty/io/Connection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/AbstractConnector;->c1(Lorg/eclipse/jetty/io/Connection;)V

    .line 4
    return-void
.end method

.method public static synthetic C1(Lorg/eclipse/jetty/server/bio/SocketConnector;Lorg/eclipse/jetty/io/Connection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/AbstractConnector;->b1(Lorg/eclipse/jetty/io/Connection;)V

    .line 4
    return-void
.end method

.method public static synthetic Y0()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/server/bio/SocketConnector;->V:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->A0()V

    .line 9
    return-void
.end method

.method public B0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->B0()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lorg/eclipse/jetty/io/EndPoint;

    .line 34
    .line 35
    check-cast v1, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->close()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public D1(Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/io/Connection;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/server/BlockingHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->d()Lorg/eclipse/jetty/server/Server;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lorg/eclipse/jetty/server/BlockingHttpConnection;-><init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;)V

    .line 10
    return-object v0
.end method

.method public E1(Ljava/lang/String;II)Ljava/net/ServerSocket;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/net/ServerSocket;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Ljava/net/ServerSocket;-><init>(II)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/net/ServerSocket;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    return-object p1
.end method

.method public I(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->I(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/util/Collection;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->N0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public Q(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Request;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->S()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lorg/eclipse/jetty/server/AbstractConnector;->J:I

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lorg/eclipse/jetty/server/AbstractConnector;->I:I

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->v(I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/server/AbstractConnector;->Q(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Request;)V

    .line 21
    return-void
.end method

.method public V0(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector;->S:Ljava/net/ServerSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/AbstractConnector;->a1(Ljava/net/Socket;)V

    .line 10
    .line 11
    new-instance v0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;-><init>(Lorg/eclipse/jetty/server/bio/SocketConnector;Ljava/net/Socket;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->c()V

    .line 18
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector;->U:I

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector;->S:Ljava/net/ServerSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector;->S:Ljava/net/ServerSocket;

    .line 11
    const/4 v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector;->U:I

    .line 14
    return-void
.end method

.method public getConnection()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector;->S:Ljava/net/ServerSocket;

    return-object v0
.end method

.method public open()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector;->S:Ljava/net/ServerSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->W()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->p1()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->e1()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lorg/eclipse/jetty/server/bio/SocketConnector;->E1(Ljava/lang/String;II)Ljava/net/ServerSocket;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector;->S:Ljava/net/ServerSocket;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector;->S:Ljava/net/ServerSocket;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->t1()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector;->S:Ljava/net/ServerSocket;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector;->U:I

    .line 46
    .line 47
    iget v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector;->U:I

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "port not allocated for "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method
