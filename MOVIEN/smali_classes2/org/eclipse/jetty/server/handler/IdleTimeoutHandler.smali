.class public Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;
.super Lorg/eclipse/jetty/server/handler/HandlerWrapper;
.source "SourceFile"


# instance fields
.field public p:I

.field public q:Z


# virtual methods
.method public D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractConnection;->f()Lorg/eclipse/jetty/io/EndPoint;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->g()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget v2, p0, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;->p:I

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/EndPoint;->v(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;->q:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljavax/servlet/ServletRequest;->i()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Ljavax/servlet/ServletRequest;->j()Ljavax/servlet/AsyncContext;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance p2, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, v0, v1}, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler$1;-><init>(Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;Lorg/eclipse/jetty/io/EndPoint;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljavax/servlet/AsyncContext;->e(Ljavax/servlet/AsyncListener;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/EndPoint;->v(I)V

    .line 57
    :cond_3
    :goto_2
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-boolean p2, p0, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;->q:Z

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Ljavax/servlet/ServletRequest;->i()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Ljavax/servlet/ServletRequest;->j()Ljavax/servlet/AsyncContext;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    new-instance p3, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler$1;

    .line 77
    .line 78
    .line 79
    invoke-direct {p3, p0, v0, v1}, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler$1;-><init>(Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;Lorg/eclipse/jetty/io/EndPoint;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p3}, Ljavax/servlet/AsyncContext;->e(Ljavax/servlet/AsyncListener;)V

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/EndPoint;->v(I)V

    .line 87
    :cond_5
    :goto_3
    throw p1
.end method
