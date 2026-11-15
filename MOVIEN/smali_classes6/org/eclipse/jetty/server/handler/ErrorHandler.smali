.class public Lorg/eclipse/jetty/server/handler/ErrorHandler;
.super Lorg/eclipse/jetty/server/handler/AbstractHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/handler/ErrorHandler$ErrorPageMapper;
    }
.end annotation


# static fields
.field public static final r:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/handler/ErrorHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/handler/ErrorHandler;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->g()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const-string v0, "GET"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "POST"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "HEAD"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v()Lorg/eclipse/jetty/server/Request;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    instance-of p2, p0, Lorg/eclipse/jetty/server/handler/ErrorHandler$ErrorPageMapper;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    move-object p2, p0

    .line 47
    .line 48
    check-cast p2, Lorg/eclipse/jetty/server/handler/ErrorHandler$ErrorPageMapper;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Lorg/eclipse/jetty/server/handler/ErrorHandler$ErrorPageMapper;->A(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljavax/servlet/ServletRequest;->getServletContext()Ljavax/servlet/ServletContext;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "org.eclipse.jetty.server.error_page"

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v0}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p3, v0, p2}, Ljavax/servlet/ServletRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljavax/servlet/ServletRequest;->getServletContext()Ljavax/servlet/ServletContext;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p2}, Ljavax/servlet/ServletContext;->e(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lorg/eclipse/jetty/server/Dispatcher;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v0, p3, p4}, Lorg/eclipse/jetty/server/Dispatcher;->e(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    sget-object v0, Lorg/eclipse/jetty/server/handler/ErrorHandler;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v3, "No error page "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    const/4 v2, 0x0

    .line 118
    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p2, v2}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :goto_0
    sget-object p2, Lorg/eclipse/jetty/server/handler/ErrorHandler;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 126
    .line 127
    const-string p3, "EXCEPTION "

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, p3, p1}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    return-void

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v()Lorg/eclipse/jetty/server/Request;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 139
    .line 140
    const-string p2, "text/html;charset=ISO-8859-1"

    .line 141
    .line 142
    .line 143
    invoke-interface {p4, p2}, Ljavax/servlet/ServletResponse;->k(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object p2, p0, Lorg/eclipse/jetty/server/handler/ErrorHandler;->q:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    const-string v0, "Cache-Control"

    .line 150
    .line 151
    .line 152
    invoke-interface {p4, v0, p2}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    :cond_4
    new-instance p2, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;

    .line 155
    .line 156
    const/16 v0, 0x1000

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, v0}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->z()Lorg/eclipse/jetty/server/Response;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Response;->A()I

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->z()Lorg/eclipse/jetty/server/Response;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Response;->x()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p3, p2, v0, p1}, Lorg/eclipse/jetty/server/handler/ErrorHandler;->V0(Ljavax/servlet/http/HttpServletRequest;Ljava/io/Writer;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->flush()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->h()I

    .line 185
    move-result p1

    .line 186
    .line 187
    .line 188
    invoke-interface {p4, p1}, Ljavax/servlet/ServletResponse;->p(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p4}, Ljavax/servlet/ServletResponse;->d()Ljavax/servlet/ServletOutputStream;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->k(Ljava/io/OutputStream;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->d()V

    .line 199
    return-void
.end method

.method public V0(Ljavax/servlet/http/HttpServletRequest;Ljava/io/Writer;ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v5, p0, Lorg/eclipse/jetty/server/handler/ErrorHandler;->o:Z

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/jetty/server/handler/ErrorHandler;->X0(Ljavax/servlet/http/HttpServletRequest;Ljava/io/Writer;ILjava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public W0(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v2, 0x26

    .line 17
    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    .line 20
    const/16 v2, 0x3c

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x3e

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x3f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    const-string v1, "&gt;"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    const-string v1, "&lt;"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    const-string v1, "&amp;"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-void
.end method

.method public X0(Ljavax/servlet/http/HttpServletRequest;Ljava/io/Writer;ILjava/lang/String;Z)V
    .locals 6

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lorg/eclipse/jetty/http/HttpStatus;->b(I)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    .line 9
    const-string p4, "<html>\n<head>\n"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, v4}, Lorg/eclipse/jetty/server/handler/ErrorHandler;->Z0(Ljavax/servlet/http/HttpServletRequest;Ljava/io/Writer;ILjava/lang/String;)V

    .line 16
    .line 17
    const-string p4, "</head>\n<body>"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v3, p3

    .line 25
    move v5, p5

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/jetty/server/handler/ErrorHandler;->Y0(Ljavax/servlet/http/HttpServletRequest;Ljava/io/Writer;ILjava/lang/String;Z)V

    .line 29
    .line 30
    const-string p1, "\n</body>\n</html>\n"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public Y0(Ljavax/servlet/http/HttpServletRequest;Ljava/io/Writer;ILjava/lang/String;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/jetty/server/handler/ErrorHandler;->a1(Ljavax/servlet/http/HttpServletRequest;Ljava/io/Writer;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/handler/ErrorHandler;->b1(Ljavax/servlet/http/HttpServletRequest;Ljava/io/Writer;)V

    .line 18
    .line 19
    :cond_0
    const-string p1, "<hr /><i><small>Powered by Jetty://</small></i>"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    const/16 p3, 0x14

    .line 26
    .line 27
    if-ge p1, p3, :cond_1

    .line 28
    .line 29
    const-string p3, "<br/>                                                \n"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public Z0(Ljavax/servlet/http/HttpServletRequest;Ljava/io/Writer;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\"/>\n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "<title>Error "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ErrorHandler;->p:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p4}, Lorg/eclipse/jetty/server/handler/ErrorHandler;->W0(Ljava/io/Writer;Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    const-string p1, "</title>\n"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public a1(Ljavax/servlet/http/HttpServletRequest;Ljava/io/Writer;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "<h2>HTTP ERROR "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p1, "</h2>\n<p>Problem accessing "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p5}, Lorg/eclipse/jetty/server/handler/ErrorHandler;->W0(Ljava/io/Writer;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, ". Reason:\n<pre>    "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p4}, Lorg/eclipse/jetty/server/handler/ErrorHandler;->W0(Ljava/io/Writer;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p1, "</pre></p>"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public b1(Ljavax/servlet/http/HttpServletRequest;Ljava/io/Writer;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "javax.servlet.error.exception"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "<h3>Caused by:</h3><pre>"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/io/StringWriter;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 21
    .line 22
    new-instance v1, Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Lorg/eclipse/jetty/server/handler/ErrorHandler;->W0(Ljava/io/Writer;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v0, "</pre>\n"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
