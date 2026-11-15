.class public Lorg/eclipse/jetty/client/security/ProxyAuthorization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/client/security/Authentication;


# instance fields
.field public a:Lorg/eclipse/jetty/io/Buffer;


# virtual methods
.method public a(Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaders;->N:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/client/security/ProxyAuthorization;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->U(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 8
    return-void
.end method
