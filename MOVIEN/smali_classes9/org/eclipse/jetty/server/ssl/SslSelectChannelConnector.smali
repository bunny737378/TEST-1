.class public Lorg/eclipse/jetty/server/ssl/SslSelectChannelConnector;
.super Lorg/eclipse/jetty/server/nio/SelectChannelConnector;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/ssl/SslConnector;


# instance fields
.field public final X:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

.field public Y:Lorg/eclipse/jetty/io/Buffers;


# virtual methods
.method public A0()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/ssl/SslSelectChannelConnector;->X:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->K0()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/server/ssl/SslSelectChannelConnector;->X:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->start()V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/server/ssl/SslSelectChannelConnector;->X:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->W0()Ljavax/net/ssl/SSLEngine;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/nio/AbstractNIOConnector;->t()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lorg/eclipse/jetty/io/Buffers$Type;->DIRECT:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 33
    :goto_0
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    sget-object v1, Lorg/eclipse/jetty/io/Buffers$Type;->INDIRECT:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/nio/AbstractNIOConnector;->t()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lorg/eclipse/jetty/io/Buffers$Type;->DIRECT:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 50
    :goto_2
    move-object v4, v1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_1
    sget-object v1, Lorg/eclipse/jetty/io/Buffers$Type;->INDIRECT:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/nio/AbstractNIOConnector;->t()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lorg/eclipse/jetty/io/Buffers$Type;->DIRECT:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 67
    :goto_4
    move-object v6, v1

    .line 68
    goto :goto_5

    .line 69
    .line 70
    :cond_2
    sget-object v1, Lorg/eclipse/jetty/io/Buffers$Type;->INDIRECT:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :goto_5
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->o1()I

    .line 75
    move-result v7

    .line 76
    .line 77
    .line 78
    invoke-static/range {v2 .. v7}, Lorg/eclipse/jetty/io/BuffersFactory;->a(Lorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;I)Lorg/eclipse/jetty/io/Buffers;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iput-object v1, p0, Lorg/eclipse/jetty/server/ssl/SslSelectChannelConnector;->Y:Lorg/eclipse/jetty/io/Buffers;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->s1()I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 89
    move-result v2

    .line 90
    .line 91
    if-ge v1, v2, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/server/AbstractConnector;->z1(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->q1()I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 106
    move-result v2

    .line 107
    .line 108
    if-ge v1, v2, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/AbstractConnector;->y1(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-super {p0}, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->A0()V

    .line 119
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/eclipse/jetty/server/ssl/SslSelectChannelConnector;->Y:Lorg/eclipse/jetty/io/Buffers;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->B0()V

    .line 7
    return-void
.end method

.method public E1(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/AsyncEndPoint;)Lorg/eclipse/jetty/io/nio/AsyncConnection;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/ssl/SslSelectChannelConnector;->G1(Ljava/nio/channels/SocketChannel;)Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lorg/eclipse/jetty/server/ssl/SslSelectChannelConnector;->I1(Lorg/eclipse/jetty/io/AsyncEndPoint;Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/eclipse/jetty/io/nio/SslConnection;->D()Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/server/ssl/SslSelectChannelConnector;->H1(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/AsyncEndPoint;)Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/eclipse/jetty/io/nio/SslConnection;->D()Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/io/ConnectedEndPoint;->B(Lorg/eclipse/jetty/io/Connection;)V

    .line 24
    .line 25
    iget-object p1, p0, Lorg/eclipse/jetty/server/ssl/SslSelectChannelConnector;->X:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->R0()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/io/nio/SslConnection;->H(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    new-instance p2, Lorg/eclipse/jetty/io/RuntimeIOException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, Lorg/eclipse/jetty/io/RuntimeIOException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p2
.end method

.method public G1(Ljava/nio/channels/SocketChannel;)Ljavax/net/ssl/SSLEngine;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/eclipse/jetty/server/ssl/SslSelectChannelConnector;->X:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->X0(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lorg/eclipse/jetty/server/ssl/SslSelectChannelConnector;->X:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->W0()Ljavax/net/ssl/SSLEngine;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 40
    return-object p1
.end method

.method public H1(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/AsyncEndPoint;)Lorg/eclipse/jetty/io/nio/AsyncConnection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->E1(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/AsyncEndPoint;)Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I1(Lorg/eclipse/jetty/io/AsyncEndPoint;Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/io/nio/SslConnection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lorg/eclipse/jetty/io/nio/SslConnection;-><init>(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/io/EndPoint;)V

    .line 6
    return-object v0
.end method

.method public P(Lorg/eclipse/jetty/server/Request;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->j0()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->U()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public Q(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Request;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "https"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/server/Request;->F0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->Q(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Request;)V

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->d()Ljavax/net/ssl/SSLEngine;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lorg/eclipse/jetty/server/ssl/SslCertificates;->a(Ljavax/net/ssl/SSLSession;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Request;)V

    .line 23
    return-void
.end method

.method public k(Lorg/eclipse/jetty/server/Request;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->p()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->U()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
