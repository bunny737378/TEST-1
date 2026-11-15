.class public Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;
.super Lorg/eclipse/jetty/server/nio/AbstractNIOConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;
    }
.end annotation


# static fields
.field public static final U:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public transient S:Ljava/nio/channels/ServerSocketChannel;

.field public final T:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->U:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public static synthetic A1(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->T:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic B1()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->U:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method public static synthetic C1(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->I:I

    .line 3
    return p0
.end method

.method public static synthetic D1(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;Lorg/eclipse/jetty/io/Connection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/AbstractConnector;->c1(Lorg/eclipse/jetty/io/Connection;)V

    .line 4
    return-void
.end method

.method public static synthetic E1(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;Lorg/eclipse/jetty/io/Connection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/AbstractConnector;->b1(Lorg/eclipse/jetty/io/Connection;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->A0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->u1()Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$1;-><init>(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/util/thread/ThreadPool;->v0(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public Q(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Request;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/server/AbstractConnector;->Q(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Request;)V

    .line 4
    .line 5
    iget p2, p0, Lorg/eclipse/jetty/server/AbstractConnector;->I:I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lorg/eclipse/jetty/io/EndPoint;->v(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/eclipse/jetty/io/EndPoint;->w()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/nio/channels/SocketChannel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/AbstractConnector;->a1(Ljava/net/Socket;)V

    .line 22
    return-void
.end method

.method public V0(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/AbstractConnector;->a1(Ljava/net/Socket;)V

    .line 18
    .line 19
    new-instance v0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;-><init>(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;Ljava/nio/channels/ByteChannel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->c()V

    .line 26
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 11
    return-void
.end method

.method public getConnection()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    return-object v0
.end method

.method public open()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->W()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->p1()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->W()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->p1()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->e1()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 53
    return-void
.end method
