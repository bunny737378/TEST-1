.class Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;
.super Lorg/eclipse/jetty/util/thread/Timeout$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/client/SelectConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectTimeout"
.end annotation


# instance fields
.field public final g:Ljava/nio/channels/SocketChannel;

.field public final h:Lorg/eclipse/jetty/client/HttpDestination;

.field public final synthetic i:Lorg/eclipse/jetty/client/SelectConnector;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/SelectConnector;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->i:Lorg/eclipse/jetty/client/SelectConnector;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/eclipse/jetty/util/thread/Timeout$Task;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->g:Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 10
    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->g:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/eclipse/jetty/client/SelectConnector;->V0()Lorg/eclipse/jetty/util/log/Logger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->g:Ljava/nio/channels/SocketChannel;

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "Channel {} timed out while connecting, closing it"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->i()V

    .line 27
    .line 28
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->i:Lorg/eclipse/jetty/client/SelectConnector;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lorg/eclipse/jetty/client/SelectConnector;->X0(Lorg/eclipse/jetty/client/SelectConnector;)Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->g:Ljava/nio/channels/SocketChannel;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 40
    .line 41
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpDestination;->o(Ljava/lang/Throwable;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->g:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/eclipse/jetty/client/SelectConnector;->V0()Lorg/eclipse/jetty/util/log/Logger;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method
