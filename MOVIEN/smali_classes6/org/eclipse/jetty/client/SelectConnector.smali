.class Lorg/eclipse/jetty/client/SelectConnector;
.super Lorg/eclipse/jetty/util/component/AggregateLifeCycle;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/client/HttpClient$Connector;
.implements Lorg/eclipse/jetty/util/component/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;,
        Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;,
        Lorg/eclipse/jetty/client/SelectConnector$Manager;
    }
.end annotation


# static fields
.field public static final p:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final m:Lorg/eclipse/jetty/client/HttpClient;

.field public final n:Lorg/eclipse/jetty/client/SelectConnector$Manager;

.field public final o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/client/SelectConnector;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/client/SelectConnector;->p:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/client/HttpClient;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/eclipse/jetty/client/SelectConnector$Manager;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/client/SelectConnector$Manager;-><init>(Lorg/eclipse/jetty/client/SelectConnector;)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector;->n:Lorg/eclipse/jetty/client/SelectConnector$Manager;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lorg/eclipse/jetty/client/SelectConnector;->o:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/eclipse/jetty/client/SelectConnector;->m:Lorg/eclipse/jetty/client/HttpClient;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->L0(Ljava/lang/Object;Z)Z

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->L0(Ljava/lang/Object;Z)Z

    .line 28
    return-void
.end method

.method public static synthetic V0()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/client/SelectConnector;->p:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method public static synthetic W0(Lorg/eclipse/jetty/client/SelectConnector;)Lorg/eclipse/jetty/client/HttpClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/client/SelectConnector;->m:Lorg/eclipse/jetty/client/HttpClient;

    .line 3
    return-object p0
.end method

.method public static synthetic X0(Lorg/eclipse/jetty/client/SelectConnector;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/client/SelectConnector;->o:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public U(Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpDestination;->m()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpDestination;->j()Lorg/eclipse/jetty/client/Address;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpDestination;->f()Lorg/eclipse/jetty/client/Address;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 33
    .line 34
    iget-object v2, p0, Lorg/eclipse/jetty/client/SelectConnector;->m:Lorg/eclipse/jetty/client/HttpClient;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/HttpClient;->k1()Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/Address;->c()Ljava/net/InetSocketAddress;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v4, p0, Lorg/eclipse/jetty/client/SelectConnector;->m:Lorg/eclipse/jetty/client/HttpClient;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/HttpClient;->Y0()I

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/eclipse/jetty/client/SelectConnector;->n:Lorg/eclipse/jetty/client/SelectConnector$Manager;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->c1(Ljava/nio/channels/SocketChannel;Ljava/lang/Object;)V

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/Address;->c()Ljava/net/InetSocketAddress;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 78
    .line 79
    iget-object v1, p0, Lorg/eclipse/jetty/client/SelectConnector;->n:Lorg/eclipse/jetty/client/SelectConnector$Manager;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, p1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->c1(Ljava/nio/channels/SocketChannel;Ljava/lang/Object;)V

    .line 83
    .line 84
    new-instance v1, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0, v0, p1}, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;-><init>(Lorg/eclipse/jetty/client/SelectConnector;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/client/HttpDestination;)V

    .line 88
    .line 89
    iget-object v2, p0, Lorg/eclipse/jetty/client/SelectConnector;->m:Lorg/eclipse/jetty/client/HttpClient;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/HttpClient;->Y0()I

    .line 93
    move-result v3

    .line 94
    int-to-long v3, v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v3, v4}, Lorg/eclipse/jetty/client/HttpClient;->q1(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V

    .line 98
    .line 99
    iget-object v2, p0, Lorg/eclipse/jetty/client/SelectConnector;->o:Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :goto_1
    if-eqz v0, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/client/HttpDestination;->o(Ljava/lang/Throwable;)V

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :goto_2
    if-eqz v0, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/client/HttpDestination;->o(Ljava/lang/Throwable;)V

    .line 121
    :goto_3
    return-void
.end method
