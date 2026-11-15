.class public Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/transport/spi/MulticastReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fourthline/cling/transport/spi/MulticastReceiver<",
        "Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static h:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;

.field public b:Lorg/fourthline/cling/transport/Router;

.field public c:Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;

.field public d:Lorg/fourthline/cling/transport/spi/DatagramProcessor;

.field public e:Ljava/net/NetworkInterface;

.field public f:Ljava/net/InetSocketAddress;

.field public g:Ljava/net/MulticastSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/transport/spi/MulticastReceiver;

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
    sput-object v0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->h:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->a:Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public b()Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->a:Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;

    return-object v0
.end method

.method public declared-synchronized k(Ljava/net/NetworkInterface;Lorg/fourthline/cling/transport/Router;Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;Lorg/fourthline/cling/transport/spi/DatagramProcessor;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p2, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->b:Lorg/fourthline/cling/transport/Router;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->c:Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->d:Lorg/fourthline/cling/transport/spi/DatagramProcessor;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->e:Ljava/net/NetworkInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    sget-object p1, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string p3, "Creating wildcard socket (for receiving multicast datagrams) on port: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object p3, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->a:Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;->c()I

    .line 27
    move-result p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->a:Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;->a()Ljava/net/InetAddress;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget-object p3, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->a:Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;->c()I

    .line 51
    move-result p3

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 55
    .line 56
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->f:Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    new-instance p1, Ljava/net/MulticastSocket;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->a:Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;->c()I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/net/MulticastSocket;-><init>(I)V

    .line 68
    .line 69
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->g:Ljava/net/MulticastSocket;

    .line 70
    const/4 p2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 74
    .line 75
    iget-object p1, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->g:Ljava/net/MulticastSocket;

    .line 76
    .line 77
    .line 78
    const p2, 0x8000

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V

    .line 82
    .line 83
    sget-object p1, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->h:Ljava/util/logging/Logger;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string p3, "Joining multicast group: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object p3, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->f:Ljava/net/InetSocketAddress;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p3, " on network interface: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object p3, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->e:Ljava/net/NetworkInterface;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object p1, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->g:Ljava/net/MulticastSocket;

    .line 122
    .line 123
    iget-object p2, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->f:Ljava/net/InetSocketAddress;

    .line 124
    .line 125
    iget-object p3, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->e:Ljava/net/NetworkInterface;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    .line 135
    :try_start_2
    new-instance p2, Lorg/fourthline/cling/transport/spi/InitializationException;

    .line 136
    .line 137
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string p4, "Could not initialize "

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    move-result-object p4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 153
    move-result-object p4

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p4, ": "

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, p1}, Lorg/fourthline/cling/transport/spi/InitializationException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :goto_0
    monitor-exit p0

    .line 174
    throw p1
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->h:Ljava/util/logging/Logger;

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
    iget-object v2, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->g:Ljava/net/MulticastSocket;

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
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->b()Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;->b()I

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
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->g:Ljava/net/MulticastSocket;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 49
    .line 50
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->c:Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->e:Ljava/net/NetworkInterface;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->f:Ljava/net/InetSocketAddress;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    instance-of v3, v3, Ljava/net/Inet6Address;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v3, v4}, Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;->b(Ljava/net/NetworkInterface;ZLjava/net/InetAddress;)Ljava/net/InetAddress;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget-object v1, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->h:Ljava/util/logging/Logger;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v4, "UDP datagram received from: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, ":"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getPort()I

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, " on local interface: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object v4, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->e:Ljava/net/NetworkInterface;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, " and address: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->b:Lorg/fourthline/cling/transport/Router;

    .line 139
    .line 140
    iget-object v3, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->d:Lorg/fourthline/cling/transport/spi/DatagramProcessor;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v0, v2}, Lorg/fourthline/cling/transport/spi/DatagramProcessor;->b(Ljava/net/InetAddress;Ljava/net/DatagramPacket;)Lorg/fourthline/cling/model/message/IncomingDatagramMessage;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0}, Lorg/fourthline/cling/transport/Router;->g(Lorg/fourthline/cling/model/message/IncomingDatagramMessage;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/fourthline/cling/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    throw v1

    .line 159
    .line 160
    :goto_2
    sget-object v1, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->h:Ljava/util/logging/Logger;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string v3, "Could not read datagram: "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :catch_2
    sget-object v0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->h:Ljava/util/logging/Logger;

    .line 189
    .line 190
    const-string v1, "Socket closed"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 194
    .line 195
    :try_start_1
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->g:Ljava/net/MulticastSocket;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    sget-object v0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->h:Ljava/util/logging/Logger;

    .line 204
    .line 205
    const-string v1, "Closing multicast socket"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 209
    .line 210
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->g:Ljava/net/MulticastSocket;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 214
    goto :goto_3

    .line 215
    :catch_3
    move-exception v0

    .line 216
    goto :goto_4

    .line 217
    :cond_0
    :goto_3
    return-void

    .line 218
    .line 219
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 223
    throw v1
.end method

.method public declared-synchronized stop()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->g:Ljava/net/MulticastSocket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    sget-object v0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->h:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v1, "Leaving multicast group"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->g:Ljava/net/MulticastSocket;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->f:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->e:Ljava/net/NetworkInterface;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    :try_start_2
    sget-object v1, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->h:Ljava/util/logging/Logger;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v3, "Could not leave multicast group: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;->g:Ljava/net/MulticastSocket;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw v0
.end method
