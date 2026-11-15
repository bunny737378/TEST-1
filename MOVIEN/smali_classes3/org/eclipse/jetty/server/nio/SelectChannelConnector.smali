.class public Lorg/eclipse/jetty/server/nio/SelectChannelConnector;
.super Lorg/eclipse/jetty/server/nio/AbstractNIOConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/nio/SelectChannelConnector$ConnectorSelectorManager;
    }
.end annotation


# instance fields
.field public S:Ljava/nio/channels/ServerSocketChannel;

.field public T:I

.field public U:I

.field public V:I

.field public final W:Lorg/eclipse/jetty/io/nio/SelectorManager;


# direct methods
.method public static synthetic A1(Lorg/eclipse/jetty/server/nio/SelectChannelConnector;Lorg/eclipse/jetty/io/Connection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/AbstractConnector;->c1(Lorg/eclipse/jetty/io/Connection;)V

    .line 4
    return-void
.end method

.method public static synthetic B1(Lorg/eclipse/jetty/server/nio/SelectChannelConnector;Lorg/eclipse/jetty/io/Connection;Lorg/eclipse/jetty/io/Connection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/AbstractConnector;->d1(Lorg/eclipse/jetty/io/Connection;Lorg/eclipse/jetty/io/Connection;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->W:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->f1()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->g1(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->W:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->g()I

    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/nio/SelectorManager;->f1(J)V

    .line 20
    .line 21
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->W:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->D1()I

    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/nio/SelectorManager;->d1(J)V

    .line 30
    .line 31
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->W:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->n1()I

    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/nio/SelectorManager;->e1(J)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->A0()V

    .line 43
    return-void
.end method

.method public C1(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->getConnection()Lorg/eclipse/jetty/io/Connection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/AbstractConnector;->b1(Lorg/eclipse/jetty/io/Connection;)V

    .line 8
    return-void
.end method

.method public D1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->T:I

    return v0
.end method

.method public E1(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/AsyncEndPoint;)Lorg/eclipse/jetty/io/nio/AsyncConnection;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lorg/eclipse/jetty/server/AsyncHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->d()Lorg/eclipse/jetty/server/Server;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, p2, v0}, Lorg/eclipse/jetty/server/AsyncHttpConnection;-><init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;)V

    .line 10
    return-object p1
.end method

.method public F1(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 3
    .line 4
    iget v1, p0, Lorg/eclipse/jetty/server/AbstractConnector;->I:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;-><init>(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/nio/channels/SelectionKey;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->j()Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0, p3}, Lorg/eclipse/jetty/io/nio/SelectorManager;->Z0(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/AsyncEndPoint;Ljava/lang/Object;)Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->B(Lorg/eclipse/jetty/io/Connection;)V

    .line 23
    return-object v0
.end method

.method public Q(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Request;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lorg/eclipse/jetty/server/Request;->L0(J)V

    .line 8
    .line 9
    iget v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->I:I

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/EndPoint;->v(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/server/AbstractConnector;->Q(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Request;)V

    .line 16
    return-void
.end method

.method public V0(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->W:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/AbstractConnector;->a1(Ljava/net/Socket;)V

    .line 36
    .line 37
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->W:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->b1(Ljava/nio/channels/SocketChannel;)V

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->V:I

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->U0(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 28
    const/4 v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->V:I

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized getConnection()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public n1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->U:I

    return v0
.end method

.method public open()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->t1()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->W()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->p1()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->W()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->p1()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->e1()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 73
    .line 74
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 82
    move-result v0

    .line 83
    .line 84
    iput v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->V:I

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->K0(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v1, "Server channel not bound"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_1
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0
.end method

.method public s0(Lorg/eclipse/jetty/io/EndPoint;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/AsyncEndPoint;->s(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/AbstractConnector;->s0(Lorg/eclipse/jetty/io/EndPoint;)V

    .line 11
    return-void
.end method
