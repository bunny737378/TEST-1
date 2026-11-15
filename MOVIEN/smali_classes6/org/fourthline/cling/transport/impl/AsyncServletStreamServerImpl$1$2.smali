.class Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$2;
.super Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->service(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;Lorg/fourthline/cling/protocol/ProtocolFactory;Ljavax/servlet/AsyncContext;Ljavax/servlet/http/HttpServletRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$2;->h:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;-><init>(Lorg/fourthline/cling/protocol/ProtocolFactory;Ljavax/servlet/AsyncContext;Ljavax/servlet/http/HttpServletRequest;)V

    .line 6
    return-void
.end method


# virtual methods
.method public L()Lorg/fourthline/cling/model/message/Connection;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$AsyncServletConnection;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$2;->h:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->this$0:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->M()Ljavax/servlet/http/HttpServletRequest;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$AsyncServletConnection;-><init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;Ljavax/servlet/http/HttpServletRequest;)V

    .line 14
    return-object v0
.end method
