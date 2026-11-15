.class public Lorg/eclipse/jetty/server/handler/HandlerList;
.super Lorg/eclipse/jetty/server/handler/HandlerCollection;
.source "SourceFile"


# virtual methods
.method public D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/HandlerCollection;->f0()[Lorg/eclipse/jetty/server/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/Handler;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->d0()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
