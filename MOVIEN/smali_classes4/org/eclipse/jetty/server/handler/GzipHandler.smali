.class public Lorg/eclipse/jetty/server/handler/GzipHandler;
.super Lorg/eclipse/jetty/server/handler/HandlerWrapper;
.source "SourceFile"


# static fields
.field public static final u:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public p:Ljava/util/Set;

.field public q:Ljava/util/Set;

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/handler/GzipHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/handler/GzipHandler;->u:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public static synthetic a1()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/server/handler/GzipHandler;->u:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const-string v0, "accept-encoding"

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v0}, Ljavax/servlet/http/HttpServletRequest;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const-string v1, "gzip"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ltz v0, :cond_5

    .line 27
    .line 28
    const-string v0, "Content-Encoding"

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v0}, Ljavax/servlet/http/HttpServletResponse;->h(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    const-string v0, "HEAD"

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->g()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->q:Ljava/util/Set;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "User-Agent"

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v0}, Ljavax/servlet/http/HttpServletRequest;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->q:Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/Handler;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0, p3, p4}, Lorg/eclipse/jetty/server/handler/GzipHandler;->b1(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1, p2, p3, v0}, Lorg/eclipse/jetty/server/Handler;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lorg/eclipse/jetty/continuation/ContinuationSupport;->a(Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/continuation/Continuation;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lorg/eclipse/jetty/continuation/Continuation;->a()Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lorg/eclipse/jetty/continuation/Continuation;->b()Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    new-instance p2, Lorg/eclipse/jetty/server/handler/GzipHandler$1;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p0, v0}, Lorg/eclipse/jetty/server/handler/GzipHandler$1;-><init>(Lorg/eclipse/jetty/server/handler/GzipHandler;Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2}, Lorg/eclipse/jetty/continuation/Continuation;->j(Lorg/eclipse/jetty/continuation/ContinuationListener;)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->s()V

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lorg/eclipse/jetty/continuation/ContinuationSupport;->a(Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/continuation/Continuation;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Lorg/eclipse/jetty/continuation/Continuation;->a()Z

    .line 117
    move-result p3

    .line 118
    .line 119
    if-eqz p3, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Lorg/eclipse/jetty/continuation/Continuation;->b()Z

    .line 123
    move-result p3

    .line 124
    .line 125
    if-nez p3, :cond_2

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_2
    new-instance p3, Lorg/eclipse/jetty/server/handler/GzipHandler$1;

    .line 129
    .line 130
    .line 131
    invoke-direct {p3, p0, v0}, Lorg/eclipse/jetty/server/handler/GzipHandler$1;-><init>(Lorg/eclipse/jetty/server/handler/GzipHandler;Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p3}, Lorg/eclipse/jetty/continuation/Continuation;->j(Lorg/eclipse/jetty/continuation/ContinuationListener;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    invoke-interface {p4}, Ljavax/servlet/ServletResponse;->b()Z

    .line 139
    move-result p2

    .line 140
    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->c()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->z()V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->s()V

    .line 152
    :goto_1
    throw p1

    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/Handler;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 158
    :cond_6
    :goto_2
    return-void
.end method

.method public b1(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/server/handler/GzipHandler$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lorg/eclipse/jetty/server/handler/GzipHandler$2;-><init>(Lorg/eclipse/jetty/server/handler/GzipHandler;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 6
    return-object v0
.end method

.method public c1(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/PrintWriter;
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Ljava/io/PrintWriter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/PrintWriter;

    .line 11
    .line 12
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    move-object p2, v0

    .line 20
    :goto_0
    return-object p2
.end method
