.class Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;
.super Ljavax/servlet/http/HttpServlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->c(Lorg/fourthline/cling/transport/Router;)Ljavax/servlet/Servlet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;

.field final synthetic val$router:Lorg/fourthline/cling/transport/Router;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;Lorg/fourthline/cling/transport/Router;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->this$0:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->val$router:Lorg/fourthline/cling/transport/Router;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public service(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p2, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->this$0:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->a(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->b()Ljava/util/logging/Logger;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->b()Ljava/util/logging/Logger;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-string v4, "HttpServlet.service(): id: %3d, request URI: %s"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->u()Ljavax/servlet/AsyncContext;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->this$0:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->e()Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;->a()I

    .line 61
    move-result v3

    .line 62
    .line 63
    mul-int/lit16 v3, v3, 0x3e8

    .line 64
    int-to-long v3, v3

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3, v4}, Ljavax/servlet/AsyncContext;->d(J)V

    .line 68
    .line 69
    new-instance v3, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, p0, v0, v1, p2}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;-><init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;JI)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljavax/servlet/AsyncContext;->e(Ljavax/servlet/AsyncListener;)V

    .line 76
    .line 77
    new-instance p2, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$2;

    .line 78
    .line 79
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->val$router:Lorg/fourthline/cling/transport/Router;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lorg/fourthline/cling/transport/Router;->b()Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p0, v0, v2, p1}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$2;-><init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;Lorg/fourthline/cling/protocol/ProtocolFactory;Ljavax/servlet/AsyncContext;Ljavax/servlet/http/HttpServletRequest;)V

    .line 87
    .line 88
    iget-object p1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->val$router:Lorg/fourthline/cling/transport/Router;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Lorg/fourthline/cling/transport/Router;->f(Lorg/fourthline/cling/transport/spi/UpnpStream;)V

    .line 92
    return-void
.end method
