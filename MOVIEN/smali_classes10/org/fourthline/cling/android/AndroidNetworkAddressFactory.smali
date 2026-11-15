.class public Lorg/fourthline/cling/android/AndroidNetworkAddressFactory;
.super Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;

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
    sput-object v0, Lorg/fourthline/cling/android/AndroidNetworkAddressFactory;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/net/NetworkInterface;ZLjava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->l(Ljava/net/NetworkInterface;)Ljava/util/List;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/net/InetAddress;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    instance-of v1, v0, Ljava/net/Inet6Address;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    if-nez p2, :cond_0

    .line 30
    .line 31
    instance-of v1, v0, Ljava/net/Inet4Address;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v0, "Can\'t find any IPv4 or IPv6 address on interface: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2
.end method

.method public j()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    sget-object v1, Lorg/fourthline/cling/android/AndroidNetworkAddressFactory;->g:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v3, "Exception while enumerating network interfaces, trying once more: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->j()V

    .line 31
    :goto_0
    return-void
.end method

.method public o(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "hostName"

    .line 3
    .line 4
    const-class v1, Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;->o(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    :try_start_0
    const-string v5, "holder"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v0

    .line 45
    move-object v5, p2

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    return v3

    .line 58
    .line 59
    :goto_1
    sget-object v0, Lorg/fourthline/cling/android/AndroidNetworkAddressFactory;->g:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v4, "Failed injecting hostName to work around Android InetAddress DNS bug: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return v3

    .line 83
    :cond_1
    :goto_2
    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
