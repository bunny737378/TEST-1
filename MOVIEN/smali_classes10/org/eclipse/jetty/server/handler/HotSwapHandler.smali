.class public Lorg/eclipse/jetty/server/handler/HotSwapHandler;
.super Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;
.source "SourceFile"


# instance fields
.field public volatile o:Lorg/eclipse/jetty/server/Handler;


# virtual methods
.method public A0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->A0()V

    .line 4
    return-void
.end method

.method public B0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->B0()V

    .line 4
    return-void
.end method

.method public D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HotSwapHandler;->o:Lorg/eclipse/jetty/server/Handler;

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
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HotSwapHandler;->o:Lorg/eclipse/jetty/server/Handler;

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
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HotSwapHandler;->o:Lorg/eclipse/jetty/server/Handler;

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
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HotSwapHandler;->o:Lorg/eclipse/jetty/server/Handler;

    return-object v0
.end method

.method public Z0(Lorg/eclipse/jetty/server/Handler;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HotSwapHandler;->o:Lorg/eclipse/jetty/server/Handler;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/HotSwapHandler;->o:Lorg/eclipse/jetty/server/Handler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lorg/eclipse/jetty/server/Handler;->e(Lorg/eclipse/jetty/server/Server;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->K0(Ljava/lang/Object;)Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "handler"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v0, p1, v2}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->U0(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_1
    return-void

    .line 37
    .line 38
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Parameter handler is null."

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
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
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/HotSwapHandler;->Y0()Lorg/eclipse/jetty/server/Handler;

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
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/server/handler/HotSwapHandler;->Z0(Lorg/eclipse/jetty/server/Handler;)V

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
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

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
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/HotSwapHandler;->Y0()Lorg/eclipse/jetty/server/Handler;

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
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HotSwapHandler;->o:Lorg/eclipse/jetty/server/Handler;

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
    const-string v0, "RUNNING"

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
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/eclipse/jetty/server/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/HotSwapHandler;->o:Lorg/eclipse/jetty/server/Handler;

    aput-object v2, v0, v1

    return-object v0
.end method
