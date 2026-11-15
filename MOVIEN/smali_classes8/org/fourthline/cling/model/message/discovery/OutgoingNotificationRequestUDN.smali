.class public Lorg/fourthline/cling/model/message/discovery/OutgoingNotificationRequestUDN;
.super Lorg/fourthline/cling/model/message/discovery/OutgoingNotificationRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/Location;Lorg/fourthline/cling/model/meta/LocalDevice;Lorg/fourthline/cling/model/types/NotificationSubtype;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/fourthline/cling/model/message/discovery/OutgoingNotificationRequest;-><init>(Lorg/fourthline/cling/model/Location;Lorg/fourthline/cling/model/meta/LocalDevice;Lorg/fourthline/cling/model/types/NotificationSubtype;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;->j()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object p3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 10
    .line 11
    new-instance v0, Lorg/fourthline/cling/model/message/header/UDNHeader;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/Device;->s()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->b()Lorg/fourthline/cling/model/types/UDN;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/header/UDNHeader;-><init>(Lorg/fourthline/cling/model/types/UDN;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3, v0}, Lorg/fourthline/cling/model/message/UpnpHeaders;->l(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;->j()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object p3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 32
    .line 33
    new-instance v0, Lorg/fourthline/cling/model/message/header/UDNHeader;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/Device;->s()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->b()Lorg/fourthline/cling/model/types/UDN;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p2}, Lorg/fourthline/cling/model/message/header/UDNHeader;-><init>(Lorg/fourthline/cling/model/types/UDN;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3, v0}, Lorg/fourthline/cling/model/message/UpnpHeaders;->l(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 48
    return-void
.end method
