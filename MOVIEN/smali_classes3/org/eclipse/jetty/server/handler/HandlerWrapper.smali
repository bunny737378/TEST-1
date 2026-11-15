.class public Lorg/eclipse/jetty/server/handler/HandlerWrapper;
.super Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;
.source "SourceFile"


# instance fields
.field public o:Lorg/eclipse/jetty/server/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->A0()V

    .line 11
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->B0()V

    .line 11
    return-void
.end method

.method public D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/Handler;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 16
    :cond_0
    return-void
.end method

.method public V0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->W0(Lorg/eclipse/jetty/server/Handler;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Y0()Lorg/eclipse/jetty/server/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    return-object v0
.end method

.method public Z0(Lorg/eclipse/jetty/server/Handler;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lorg/eclipse/jetty/server/Handler;->e(Lorg/eclipse/jetty/server/Server;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "handler"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, v0, p1, v2}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :cond_1
    return-void

    .line 40
    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "STARTED"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStopped()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->Y0()Lorg/eclipse/jetty/server/Handler;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->Z0(Lorg/eclipse/jetty/server/Handler;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/eclipse/jetty/server/Handler;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->destroy()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "!STOPPED"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public e(Lorg/eclipse/jetty/server/Server;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->e(Lorg/eclipse/jetty/server/Server;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->Y0()Lorg/eclipse/jetty/server/Handler;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/server/Handler;->e(Lorg/eclipse/jetty/server/Server;)V

    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    .line 36
    .line 37
    const-string v1, "handler"

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v2, v0, v1}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :cond_2
    return-void

    .line 43
    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "STARTED"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public f0()[Lorg/eclipse/jetty/server/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lorg/eclipse/jetty/server/Handler;

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lorg/eclipse/jetty/server/Handler;

    aput-object v0, v2, v1

    return-object v2
.end method
