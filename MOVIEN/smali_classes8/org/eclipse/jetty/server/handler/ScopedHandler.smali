.class public abstract Lorg/eclipse/jetty/server/handler/ScopedHandler;
.super Lorg/eclipse/jetty/server/handler/HandlerWrapper;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/ThreadLocal;


# instance fields
.field public p:Lorg/eclipse/jetty/server/handler/ScopedHandler;

.field public q:Lorg/eclipse/jetty/server/handler/ScopedHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/eclipse/jetty/server/handler/ScopedHandler;->r:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/server/handler/ScopedHandler;->r:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    check-cast v2, Lorg/eclipse/jetty/server/handler/ScopedHandler;

    .line 10
    .line 11
    iput-object v2, p0, Lorg/eclipse/jetty/server/handler/ScopedHandler;->p:Lorg/eclipse/jetty/server/handler/ScopedHandler;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->A0()V

    .line 23
    .line 24
    const-class v2, Lorg/eclipse/jetty/server/handler/ScopedHandler;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->X0(Ljava/lang/Class;)Lorg/eclipse/jetty/server/Handler;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lorg/eclipse/jetty/server/handler/ScopedHandler;

    .line 31
    .line 32
    iput-object v2, p0, Lorg/eclipse/jetty/server/handler/ScopedHandler;->q:Lorg/eclipse/jetty/server/handler/ScopedHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ScopedHandler;->p:Lorg/eclipse/jetty/server/handler/ScopedHandler;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    :cond_1
    return-void

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ScopedHandler;->p:Lorg/eclipse/jetty/server/handler/ScopedHandler;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lorg/eclipse/jetty/server/handler/ScopedHandler;->r:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50
    :cond_2
    throw v1
.end method

.method public final D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ScopedHandler;->p:Lorg/eclipse/jetty/server/handler/ScopedHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->b1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->a1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 12
    :goto_0
    return-void
.end method

.method public abstract a1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
.end method

.method public abstract b1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
.end method

.method public c1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ScopedHandler;->q:Lorg/eclipse/jetty/server/handler/ScopedHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->a1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/Handler;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final e1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ScopedHandler;->q:Lorg/eclipse/jetty/server/handler/ScopedHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->b1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ScopedHandler;->p:Lorg/eclipse/jetty/server/handler/ScopedHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->a1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->a1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 20
    :goto_0
    return-void
.end method
