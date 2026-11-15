.class Lorg/eclipse/jetty/client/SelectConnector$Manager;
.super Lorg/eclipse/jetty/io/nio/SelectorManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/client/SelectConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Manager"
.end annotation


# instance fields
.field public w:Lorg/eclipse/jetty/util/log/Logger;

.field public final synthetic x:Lorg/eclipse/jetty/client/SelectConnector;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/SelectConnector;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/client/SelectConnector$Manager;->x:Lorg/eclipse/jetty/client/SelectConnector;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectorManager;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/eclipse/jetty/client/SelectConnector;->V0()Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lorg/eclipse/jetty/client/SelectConnector$Manager;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 12
    return-void
.end method


# virtual methods
.method public S0(Ljava/nio/channels/SocketChannel;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$Manager;->x:Lorg/eclipse/jetty/client/SelectConnector;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/client/SelectConnector;->X0(Lorg/eclipse/jetty/client/SelectConnector;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lorg/eclipse/jetty/util/thread/Timeout$Task;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/thread/Timeout$Task;->c()V

    .line 18
    .line 19
    :cond_0
    instance-of v0, p3, Lorg/eclipse/jetty/client/HttpDestination;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p3, Lorg/eclipse/jetty/client/HttpDestination;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lorg/eclipse/jetty/client/HttpDestination;->o(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/eclipse/jetty/io/nio/SelectorManager;->S0(Ljava/nio/channels/SocketChannel;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    :goto_0
    return-void
.end method

.method public T0(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U0(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V0(Lorg/eclipse/jetty/io/ConnectedEndPoint;Lorg/eclipse/jetty/io/Connection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z0(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/AsyncEndPoint;Ljava/lang/Object;)Lorg/eclipse/jetty/io/nio/AsyncConnection;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lorg/eclipse/jetty/client/AsyncHttpConnection;

    .line 3
    .line 4
    iget-object p3, p0, Lorg/eclipse/jetty/client/SelectConnector$Manager;->x:Lorg/eclipse/jetty/client/SelectConnector;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/eclipse/jetty/client/SelectConnector;->W0(Lorg/eclipse/jetty/client/SelectConnector;)Lorg/eclipse/jetty/client/HttpClient;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lorg/eclipse/jetty/client/HttpClient;->c0()Lorg/eclipse/jetty/io/Buffers;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$Manager;->x:Lorg/eclipse/jetty/client/SelectConnector;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/eclipse/jetty/client/SelectConnector;->W0(Lorg/eclipse/jetty/client/SelectConnector;)Lorg/eclipse/jetty/client/HttpClient;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpClient;->r0()Lorg/eclipse/jetty/io/Buffers;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p3, v0, p2}, Lorg/eclipse/jetty/client/AsyncHttpConnection;-><init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V

    .line 26
    return-object p1
.end method

.method public a1(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$Manager;->x:Lorg/eclipse/jetty/client/SelectConnector;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/client/SelectConnector;->X0(Lorg/eclipse/jetty/client/SelectConnector;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lorg/eclipse/jetty/util/thread/Timeout$Task;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/thread/Timeout$Task;->c()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$Manager;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$Manager;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/eclipse/jetty/client/SelectConnector$Manager;->x:Lorg/eclipse/jetty/client/SelectConnector;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lorg/eclipse/jetty/client/SelectConnector;->X0(Lorg/eclipse/jetty/client/SelectConnector;)Ljava/util/Map;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "Channels with connection pending: {}"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lorg/eclipse/jetty/client/HttpDestination;

    .line 57
    .line 58
    new-instance v1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/eclipse/jetty/client/SelectConnector$Manager;->x:Lorg/eclipse/jetty/client/SelectConnector;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lorg/eclipse/jetty/client/SelectConnector;->W0(Lorg/eclipse/jetty/client/SelectConnector;)Lorg/eclipse/jetty/client/HttpClient;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/HttpClient;->b1()J

    .line 68
    move-result-wide v2

    .line 69
    long-to-int v2, v2

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p1, p2, p3, v2}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;-><init>(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/nio/channels/SelectionKey;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpDestination;->n()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lorg/eclipse/jetty/client/SelectConnector$Manager;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpDestination;->m()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    const-string v4, "secure to {}, proxied={}"

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v4, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    new-instance v2, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpDestination;->l()Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3, p1}, Lorg/eclipse/jetty/client/SelectConnector$Manager;->h1(Lorg/eclipse/jetty/util/ssl/SslContextFactory;Ljava/nio/channels/SocketChannel;)Ljavax/net/ssl/SSLEngine;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v1, v3}, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;-><init>(Lorg/eclipse/jetty/io/AsyncEndPoint;Ljavax/net/ssl/SSLEngine;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v2, v1

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p2}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->j()Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1, v2, p3}, Lorg/eclipse/jetty/io/nio/SelectorManager;->Z0(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/AsyncEndPoint;Ljava/lang/Object;)Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p1}, Lorg/eclipse/jetty/io/ConnectedEndPoint;->B(Lorg/eclipse/jetty/io/Connection;)V

    .line 128
    .line 129
    check-cast p1, Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->r(Lorg/eclipse/jetty/client/HttpDestination;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpDestination;->n()Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpDestination;->m()Z

    .line 142
    move-result p2

    .line 143
    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    check-cast v2, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->d()V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/HttpDestination;->q(Lorg/eclipse/jetty/client/AbstractHttpConnection;)V

    .line 153
    return-object v1
.end method

.method public final declared-synchronized h1(Lorg/eclipse/jetty/util/ssl/SslContextFactory;Ljava/nio/channels/SocketChannel;)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/net/Socket;->getPort()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->X0(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->W0()Ljavax/net/ssl/SSLEngine;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    const/4 p2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public v0(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$Manager;->x:Lorg/eclipse/jetty/client/SelectConnector;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/client/SelectConnector;->W0(Lorg/eclipse/jetty/client/SelectConnector;)Lorg/eclipse/jetty/client/HttpClient;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/eclipse/jetty/client/HttpClient;->t:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/thread/ThreadPool;->v0(Ljava/lang/Runnable;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
