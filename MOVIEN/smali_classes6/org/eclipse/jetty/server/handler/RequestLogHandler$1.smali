.class Lorg/eclipse/jetty/server/handler/RequestLogHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/continuation/ContinuationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/server/handler/RequestLogHandler;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/server/Request;

.field public final synthetic b:Ljavax/servlet/http/HttpServletResponse;

.field public final synthetic c:Lorg/eclipse/jetty/server/handler/RequestLogHandler;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/handler/RequestLogHandler;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler$1;->c:Lorg/eclipse/jetty/server/handler/RequestLogHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler$1;->a:Lorg/eclipse/jetty/server/Request;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler$1;->b:Ljavax/servlet/http/HttpServletResponse;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public g(Lorg/eclipse/jetty/continuation/Continuation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lorg/eclipse/jetty/continuation/Continuation;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler$1;->c:Lorg/eclipse/jetty/server/handler/RequestLogHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->a1(Lorg/eclipse/jetty/server/handler/RequestLogHandler;)Lorg/eclipse/jetty/server/RequestLog;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler$1;->a:Lorg/eclipse/jetty/server/Request;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler$1;->b:Ljavax/servlet/http/HttpServletResponse;

    .line 11
    .line 12
    check-cast v1, Lorg/eclipse/jetty/server/Response;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lorg/eclipse/jetty/server/RequestLog;->V(Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;)V

    .line 16
    return-void
.end method
