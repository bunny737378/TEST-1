.class Lorg/eclipse/jetty/server/AsyncContinuation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

.field public final synthetic b:Ljava/lang/Runnable;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation$1;->a:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;->i()Ljavax/servlet/ServletContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->c()Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/eclipse/jetty/server/AsyncContinuation$1;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->H1(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
