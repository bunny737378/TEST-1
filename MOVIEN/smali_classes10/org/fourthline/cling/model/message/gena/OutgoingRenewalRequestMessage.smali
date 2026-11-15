.class public Lorg/fourthline/cling/model/message/gena/OutgoingRenewalRequestMessage;
.super Lorg/fourthline/cling/model/message/StreamRequestMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;Lorg/fourthline/cling/model/message/UpnpHeaders;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->SUBSCRIBE:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;->S()Ljava/net/URL;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lorg/fourthline/cling/model/message/StreamRequestMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpRequest$Method;Ljava/net/URL;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SID:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 16
    .line 17
    new-instance v2, Lorg/fourthline/cling/model/message/header/SubscriptionIdHeader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->I()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Lorg/fourthline/cling/model/message/header/SubscriptionIdHeader;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/fourthline/cling/model/message/UpnpHeaders;->l(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->TIMEOUT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 34
    .line 35
    new-instance v2, Lorg/fourthline/cling/model/message/header/TimeoutHeader;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->G()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1}, Lorg/fourthline/cling/model/message/header/TimeoutHeader;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/fourthline/cling/model/message/UpnpHeaders;->l(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/seamless/http/Headers;->putAll(Ljava/util/Map;)V

    .line 55
    :cond_0
    return-void
.end method
