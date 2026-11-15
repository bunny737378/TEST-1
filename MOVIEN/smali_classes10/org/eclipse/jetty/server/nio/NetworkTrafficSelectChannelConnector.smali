.class public Lorg/eclipse/jetty/server/nio/NetworkTrafficSelectChannelConnector;
.super Lorg/eclipse/jetty/server/nio/SelectChannelConnector;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/List;


# virtual methods
.method public C1(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->C1(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V

    .line 4
    .line 5
    check-cast p1, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->T()V

    .line 9
    return-void
.end method

.method public F1(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;

    .line 3
    .line 4
    iget v4, p0, Lorg/eclipse/jetty/server/AbstractConnector;->I:I

    .line 5
    .line 6
    iget-object v5, p0, Lorg/eclipse/jetty/server/nio/NetworkTrafficSelectChannelConnector;->X:Ljava/util/List;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;-><init>(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/nio/channels/SelectionKey;ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->j()Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v6, p3}, Lorg/eclipse/jetty/io/nio/SelectorManager;->Z0(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/AsyncEndPoint;Ljava/lang/Object;)Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p1}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->B(Lorg/eclipse/jetty/io/Connection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->V()V

    .line 32
    return-object v6
.end method
