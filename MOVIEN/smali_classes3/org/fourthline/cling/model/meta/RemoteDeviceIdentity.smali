.class public Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;
.super Lorg/fourthline/cling/model/meta/DeviceIdentity;
.source "SourceFile"


# instance fields
.field public final c:Ljava/net/URL;

.field public final d:[B

.field public final e:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/message/discovery/IncomingNotificationRequest;)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/discovery/IncomingNotificationRequest;->A()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/discovery/IncomingNotificationRequest;->z()Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/discovery/IncomingNotificationRequest;->y()Ljava/net/URL;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/discovery/IncomingNotificationRequest;->x()[B

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;->u()Ljava/net/InetAddress;

    move-result-object v5

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;-><init>(Lorg/fourthline/cling/model/types/UDN;Ljava/lang/Integer;Ljava/net/URL;[BLjava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/message/discovery/IncomingSearchResponse;)V
    .locals 6

    .line 9
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/discovery/IncomingSearchResponse;->A()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/discovery/IncomingSearchResponse;->z()Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/discovery/IncomingSearchResponse;->y()Ljava/net/URL;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/discovery/IncomingSearchResponse;->x()[B

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;->u()Ljava/net/InetAddress;

    move-result-object v5

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;-><init>(Lorg/fourthline/cling/model/types/UDN;Ljava/lang/Integer;Ljava/net/URL;[BLjava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/types/UDN;Ljava/lang/Integer;Ljava/net/URL;[BLjava/net/InetAddress;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/fourthline/cling/model/meta/DeviceIdentity;-><init>(Lorg/fourthline/cling/model/types/UDN;Ljava/lang/Integer;)V

    iput-object p3, p0, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;->c:Ljava/net/URL;

    iput-object p4, p0, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;->d:[B

    iput-object p5, p0, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;->e:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/types/UDN;Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;->d()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;->f()[B

    move-result-object v4

    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;->e()Ljava/net/InetAddress;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;-><init>(Lorg/fourthline/cling/model/types/UDN;Ljava/lang/Integer;Ljava/net/URL;[BLjava/net/InetAddress;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;->c:Ljava/net/URL;

    return-object v0
.end method

.method public e()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;->e:Ljava/net/InetAddress;

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;->d:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lorg/fourthline/cling/model/ModelUtil;->a:Z

    .line 3
    .line 4
    const-string v1, ", Descriptor: "

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "(RemoteDeviceIdentity) UDN: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->b()Lorg/fourthline/cling/model/types/UDN;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;->d()Ljava/net/URL;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "("

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, ") UDN: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->b()Lorg/fourthline/cling/model/types/UDN;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;->d()Ljava/net/URL;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
