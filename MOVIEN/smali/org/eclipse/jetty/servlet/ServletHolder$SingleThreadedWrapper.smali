.class Lorg/eclipse/jetty/servlet/ServletHolder$SingleThreadedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/Servlet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/servlet/ServletHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleThreadedWrapper"
.end annotation


# instance fields
.field public a:Ljava/util/Stack;

.field public final synthetic b:Lorg/eclipse/jetty/servlet/ServletHolder;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/ServletHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder$SingleThreadedWrapper;->b:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder$SingleThreadedWrapper;->a:Ljava/util/Stack;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/jetty/servlet/ServletHolder;Lorg/eclipse/jetty/servlet/ServletHolder$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHolder$SingleThreadedWrapper;-><init>(Lorg/eclipse/jetty/servlet/ServletHolder;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder$SingleThreadedWrapper;->a:Ljava/util/Stack;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder$SingleThreadedWrapper;->a:Ljava/util/Stack;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljavax/servlet/Servlet;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljavax/servlet/Servlet;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {}, Lorg/eclipse/jetty/servlet/ServletHolder;->W0()Lorg/eclipse/jetty/util/log/Logger;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public init(Ljavax/servlet/ServletConfig;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder$SingleThreadedWrapper;->a:Ljava/util/Stack;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder$SingleThreadedWrapper;->b:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHolder;->n1()Ljavax/servlet/Servlet;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljavax/servlet/Servlet;->init(Ljavax/servlet/ServletConfig;)V

    .line 19
    .line 20
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder$SingleThreadedWrapper;->a:Ljava/util/Stack;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljavax/servlet/ServletException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :goto_0
    :try_start_2
    new-instance v0, Ljavax/servlet/ServletException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0

    .line 37
    :goto_1
    throw p1

    .line 38
    :cond_0
    :goto_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public service(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder$SingleThreadedWrapper;->a:Ljava/util/Stack;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder$SingleThreadedWrapper;->a:Ljava/util/Stack;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljavax/servlet/Servlet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder$SingleThreadedWrapper;->b:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHolder;->n1()Ljavax/servlet/Servlet;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHolder$SingleThreadedWrapper;->b:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lorg/eclipse/jetty/servlet/ServletHolder;->X0(Lorg/eclipse/jetty/servlet/ServletHolder;)Lorg/eclipse/jetty/servlet/ServletHolder$Config;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljavax/servlet/Servlet;->init(Ljavax/servlet/ServletConfig;)V
    :try_end_1
    .catch Ljavax/servlet/ServletException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-interface {v0, p1, p2}, Ljavax/servlet/Servlet;->service(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    monitor-enter p0

    .line 41
    .line 42
    :try_start_4
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder$SingleThreadedWrapper;->a:Ljava/util/Stack;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw p1

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    monitor-enter p0

    .line 53
    .line 54
    :try_start_5
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/ServletHolder$SingleThreadedWrapper;->a:Ljava/util/Stack;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    throw p1

    .line 60
    :catchall_3
    move-exception p1

    .line 61
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 62
    throw p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :goto_1
    :try_start_7
    new-instance p2, Ljavax/servlet/ServletException;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw p2

    .line 73
    :goto_2
    throw p1

    .line 74
    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 75
    throw p1
.end method
