.class public Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint;
.super Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/ssl/SslSocketConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SslConnectorEndPoint"
.end annotation


# instance fields
.field public final synthetic m:Lorg/eclipse/jetty/server/ssl/SslSocketConnector;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/ssl/SslSocketConnector;Ljava/net/Socket;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint;->m:Lorg/eclipse/jetty/server/ssl/SslSocketConnector;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;-><init>(Lorg/eclipse/jetty/server/bio/SocketConnector;Ljava/net/Socket;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->c()V

    .line 4
    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->close()V

    .line 4
    return-void
.end method

.method public bridge synthetic getConnection()Lorg/eclipse/jetty/io/Connection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->getConnection()Lorg/eclipse/jetty/io/Connection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint;->close()V

    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint;->close()V

    .line 4
    return-void
.end method

.method public bridge synthetic q(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->q(Lorg/eclipse/jetty/io/Buffer;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint;->m:Lorg/eclipse/jetty/server/ssl/SslSocketConnector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;->H1()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 27
    .line 28
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 29
    .line 30
    new-instance v3, Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0, v2}, Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint$1;-><init>(Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint;Ljavax/net/ssl/SSLSocket;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->run()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {}, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;->G1()Lorg/eclipse/jetty/util/log/Logger;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    goto :goto_3

    .line 62
    :catch_2
    move-exception v0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;->G1()Lorg/eclipse/jetty/util/log/Logger;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {}, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;->G1()Lorg/eclipse/jetty/util/log/Logger;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 81
    goto :goto_3

    .line 82
    :catch_3
    move-exception v0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;->G1()Lorg/eclipse/jetty/util/log/Logger;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 90
    :goto_3
    return-void
.end method
