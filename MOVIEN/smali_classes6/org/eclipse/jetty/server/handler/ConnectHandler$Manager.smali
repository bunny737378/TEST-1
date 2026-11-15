.class Lorg/eclipse/jetty/server/handler/ConnectHandler$Manager;
.super Lorg/eclipse/jetty/io/nio/SelectorManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/handler/ConnectHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Manager"
.end annotation


# instance fields
.field public final synthetic w:Lorg/eclipse/jetty/server/handler/ConnectHandler;


# virtual methods
.method public T0(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U0(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()Ljava/nio/channels/SelectionKey;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->j()V

    .line 14
    return-void
.end method

.method public V0(Lorg/eclipse/jetty/io/ConnectedEndPoint;Lorg/eclipse/jetty/io/Connection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z0(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/AsyncEndPoint;Ljava/lang/Object;)Lorg/eclipse/jetty/io/nio/AsyncConnection;
    .locals 2

    .line 1
    .line 2
    check-cast p3, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0, v1}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->m(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->l(Lorg/eclipse/jetty/io/AsyncEndPoint;)V

    .line 13
    return-object p3
.end method

.method public a1(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, v1}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;-><init>(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/nio/channels/SelectionKey;I)V

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
    invoke-virtual {p2, p1, v0, p3}, Lorg/eclipse/jetty/io/nio/SelectorManager;->Z0(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/AsyncEndPoint;Ljava/lang/Object;)Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->B(Lorg/eclipse/jetty/io/Connection;)V

    .line 29
    .line 30
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$Manager;->w:Lorg/eclipse/jetty/server/handler/ConnectHandler;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->a1(Lorg/eclipse/jetty/server/handler/ConnectHandler;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->v(I)V

    .line 38
    return-object v0
.end method

.method public v0(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$Manager;->w:Lorg/eclipse/jetty/server/handler/ConnectHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->b1(Lorg/eclipse/jetty/server/handler/ConnectHandler;)Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/thread/ThreadPool;->v0(Ljava/lang/Runnable;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
