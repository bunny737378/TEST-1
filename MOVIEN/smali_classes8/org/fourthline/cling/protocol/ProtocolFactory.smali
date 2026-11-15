.class public interface abstract Lorg/fourthline/cling/protocol/ProtocolFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lorg/fourthline/cling/model/meta/LocalDevice;)Lorg/fourthline/cling/protocol/async/SendingNotificationAlive;
.end method

.method public abstract b(Lorg/fourthline/cling/model/action/ActionInvocation;Ljava/net/URL;)Lorg/fourthline/cling/protocol/sync/SendingAction;
.end method

.method public abstract c(Lorg/fourthline/cling/model/gena/LocalGENASubscription;)Lorg/fourthline/cling/protocol/sync/SendingEvent;
.end method

.method public abstract d(Lorg/fourthline/cling/model/meta/LocalDevice;)Lorg/fourthline/cling/protocol/async/SendingNotificationByebye;
.end method

.method public abstract e(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)Lorg/fourthline/cling/protocol/sync/SendingRenewal;
.end method

.method public abstract f(Lorg/fourthline/cling/model/message/IncomingDatagramMessage;)Lorg/fourthline/cling/protocol/ReceivingAsync;
.end method

.method public abstract g(Lorg/fourthline/cling/model/message/header/UpnpHeader;I)Lorg/fourthline/cling/protocol/async/SendingSearch;
.end method

.method public abstract h(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)Lorg/fourthline/cling/protocol/sync/SendingSubscribe;
.end method

.method public abstract i(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)Lorg/fourthline/cling/protocol/sync/SendingUnsubscribe;
.end method

.method public abstract j(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/protocol/ReceivingSync;
.end method
