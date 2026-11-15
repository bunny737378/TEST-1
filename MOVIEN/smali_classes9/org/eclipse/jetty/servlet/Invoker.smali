.class public Lorg/eclipse/jetty/servlet/Invoker;
.super Ljavax/servlet/http/HttpServlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;
    }
.end annotation


# static fields
.field public static final d:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private _contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

.field private _invokerEntry:Ljava/util/Map$Entry;

.field private _nonContextServlets:Z

.field private _parameters:Ljava/util/Map;

.field private _servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

.field private _verbose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/servlet/Invoker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/servlet/Invoker;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c([Lorg/eclipse/jetty/servlet/ServletHolder;Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletHolder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_2

    .line 8
    array-length v2, p1

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    aget-object v0, p1, v1

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-object v0
.end method

.method public init()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->c()Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/Invoker;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->Y0()Lorg/eclipse/jetty/server/Handler;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v1, v0, Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    instance-of v1, v0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->Y0()Lorg/eclipse/jetty/server/Handler;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    check-cast v0, Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/Invoker;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getInitParameterNames()Ljava/util/Enumeration;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljavax/servlet/GenericServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    const-string v4, "nonContextServlets"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    .line 73
    const-string v7, "t"

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    move-result v4

    .line 80
    .line 81
    if-lez v4, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    move v4, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move v4, v5

    .line 91
    .line 92
    :goto_2
    iput-boolean v4, p0, Lorg/eclipse/jetty/servlet/Invoker;->_nonContextServlets:Z

    .line 93
    .line 94
    :cond_2
    const-string v4, "verbose"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    move-result v1

    .line 105
    .line 106
    if-lez v1, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    move v5, v6

    .line 114
    .line 115
    :cond_3
    iput-boolean v5, p0, Lorg/eclipse/jetty/servlet/Invoker;->_verbose:Z

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/Invoker;->_parameters:Ljava/util/Map;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    new-instance v3, Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    iput-object v3, p0, Lorg/eclipse/jetty/servlet/Invoker;->_parameters:Ljava/util/Map;

    .line 128
    .line 129
    :cond_5
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/Invoker;->_parameters:Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    return-void
.end method

.method public service(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "javax.servlet.include.servlet_path"

    .line 1
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->x()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move v6, v2

    goto :goto_0

    :cond_0
    move-object v8, v0

    move v6, v1

    :goto_0
    const-string v0, "javax.servlet.include.path_info"

    .line 3
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->o()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v9, v0

    const/16 v0, 0x194

    if-eqz v9, :cond_12

    .line 5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v1, :cond_2

    goto/16 :goto_b

    .line 6
    :cond_2
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 7
    :goto_1
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_4

    .line 8
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/Invoker;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 9
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/ServletHandler;->s1()[Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v3, v1}, Lorg/eclipse/jetty/servlet/Invoker;->c([Lorg/eclipse/jetty/servlet/ServletHolder;Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v4, Lorg/eclipse/jetty/servlet/Invoker;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 11
    invoke-interface {v4}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Adding servlet mapping for named servlet:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/*"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-interface {v4, v5, v7}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_5
    new-instance v4, Lorg/eclipse/jetty/servlet/ServletMapping;

    invoke-direct {v4}, Lorg/eclipse/jetty/servlet/ServletMapping;-><init>()V

    .line 14
    invoke-virtual {v4, v1}, Lorg/eclipse/jetty/servlet/ServletMapping;->d(Ljava/lang/String;)V

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/*"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/eclipse/jetty/servlet/ServletMapping;->c(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/eclipse/jetty/servlet/Invoker;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 16
    invoke-virtual {v5}, Lorg/eclipse/jetty/servlet/ServletHandler;->r1()[Lorg/eclipse/jetty/servlet/ServletMapping;

    move-result-object v7

    const-class v10, Lorg/eclipse/jetty/servlet/ServletMapping;

    invoke-static {v7, v4, v10}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/eclipse/jetty/servlet/ServletMapping;

    invoke-virtual {v5, v4}, Lorg/eclipse/jetty/servlet/ServletHandler;->z1([Lorg/eclipse/jetty/servlet/ServletMapping;)V

    move-object v7, v1

    move-object v1, v3

    goto/16 :goto_6

    :cond_6
    const-string v3, ".class"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_11

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/Invoker;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 20
    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/Invoker;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 21
    invoke-virtual {v4, v8}, Lorg/eclipse/jetty/servlet/ServletHandler;->n1(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$Entry;

    move-result-object v4

    iput-object v4, p0, Lorg/eclipse/jetty/servlet/Invoker;->_invokerEntry:Ljava/util/Map$Entry;

    .line 22
    invoke-static {v8, v1}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/eclipse/jetty/servlet/Invoker;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 23
    invoke-virtual {v5, v4}, Lorg/eclipse/jetty/servlet/ServletHandler;->n1(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$Entry;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v7, p0, Lorg/eclipse/jetty/servlet/Invoker;->_invokerEntry:Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v5, v7}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 25
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/eclipse/jetty/servlet/ServletHolder;

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_9
    sget-object v5, Lorg/eclipse/jetty/servlet/Invoker;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 26
    invoke-interface {v5}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Making new servlet="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " with path="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/*"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-interface {v5, v7, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v7, p0, Lorg/eclipse/jetty/servlet/Invoker;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/*"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v1, v10}, Lorg/eclipse/jetty/servlet/ServletHandler;->g1(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v7

    iget-object v10, p0, Lorg/eclipse/jetty/servlet/Invoker;->_parameters:Ljava/util/Map;

    if-eqz v10, :cond_b

    .line 29
    invoke-virtual {v7, v10}, Lorg/eclipse/jetty/servlet/Holder;->T0(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_b
    :try_start_1
    invoke-virtual {v7}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v10, p0, Lorg/eclipse/jetty/servlet/Invoker;->_nonContextServlets:Z

    if-nez v10, :cond_d

    .line 31
    invoke-virtual {v7}, Lorg/eclipse/jetty/servlet/ServletHolder;->c1()Ljavax/servlet/Servlet;

    move-result-object v10

    iget-object v11, p0, Lorg/eclipse/jetty/servlet/Invoker;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 32
    invoke-virtual {v11}, Lorg/eclipse/jetty/server/handler/ContextHandler;->s1()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v11, v12, :cond_c

    goto :goto_4

    .line 33
    :cond_c
    :try_start_3
    invoke-virtual {v7}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_4
    sget-object v0, Lorg/eclipse/jetty/servlet/Invoker;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 34
    invoke-interface {v0, p2}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    :goto_3
    sget-object p2, Lorg/eclipse/jetty/servlet/Invoker;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dynamic servlet "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not loaded from context "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance p1, Ljavax/servlet/UnavailableException;

    const-string p2, "Not in context"

    invoke-direct {p1, p2}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    iget-boolean v10, p0, Lorg/eclipse/jetty/servlet/Invoker;->_verbose:Z

    if-eqz v10, :cond_e

    .line 37
    invoke-interface {v5}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Dynamic load \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\' at "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v2, [Ljava/lang/Object;

    invoke-interface {v5, v4, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    move-object v4, v7

    .line 39
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v7, v1

    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_10

    .line 40
    instance-of v0, p1, Lorg/eclipse/jetty/server/Request;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lorg/eclipse/jetty/server/Request;

    goto :goto_7

    :cond_f
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v()Lorg/eclipse/jetty/server/Request;

    move-result-object v0

    .line 41
    :goto_7
    new-instance v2, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;-><init>(Lorg/eclipse/jetty/servlet/Invoker;Ljavax/servlet/http/HttpServletRequest;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, p2}, Lorg/eclipse/jetty/servlet/ServletHolder;->e1(Lorg/eclipse/jetty/server/Request;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    goto :goto_8

    :cond_10
    sget-object p1, Lorg/eclipse/jetty/servlet/Invoker;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find holder for servlet: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    :goto_8
    return-void

    :catch_1
    move-exception p1

    :try_start_5
    sget-object p2, Lorg/eclipse/jetty/servlet/Invoker;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 44
    invoke-interface {p2, p1}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 45
    new-instance p2, Ljavax/servlet/UnavailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 46
    :goto_9
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    .line 47
    :cond_11
    :goto_a
    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    return-void

    .line 48
    :cond_12
    :goto_b
    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    return-void
.end method
