.class Lorg/fourthline/cling/transport/impl/StreamServerImpl$RequestHttpHandler$1;
.super Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/sun/net/httpserver/HttpExchange;

.field public final synthetic g:Lorg/fourthline/cling/transport/impl/StreamServerImpl$RequestHttpHandler;


# virtual methods
.method public K()Lorg/fourthline/cling/model/message/Connection;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/transport/impl/StreamServerImpl$HttpServerConnection;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/StreamServerImpl$RequestHttpHandler$1;->g:Lorg/fourthline/cling/transport/impl/StreamServerImpl$RequestHttpHandler;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/fourthline/cling/transport/impl/StreamServerImpl$RequestHttpHandler;->b:Lorg/fourthline/cling/transport/impl/StreamServerImpl;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/fourthline/cling/transport/impl/StreamServerImpl$RequestHttpHandler$1;->f:Lcom/sun/net/httpserver/HttpExchange;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/transport/impl/StreamServerImpl$HttpServerConnection;-><init>(Lorg/fourthline/cling/transport/impl/StreamServerImpl;Lcom/sun/net/httpserver/HttpExchange;)V

    .line 12
    return-object v0
.end method
