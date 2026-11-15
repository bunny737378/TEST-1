.class Lorg/eclipse/jetty/continuation/Servlet3Continuation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/AsyncListener;


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/continuation/Servlet3Continuation;


# virtual methods
.method public B(Ljavax/servlet/AsyncEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/continuation/Servlet3Continuation$1;->a:Lorg/eclipse/jetty/continuation/Servlet3Continuation;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/eclipse/jetty/continuation/Servlet3Continuation;->c(Lorg/eclipse/jetty/continuation/Servlet3Continuation;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljavax/servlet/AsyncEvent;->a()Ljavax/servlet/AsyncContext;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljavax/servlet/AsyncContext;->c()V

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
    .locals 0

    .line 1
    return-void
.end method

.method public x(Ljavax/servlet/AsyncEvent;)V
    .locals 0

    .line 1
    return-void
.end method
