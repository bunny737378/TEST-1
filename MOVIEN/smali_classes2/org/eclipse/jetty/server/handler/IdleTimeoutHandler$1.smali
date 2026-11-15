.class Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/AsyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/io/EndPoint;

.field public final synthetic b:I

.field public final synthetic c:Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;Lorg/eclipse/jetty/io/EndPoint;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler$1;->c:Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler$1;->a:Lorg/eclipse/jetty/io/EndPoint;

    .line 5
    .line 6
    iput p3, p0, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler$1;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public B(Ljavax/servlet/AsyncEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Ljavax/servlet/AsyncEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljavax/servlet/AsyncEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler$1;->a:Lorg/eclipse/jetty/io/EndPoint;

    .line 3
    .line 4
    iget v0, p0, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler$1;->b:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/EndPoint;->v(I)V

    .line 8
    return-void
.end method

.method public x(Ljavax/servlet/AsyncEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler$1;->a:Lorg/eclipse/jetty/io/EndPoint;

    .line 3
    .line 4
    iget v0, p0, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler$1;->b:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/EndPoint;->v(I)V

    .line 8
    return-void
.end method
