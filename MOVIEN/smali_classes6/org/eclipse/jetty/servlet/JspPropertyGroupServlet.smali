.class public Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;
.super Ljavax/servlet/GenericServlet;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "__org.eclipse.jetty.servlet.JspPropertyGroupServlet__"

.field private static final serialVersionUID:J = 0x33185253adc90871L


# instance fields
.field private final _contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

.field private _dftServlet:Lorg/eclipse/jetty/servlet/ServletHolder;

.field private _jspServlet:Lorg/eclipse/jetty/servlet/ServletHolder;

.field private final _servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

.field private _starJspMapped:Z


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/handler/ContextHandler;Lorg/eclipse/jetty/servlet/ServletHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/servlet/GenericServlet;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 8
    return-void
.end method


# virtual methods
.method public init()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 3
    .line 4
    const-string v1, "*.jsp"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->q1(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iput-boolean v2, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_starJspMapped:Z

    .line 14
    .line 15
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/eclipse/jetty/servlet/ServletHandler;->r1()[Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    .line 24
    :goto_0
    if-ge v5, v3, :cond_2

    .line 25
    .line 26
    aget-object v6, v2, v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lorg/eclipse/jetty/servlet/ServletMapping;->a()[Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    array-length v8, v7

    .line 34
    move v9, v4

    .line 35
    .line 36
    :goto_1
    if-ge v9, v8, :cond_1

    .line 37
    .line 38
    aget-object v10, v7, v9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v10

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    const-string v10, "__org.eclipse.jetty.servlet.JspPropertyGroupServlet__"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lorg/eclipse/jetty/servlet/ServletMapping;->b()Ljava/lang/String;

    .line 50
    move-result-object v11

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v10

    .line 55
    .line 56
    if-nez v10, :cond_0

    .line 57
    move-object v0, v6

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletMapping;->b()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    const-string v0, "jsp"

    .line 71
    .line 72
    :goto_2
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->o1(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_jspServlet:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 79
    .line 80
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 81
    .line 82
    const-string v1, "/"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->q1(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletMapping;->b()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_4
    const-string v0, "default"

    .line 96
    .line 97
    :goto_3
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->o1(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_dftServlet:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 104
    return-void
.end method

.method public service(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljavax/servlet/http/HttpServletRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljavax/servlet/http/HttpServletRequest;

    .line 8
    .line 9
    const-string v1, "javax.servlet.include.request_uri"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "javax.servlet.include.servlet_path"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "javax.servlet.include.path_info"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->x()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->o()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->x()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->o()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "/"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_dftServlet:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHolder;->c1()Ljavax/servlet/Servlet;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Ljavax/servlet/Servlet;->service(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    iget-boolean v1, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_starJspMapped:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v2, ".jsp"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_jspServlet:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHolder;->c1()Ljavax/servlet/Servlet;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1, p2}, Ljavax/servlet/Servlet;->service(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->D1(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/resource/Resource;->l()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_dftServlet:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHolder;->c1()Ljavax/servlet/Servlet;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p1, p2}, Ljavax/servlet/Servlet;->service(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_jspServlet:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHolder;->c1()Ljavax/servlet/Servlet;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, p1, p2}, Ljavax/servlet/Servlet;->service(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 132
    :goto_1
    return-void

    .line 133
    .line 134
    :cond_5
    new-instance p1, Ljavax/servlet/ServletException;

    .line 135
    .line 136
    const-string p2, "Request not HttpServletRequest"

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method
