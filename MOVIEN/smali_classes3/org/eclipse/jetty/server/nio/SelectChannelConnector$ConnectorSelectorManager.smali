.class final Lorg/eclipse/jetty/server/nio/SelectChannelConnector$ConnectorSelectorManager;
.super Lorg/eclipse/jetty/io/nio/SelectorManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/nio/SelectChannelConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConnectorSelectorManager"
.end annotation


# instance fields
.field public final synthetic w:Lorg/eclipse/jetty/server/nio/SelectChannelConnector;


# virtual methods
.method public T0(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector$ConnectorSelectorManager;->w:Lorg/eclipse/jetty/server/nio/SelectChannelConnector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->C1(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V

    .line 6
    return-void
.end method

.method public U0(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector$ConnectorSelectorManager;->w:Lorg/eclipse/jetty/server/nio/SelectChannelConnector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->getConnection()Lorg/eclipse/jetty/io/Connection;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->A1(Lorg/eclipse/jetty/server/nio/SelectChannelConnector;Lorg/eclipse/jetty/io/Connection;)V

    .line 10
    return-void
.end method

.method public V0(Lorg/eclipse/jetty/io/ConnectedEndPoint;Lorg/eclipse/jetty/io/Connection;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector$ConnectorSelectorManager;->w:Lorg/eclipse/jetty/server/nio/SelectChannelConnector;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/eclipse/jetty/io/ConnectedEndPoint;->getConnection()Lorg/eclipse/jetty/io/Connection;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->B1(Lorg/eclipse/jetty/server/nio/SelectChannelConnector;Lorg/eclipse/jetty/io/Connection;Lorg/eclipse/jetty/io/Connection;)V

    .line 10
    return-void
.end method

.method public Z0(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/AsyncEndPoint;Ljava/lang/Object;)Lorg/eclipse/jetty/io/nio/AsyncConnection;
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector$ConnectorSelectorManager;->w:Lorg/eclipse/jetty/server/nio/SelectChannelConnector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->E1(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/AsyncEndPoint;)Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a1(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector$ConnectorSelectorManager;->w:Lorg/eclipse/jetty/server/nio/SelectChannelConnector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->F1(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v0(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector$ConnectorSelectorManager;->w:Lorg/eclipse/jetty/server/nio/SelectChannelConnector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->u1()Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector$ConnectorSelectorManager;->w:Lorg/eclipse/jetty/server/nio/SelectChannelConnector;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->d()Lorg/eclipse/jetty/server/Server;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->h1()Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/thread/ThreadPool;->v0(Ljava/lang/Runnable;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method
