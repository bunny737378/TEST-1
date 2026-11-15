.class Lorg/eclipse/jetty/continuation/Servlet3Continuation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/AsyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/continuation/Servlet3Continuation;->j(Lorg/eclipse/jetty/continuation/ContinuationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/continuation/ContinuationListener;

.field public final synthetic b:Lorg/eclipse/jetty/continuation/Servlet3Continuation;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/continuation/Servlet3Continuation;Lorg/eclipse/jetty/continuation/ContinuationListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/continuation/Servlet3Continuation$2;->b:Lorg/eclipse/jetty/continuation/Servlet3Continuation;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/eclipse/jetty/continuation/Servlet3Continuation$2;->a:Lorg/eclipse/jetty/continuation/ContinuationListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public B(Ljavax/servlet/AsyncEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lorg/eclipse/jetty/continuation/Servlet3Continuation$2;->b:Lorg/eclipse/jetty/continuation/Servlet3Continuation;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/eclipse/jetty/continuation/Servlet3Continuation;->d(Lorg/eclipse/jetty/continuation/Servlet3Continuation;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lorg/eclipse/jetty/continuation/Servlet3Continuation$2;->a:Lorg/eclipse/jetty/continuation/ContinuationListener;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/continuation/Servlet3Continuation$2;->b:Lorg/eclipse/jetty/continuation/Servlet3Continuation;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/continuation/ContinuationListener;->g(Lorg/eclipse/jetty/continuation/Continuation;)V

    .line 14
    return-void
.end method

.method public F(Ljavax/servlet/AsyncEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljavax/servlet/AsyncEvent;->a()Ljavax/servlet/AsyncContext;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljavax/servlet/AsyncContext;->e(Ljavax/servlet/AsyncListener;)V

    .line 8
    return-void
.end method

.method public f(Ljavax/servlet/AsyncEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lorg/eclipse/jetty/continuation/Servlet3Continuation$2;->a:Lorg/eclipse/jetty/continuation/ContinuationListener;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/continuation/Servlet3Continuation$2;->b:Lorg/eclipse/jetty/continuation/Servlet3Continuation;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/continuation/ContinuationListener;->n(Lorg/eclipse/jetty/continuation/Continuation;)V

    .line 8
    return-void
.end method

.method public x(Ljavax/servlet/AsyncEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lorg/eclipse/jetty/continuation/Servlet3Continuation$2;->a:Lorg/eclipse/jetty/continuation/ContinuationListener;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/continuation/Servlet3Continuation$2;->b:Lorg/eclipse/jetty/continuation/Servlet3Continuation;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/continuation/ContinuationListener;->n(Lorg/eclipse/jetty/continuation/Continuation;)V

    .line 8
    return-void
.end method
