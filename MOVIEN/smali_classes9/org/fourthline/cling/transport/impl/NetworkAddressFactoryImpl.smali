.class public Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;


# static fields
.field public static f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;

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
    sput-object v0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->b:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v2, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v3, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->d:Ljava/util/List;

    .line 32
    .line 33
    const-string v4, "java.net.preferIPv4Stack"

    .line 34
    .line 35
    const-string v5, "true"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "org.fourthline.cling.network.useInterfaces"

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string v5, ","

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    :cond_0
    const-string v0, "org.fourthline.cling.network.useAddresses"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->j()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->i()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_2
    sget-object v0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 99
    .line 100
    const-string v1, "No usable network interface or addresses found"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->q()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    :cond_3
    iput p1, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->e:I

    .line 112
    return-void

    .line 113
    .line 114
    :cond_4
    new-instance p1, Lorg/fourthline/cling/transport/spi/NoNetworkException;

    .line 115
    .line 116
    const-string v0, "Could not discover any usable network interfaces and/or addresses"

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0}, Lorg/fourthline/cling/transport/spi/NoNetworkException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl$2;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->d:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl$2;-><init>(Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public b(Ljava/net/NetworkInterface;ZLjava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->k(Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Could not find local bind address in same subnet as: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->l(Ljava/net/NetworkInterface;)Ljava/util/List;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/net/InetAddress;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    instance-of v1, v0, Ljava/net/Inet6Address;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_2
    if-nez p2, :cond_1

    .line 63
    .line 64
    instance-of v1, v0, Ljava/net/Inet4Address;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v0, "Can\'t find any IPv4 or IPv6 address on interface: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p2
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->d:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

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

.method public d()Ljava/net/InetAddress;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "239.255.255.250"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->e:I

    return v0
.end method

.method public f()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl$1;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl$1;-><init>(Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/16 v0, 0x76c

    return v0
.end method

.method public h(Ljava/net/InetAddress;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-object v0

    .line 16
    .line 17
    :goto_1
    sget-object v2, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v5, "Cannot get hardware address for: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-object v0
.end method

.method public i()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->c:Ljava/util/List;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->c:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/net/NetworkInterface;

    .line 22
    .line 23
    sget-object v3, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v5, "Discovering addresses of interface: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->l(Ljava/net/NetworkInterface;)Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Ljava/net/InetAddress;

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    sget-object v5, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v7, "Network has a null address: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0, v2, v5}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->o(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    sget-object v6, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v8, "Discovered usable network interface address: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    iget-object v6, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->d:Ljava/util/List;

    .line 136
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    :try_start_2
    iget-object v7, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->d:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    monitor-exit v6

    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :try_start_3
    throw v1

    .line 147
    .line 148
    :cond_2
    sget-object v6, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 149
    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string v8, "Ignoring non-usable network interface address: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_3
    if-nez v4, :cond_0

    .line 176
    .line 177
    sget-object v3, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 178
    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string v5, "Network interface has no usable addresses, removing: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    :cond_4
    monitor-exit v0

    .line 208
    return-void

    .line 209
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    .line 213
    new-instance v1, Lorg/fourthline/cling/transport/spi/InitializationException;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    const-string v3, "Could not not analyze local network interfaces: "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2, v0}, Lorg/fourthline/cling/transport/spi/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    throw v1
.end method

.method public j()V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/net/NetworkInterface;

    .line 25
    .line 26
    sget-object v2, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v4, "Analyzing network interface: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->p(Ljava/net/NetworkInterface;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget-object v2, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v4, "Discovered usable network interface: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v2, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->c:Ljava/util/List;

    .line 85
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :try_start_1
    iget-object v3, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->c:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v2

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    throw v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_0
    sget-object v2, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v4, "Ignoring non-usable network interface: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    return-void

    .line 126
    .line 127
    :goto_1
    new-instance v1, Lorg/fourthline/cling/transport/spi/InitializationException;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v3, "Could not not analyze local network interfaces: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, Lorg/fourthline/cling/transport/spi/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    throw v1
.end method

.method public k(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->c:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->c:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/net/NetworkInterface;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->m(Ljava/net/NetworkInterface;)Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/net/InterfaceAddress;

    .line 42
    .line 43
    iget-object v4, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->d:Ljava/util/List;

    .line 44
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :try_start_1
    iget-object v5, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->d:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 76
    move-result v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4, v5, v6}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->n([B[BS)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 86
    move-result-object p1

    .line 87
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v4

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    throw p1

    .line 97
    :cond_4
    monitor-exit v0

    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1
.end method

.method public l(Ljava/net/NetworkInterface;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Ljava/net/NetworkInterface;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n([B[BS)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v2

    .line 7
    .line 8
    :cond_0
    div-int/lit8 v0, p3, 0x8

    .line 9
    array-length v1, p1

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    move v0, v2

    .line 14
    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 16
    .line 17
    if-lt p3, v1, :cond_3

    .line 18
    array-length v3, p1

    .line 19
    .line 20
    if-ge v0, v3, :cond_3

    .line 21
    .line 22
    aget-byte v1, p1, v0

    .line 23
    .line 24
    aget-byte v3, p2, v0

    .line 25
    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    return v2

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    add-int/lit8 p3, p3, -0x8

    .line 32
    int-to-short p3, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    array-length v3, p1

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-ne v0, v3, :cond_4

    .line 38
    return v4

    .line 39
    :cond_4
    sub-int/2addr v1, p3

    .line 40
    .line 41
    shl-int p3, v4, v1

    .line 42
    sub-int/2addr p3, v4

    .line 43
    not-int p3, p3

    .line 44
    int-to-byte p3, p3

    .line 45
    .line 46
    aget-byte p1, p1, v0

    .line 47
    and-int/2addr p1, p3

    .line 48
    .line 49
    aget-byte p2, p2, v0

    .line 50
    and-int/2addr p2, p3

    .line 51
    .line 52
    if-ne p1, p2, :cond_5

    .line 53
    move v2, v4

    .line 54
    :cond_5
    return v2
.end method

.method public o(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Z
    .locals 3

    .line 1
    .line 2
    instance-of p1, p2, Ljava/net/Inet4Address;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "Skipping unsupported non-IPv4 address: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "Skipping loopback address: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 57
    return v0

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->b:Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->b:Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v2, "Skipping unwanted address: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 100
    return v0

    .line 101
    :cond_2
    const/4 p1, 0x1

    .line 102
    return p1
.end method

.method public p(Ljava/net/NetworkInterface;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isUp()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "Skipping network interface (down): "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 34
    return v1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->l(Ljava/net/NetworkInterface;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, "Skipping network interface without bound IP addresses: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 71
    return v1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v3, "vmnet"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string v3, "vnic"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v3, "Skipping network interface (Parallels): "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 154
    return v1

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const-string v3, "vboxnet"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    sget-object v0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const-string v3, "Skipping network interface (Virtual Box): "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 197
    return v1

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    const-string v3, "virtual"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    sget-object v0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    const-string v3, "Skipping network interface (named \'*virtual*\'): "

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 240
    return v1

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    const-string v2, "ppp"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    sget-object v0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    const-string v3, "Skipping network interface (PPP): "

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 283
    return v1

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    sget-object v0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 292
    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    const-string v3, "Skipping network interface (ignoring loopback): "

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 316
    return v1

    .line 317
    .line 318
    :cond_7
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->a:Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 322
    move-result v0

    .line 323
    .line 324
    if-lez v0, :cond_8

    .line 325
    .line 326
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->a:Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    sget-object v0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    const-string v3, "Skipping unwanted network interface (-Dorg.fourthline.cling.network.useInterfaces): "

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 363
    return v1

    .line 364
    .line 365
    .line 366
    :cond_8
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->supportsMulticast()Z

    .line 367
    move-result v0

    .line 368
    .line 369
    if-nez v0, :cond_9

    .line 370
    .line 371
    sget-object v0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    const-string v2, "Network interface may not be multicast capable: "

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 396
    :cond_9
    const/4 p1, 0x1

    .line 397
    return p1

    .line 398
    .line 399
    :cond_a
    :goto_0
    sget-object v0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->f:Ljava/util/logging/Logger;

    .line 400
    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    const-string v3, "Skipping network interface (VMWare): "

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object p1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 424
    return v1
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
