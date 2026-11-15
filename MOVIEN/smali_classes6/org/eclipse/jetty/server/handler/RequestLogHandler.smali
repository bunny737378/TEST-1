.class public Lorg/eclipse/jetty/server/handler/RequestLogHandler;
.super Lorg/eclipse/jetty/server/handler/HandlerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/handler/RequestLogHandler$NullRequestLog;
    }
.end annotation


# static fields
.field public static final q:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public p:Lorg/eclipse/jetty/server/RequestLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->q:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public static synthetic a1(Lorg/eclipse/jetty/server/handler/RequestLogHandler;)Lorg/eclipse/jetty/server/RequestLog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->p:Lorg/eclipse/jetty/server/RequestLog;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->p:Lorg/eclipse/jetty/server/RequestLog;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->q:Lorg/eclipse/jetty/util/log/Logger;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "!RequestLog"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    new-instance v0, Lorg/eclipse/jetty/server/handler/RequestLogHandler$NullRequestLog;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/server/handler/RequestLogHandler$NullRequestLog;-><init>(Lorg/eclipse/jetty/server/handler/RequestLogHandler$1;)V

    .line 21
    .line 22
    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->p:Lorg/eclipse/jetty/server/RequestLog;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->A0()V

    .line 26
    .line 27
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->p:Lorg/eclipse/jetty/server/RequestLog;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->start()V

    .line 31
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->B0()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->p:Lorg/eclipse/jetty/server/RequestLog;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->stop()V

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->p:Lorg/eclipse/jetty/server/RequestLog;

    .line 11
    .line 12
    instance-of v0, v0, Lorg/eclipse/jetty/server/handler/RequestLogHandler$NullRequestLog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->p:Lorg/eclipse/jetty/server/RequestLog;

    .line 18
    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->B()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1, v2}, Lorg/eclipse/jetty/server/Request;->r0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->p:Lorg/eclipse/jetty/server/RequestLog;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->K()Ljavax/servlet/DispatcherType;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object p3, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->w()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->B()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lorg/eclipse/jetty/server/handler/RequestLogHandler$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, p2, p4}, Lorg/eclipse/jetty/server/handler/RequestLogHandler$1;-><init>(Lorg/eclipse/jetty/server/handler/RequestLogHandler;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletResponse;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/AsyncContinuation;->j(Lorg/eclipse/jetty/continuation/ContinuationListener;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->p:Lorg/eclipse/jetty/server/RequestLog;

    .line 60
    .line 61
    check-cast p4, Lorg/eclipse/jetty/server/Response;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2, p4}, Lorg/eclipse/jetty/server/RequestLog;->V(Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;)V

    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    .line 68
    iget-object p3, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->p:Lorg/eclipse/jetty/server/RequestLog;

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->K()Ljavax/servlet/DispatcherType;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    sget-object v1, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->w()Z

    .line 86
    move-result p3

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->B()Z

    .line 92
    move-result p3

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    new-instance p3, Lorg/eclipse/jetty/server/handler/RequestLogHandler$1;

    .line 97
    .line 98
    .line 99
    invoke-direct {p3, p0, p2, p4}, Lorg/eclipse/jetty/server/handler/RequestLogHandler$1;-><init>(Lorg/eclipse/jetty/server/handler/RequestLogHandler;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletResponse;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p3}, Lorg/eclipse/jetty/server/AsyncContinuation;->j(Lorg/eclipse/jetty/continuation/ContinuationListener;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    iget-object p3, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->p:Lorg/eclipse/jetty/server/RequestLog;

    .line 106
    .line 107
    check-cast p4, Lorg/eclipse/jetty/server/Response;

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, p2, p4}, Lorg/eclipse/jetty/server/RequestLog;->V(Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;)V

    .line 111
    :cond_4
    :goto_1
    throw p1
.end method

.method public e(Lorg/eclipse/jetty/server/Server;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->p:Lorg/eclipse/jetty/server/RequestLog;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->p:Lorg/eclipse/jetty/server/RequestLog;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    const-string v5, "logimpl"

    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v2, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->e(Lorg/eclipse/jetty/server/Server;)V

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    iget-object v4, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->p:Lorg/eclipse/jetty/server/RequestLog;

    .line 53
    .line 54
    const-string v5, "logimpl"

    .line 55
    const/4 v6, 0x1

    .line 56
    move-object v2, p0

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->e(Lorg/eclipse/jetty/server/Server;)V

    .line 64
    :cond_2
    :goto_0
    return-void
.end method
