.class public Lorg/fourthline/cling/transport/impl/DatagramIOImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/transport/spi/DatagramIO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fourthline/cling/transport/spi/DatagramIO<",
        "Lorg/fourthline/cling/transport/impl/DatagramIOConfigurationImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lorg/fourthline/cling/transport/impl/DatagramIOConfigurationImpl;

.field public b:Lorg/fourthline/cling/transport/Router;

.field public c:Lorg/fourthline/cling/transport/spi/DatagramProcessor;

.field public d:Ljava/net/InetSocketAddress;

.field public e:Ljava/net/MulticastSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/transport/spi/DatagramIO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/transport/impl/DatagramIOConfigurationImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->a:Lorg/fourthline/cling/transport/impl/DatagramIOConfigurationImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized A(Ljava/net/InetAddress;Lorg/fourthline/cling/transport/Router;Lorg/fourthline/cling/transport/spi/DatagramProcessor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p2, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->b:Lorg/fourthline/cling/transport/Router;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->c:Lorg/fourthline/cling/transport/spi/DatagramProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    sget-object p2, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->f:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v0, "Creating bound socket (for datagram input/output) on: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance p2, Ljava/net/InetSocketAddress;

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 34
    .line 35
    iput-object p2, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->d:Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    new-instance p1, Ljava/net/MulticastSocket;

    .line 38
    .line 39
    iget-object p2, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->d:Ljava/net/InetSocketAddress;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 43
    .line 44
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->e:Ljava/net/MulticastSocket;

    .line 45
    .line 46
    iget-object p2, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->a:Lorg/fourthline/cling/transport/impl/DatagramIOConfigurationImpl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/fourthline/cling/transport/impl/DatagramIOConfigurationImpl;->b()I

    .line 50
    move-result p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    .line 54
    .line 55
    iget-object p1, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->e:Ljava/net/MulticastSocket;

    .line 56
    .line 57
    const/high16 p2, 0x40000

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    :try_start_2
    new-instance p2, Lorg/fourthline/cling/transport/spi/InitializationException;

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v0, "Could not initialize "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, ": "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p1}, Lorg/fourthline/cling/transport/spi/InitializationException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_0
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public b()Lorg/fourthline/cling/transport/impl/DatagramIOConfigurationImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->a:Lorg/fourthline/cling/transport/impl/DatagramIOConfigurationImpl;

    return-object v0
.end method

.method public declared-synchronized c(Ljava/net/DatagramPacket;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->f:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->f:Ljava/util/logging/Logger;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Sending message from address: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->d:Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    .line 40
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->e:Ljava/net/MulticastSocket;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :goto_1
    :try_start_2
    sget-object v1, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->f:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v4, "Exception sending datagram to: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, ": "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    throw p1

    .line 87
    .line 88
    :catch_2
    sget-object v0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->f:Ljava/util/logging/Logger;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v2, "Socket closed, aborting datagram send to: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :goto_3
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_4
    monitor-exit p0

    .line 116
    throw p1
.end method

.method public declared-synchronized d(Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->f:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->f:Ljava/util/logging/Logger;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, "Sending message from address: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->d:Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->c:Lorg/fourthline/cling/transport/spi/DatagramProcessor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lorg/fourthline/cling/transport/spi/DatagramProcessor;->a(Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;)Ljava/net/DatagramPacket;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v2, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->f:Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->f:Ljava/util/logging/Logger;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v3, "Sending UDP datagram packet to: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;->u()Ljava/net/InetAddress;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, ":"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;->v()I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->c(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->f:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Entering blocking receiving loop, listening for UDP datagrams on: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->e:Ljava/net/MulticastSocket;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->b()Lorg/fourthline/cling/transport/impl/DatagramIOConfigurationImpl;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/fourthline/cling/transport/impl/DatagramIOConfigurationImpl;->a()I

    .line 36
    move-result v0

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    new-instance v2, Ljava/net/DatagramPacket;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 44
    .line 45
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->e:Ljava/net/MulticastSocket;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 49
    .line 50
    sget-object v0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->f:Ljava/util/logging/Logger;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v3, "UDP datagram received from: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, ":"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getPort()I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, " on: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v3, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->d:Ljava/net/InetSocketAddress;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->b:Lorg/fourthline/cling/transport/Router;

    .line 103
    .line 104
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->c:Lorg/fourthline/cling/transport/spi/DatagramProcessor;

    .line 105
    .line 106
    iget-object v3, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->d:Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v3, v2}, Lorg/fourthline/cling/transport/spi/DatagramProcessor;->b(Ljava/net/InetAddress;Ljava/net/DatagramPacket;)Lorg/fourthline/cling/model/message/IncomingDatagramMessage;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lorg/fourthline/cling/transport/Router;->g(Lorg/fourthline/cling/model/message/IncomingDatagramMessage;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/fourthline/cling/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    throw v1

    .line 129
    .line 130
    :goto_2
    sget-object v1, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->f:Ljava/util/logging/Logger;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v3, "Could not read datagram: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :catch_2
    sget-object v0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->f:Ljava/util/logging/Logger;

    .line 158
    .line 159
    const-string v1, "Socket closed"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 163
    .line 164
    :try_start_1
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->e:Ljava/net/MulticastSocket;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    sget-object v0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->f:Ljava/util/logging/Logger;

    .line 173
    .line 174
    const-string v1, "Closing unicast socket"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 178
    .line 179
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->e:Ljava/net/MulticastSocket;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 183
    goto :goto_3

    .line 184
    :catch_3
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :cond_0
    :goto_3
    return-void

    .line 187
    .line 188
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 192
    throw v1
.end method

.method public declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->e:Ljava/net/MulticastSocket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;->e:Ljava/net/MulticastSocket;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method
