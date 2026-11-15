.class public Lorg/fourthline/cling/model/message/discovery/OutgoingNotificationRequestServiceType;
.super Lorg/fourthline/cling/model/message/discovery/OutgoingNotificationRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/Location;Lorg/fourthline/cling/model/meta/LocalDevice;Lorg/fourthline/cling/model/types/NotificationSubtype;Lorg/fourthline/cling/model/types/ServiceType;)V
    .locals 1

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
    new-instance v0, Lorg/fourthline/cling/model/message/header/ServiceTypeHeader;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p4}, Lorg/fourthline/cling/model/message/header/ServiceTypeHeader;-><init>(Lorg/fourthline/cling/model/types/ServiceType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, v0}, Lorg/fourthline/cling/model/message/UpnpHeaders;->l(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;->j()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object p3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 24
    .line 25
    new-instance v0, Lorg/fourthline/cling/model/message/header/ServiceUSNHeader;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/Device;->s()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->b()Lorg/fourthline/cling/model/types/UDN;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2, p4}, Lorg/fourthline/cling/model/message/header/ServiceUSNHeader;-><init>(Lorg/fourthline/cling/model/types/UDN;Lorg/fourthline/cling/model/types/ServiceType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3, v0}, Lorg/fourthline/cling/model/message/UpnpHeaders;->l(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 40
    return-void
.end method
