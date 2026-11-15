.class public interface abstract Lorg/fourthline/cling/transport/Router;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lorg/fourthline/cling/UpnpServiceConfiguration;
.end method

.method public abstract b()Lorg/fourthline/cling/protocol/ProtocolFactory;
.end method

.method public abstract d(Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;)V
.end method

.method public abstract e(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;
.end method

.method public abstract enable()Z
.end method

.method public abstract f(Lorg/fourthline/cling/transport/spi/UpnpStream;)V
.end method

.method public abstract g(Lorg/fourthline/cling/model/message/IncomingDatagramMessage;)V
.end method

.method public abstract h(Ljava/net/InetAddress;)Ljava/util/List;
.end method

.method public abstract shutdown()V
.end method
