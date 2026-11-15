.class public Lorg/fourthline/cling/transport/impl/StreamServerImpl$HttpServerConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/model/message/Connection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/transport/impl/StreamServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HttpServerConnection"
.end annotation


# instance fields
.field public a:Lcom/sun/net/httpserver/HttpExchange;

.field public final synthetic b:Lorg/fourthline/cling/transport/impl/StreamServerImpl;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/transport/impl/StreamServerImpl;Lcom/sun/net/httpserver/HttpExchange;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/StreamServerImpl$HttpServerConnection;->b:Lorg/fourthline/cling/transport/impl/StreamServerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lorg/fourthline/cling/transport/impl/StreamServerImpl$HttpServerConnection;->a:Lcom/sun/net/httpserver/HttpExchange;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/StreamServerImpl$HttpServerConnection;->a:Lcom/sun/net/httpserver/HttpExchange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sun/net/httpserver/HttpExchange;->getRemoteAddress()Ljava/net/InetSocketAddress;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/StreamServerImpl$HttpServerConnection;->a:Lcom/sun/net/httpserver/HttpExchange;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sun/net/httpserver/HttpExchange;->getRemoteAddress()Ljava/net/InetSocketAddress;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method
