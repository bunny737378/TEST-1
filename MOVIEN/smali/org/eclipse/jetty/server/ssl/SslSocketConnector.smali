.class public Lorg/eclipse/jetty/server/ssl/SslSocketConnector;
.super Lorg/eclipse/jetty/server/bio/SocketConnector;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/ssl/SslConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint;
    }
.end annotation


# static fields
.field public static final Y:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final W:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

.field public X:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;->Y:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public static synthetic F1(Lorg/eclipse/jetty/server/ssl/SslSocketConnector;)Lorg/eclipse/jetty/util/ssl/SslContextFactory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;->W:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    .line 3
    return-object p0
.end method

.method public static synthetic G1()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;->Y:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;->W:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->K0()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;->W:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->start()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lorg/eclipse/jetty/server/bio/SocketConnector;->A0()V

    .line 14
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;->W:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lorg/eclipse/jetty/server/bio/SocketConnector;->B0()V

    .line 9
    return-void
.end method

.method public E1(Ljava/lang/String;II)Ljava/net/ServerSocket;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;->W:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->Y0(Ljava/lang/String;II)Ljavax/net/ssl/SSLServerSocket;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;->X:I

    return v0
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
    .line 3
    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/server/bio/SocketConnector;->Q(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Request;)V

    .line 4
    .line 5
    const-string v0, "https"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/server/Request;->F0(Ljava/lang/String;)V

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->w()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lorg/eclipse/jetty/server/ssl/SslCertificates;->a(Ljavax/net/ssl/SSLSession;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Request;)V

    .line 25
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
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;->a1(Ljava/net/Socket;)V

    .line 10
    .line 11
    new-instance v0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint;-><init>(Lorg/eclipse/jetty/server/ssl/SslSocketConnector;Ljava/net/Socket;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->c()V

    .line 18
    return-void
.end method

.method public a1(Ljava/net/Socket;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/AbstractConnector;->a1(Ljava/net/Socket;)V

    .line 4
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

.method public open()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;->W:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->K0()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;->W:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lorg/eclipse/jetty/server/bio/SocketConnector;->open()V

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    new-instance v1, Lorg/eclipse/jetty/io/RuntimeIOException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/eclipse/jetty/io/RuntimeIOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v1
.end method
