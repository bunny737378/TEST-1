.class public Lorg/eclipse/jetty/io/bio/SocketEndPoint;
.super Lorg/eclipse/jetty/io/bio/StreamEndPoint;
.source "SourceFile"


# static fields
.field public static final i:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final f:Ljava/net/Socket;

.field public final g:Ljava/net/InetSocketAddress;

.field public final h:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->i:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->g:Ljava/net/InetSocketAddress;

    .line 3
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->h:Ljava/net/InetSocketAddress;

    .line 4
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1

    invoke-super {p0, p1}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->v(I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;I)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 6
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->g:Ljava/net/InetSocketAddress;

    .line 7
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->h:Ljava/net/InetSocketAddress;

    if-lez p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    invoke-super {p0, p2}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->v(I)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 3
    .line 4
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->C()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public F()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->C()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    sget-object v1, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->i:Lorg/eclipse/jetty/util/log/Logger;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 35
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 35
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->g:Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->b:Ljava/io/OutputStream;

    .line 11
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->h:Ljava/net/InetSocketAddress;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->g:Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->g:Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->g:Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    :goto_0
    const-string v0, "0.0.0.0"

    .line 37
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 3
    .line 4
    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->l()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->H()V

    .line 14
    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 3
    .line 4
    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->o()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->I()V

    .line 14
    :goto_0
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->h:Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->g:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " <--> "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->h:Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public v(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    move v1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->v(I)V

    .line 20
    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->g:Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->g:Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->g:Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    :goto_0
    const-string v0, "0.0.0.0"

    .line 37
    return-object v0
.end method

.method public y()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 3
    .line 4
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->y()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->f:Ljava/net/Socket;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method
