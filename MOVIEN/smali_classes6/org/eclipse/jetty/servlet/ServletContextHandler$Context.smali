.class public Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;
.super Lorg/eclipse/jetty/server/handler/ContextHandler$Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/servlet/ServletContextHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Context"
.end annotation


# instance fields
.field public final synthetic e:Lorg/eclipse/jetty/servlet/ServletContextHandler;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/ServletContextHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->e:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;-><init>(Lorg/eclipse/jetty/server/handler/ContextHandler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;)Ljavax/servlet/Filter;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljavax/servlet/Filter;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->e:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/ServletContextHandler;->Z:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->e:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/eclipse/jetty/servlet/ServletContextHandler;->Z:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lorg/eclipse/jetty/servlet/ServletContextHandler$Decorator;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/servlet/ServletContextHandler$Decorator;->c(Ljavax/servlet/Filter;)Ljavax/servlet/Filter;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    return-object p1

    .line 41
    .line 42
    :goto_1
    new-instance v0, Ljavax/servlet/ServletException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :goto_2
    new-instance v0, Ljavax/servlet/ServletException;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method

.method public m(Ljava/lang/Class;)Ljavax/servlet/Servlet;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljavax/servlet/Servlet;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->e:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/ServletContextHandler;->Z:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->e:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/eclipse/jetty/servlet/ServletContextHandler;->Z:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lorg/eclipse/jetty/servlet/ServletContextHandler$Decorator;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/servlet/ServletContextHandler$Decorator;->d(Ljavax/servlet/Servlet;)Ljavax/servlet/Servlet;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    return-object p1

    .line 41
    .line 42
    :goto_1
    new-instance v0, Ljavax/servlet/ServletException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :goto_2
    new-instance v0, Ljavax/servlet/ServletException;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method
