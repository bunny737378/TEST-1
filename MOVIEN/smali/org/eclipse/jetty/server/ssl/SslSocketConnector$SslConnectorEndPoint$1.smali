.class Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljavax/net/ssl/SSLSocket;

.field public final synthetic c:Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint;Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint$1;->c:Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint$1;->b:Ljavax/net/ssl/SSLSocket;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint$1;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint$1;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint$1;->c:Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint;->m:Lorg/eclipse/jetty/server/ssl/SslSocketConnector;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;->F1(Lorg/eclipse/jetty/server/ssl/SslSocketConnector;)Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->R0()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;->G1()Lorg/eclipse/jetty/util/log/Logger;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "SSL renegotiate denied: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint$1;->b:Ljavax/net/ssl/SSLSocket;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    :try_start_0
    iget-object p1, p0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint$1;->b:Ljavax/net/ssl/SSLSocket;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/eclipse/jetty/server/ssl/SslSocketConnector;->G1()Lorg/eclipse/jetty/util/log/Logger;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x1

    .line 64
    .line 65
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/ssl/SslSocketConnector$SslConnectorEndPoint$1;->a:Z

    .line 66
    :cond_1
    :goto_0
    return-void
.end method
