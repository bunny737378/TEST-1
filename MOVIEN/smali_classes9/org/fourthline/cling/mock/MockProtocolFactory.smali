.class public Lorg/fourthline/cling/mock/MockProtocolFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/protocol/ProtocolFactory;


# annotations
.annotation runtime Ljavax/enterprise/inject/Alternative;
.end annotation


# virtual methods
.method public a(Lorg/fourthline/cling/model/meta/LocalDevice;)Lorg/fourthline/cling/protocol/async/SendingNotificationAlive;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lorg/fourthline/cling/model/action/ActionInvocation;Ljava/net/URL;)Lorg/fourthline/cling/protocol/sync/SendingAction;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lorg/fourthline/cling/model/gena/LocalGENASubscription;)Lorg/fourthline/cling/protocol/sync/SendingEvent;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lorg/fourthline/cling/model/meta/LocalDevice;)Lorg/fourthline/cling/protocol/async/SendingNotificationByebye;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)Lorg/fourthline/cling/protocol/sync/SendingRenewal;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lorg/fourthline/cling/model/message/IncomingDatagramMessage;)Lorg/fourthline/cling/protocol/ReceivingAsync;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lorg/fourthline/cling/model/message/header/UpnpHeader;I)Lorg/fourthline/cling/protocol/async/SendingSearch;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)Lorg/fourthline/cling/protocol/sync/SendingSubscribe;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)Lorg/fourthline/cling/protocol/sync/SendingUnsubscribe;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/protocol/ReceivingSync;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
