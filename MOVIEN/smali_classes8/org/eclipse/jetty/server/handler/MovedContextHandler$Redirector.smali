.class Lorg/eclipse/jetty/server/handler/MovedContextHandler$Redirector;
.super Lorg/eclipse/jetty/server/handler/AbstractHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/handler/MovedContextHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Redirector"
.end annotation


# instance fields
.field public final synthetic o:Lorg/eclipse/jetty/server/handler/MovedContextHandler;


# virtual methods
.method public D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/MovedContextHandler$Redirector;->o:Lorg/eclipse/jetty/server/handler/MovedContextHandler;

    .line 3
    .line 4
    iget-object v0, p1, Lorg/eclipse/jetty/server/handler/MovedContextHandler;->Z:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p1, Lorg/eclipse/jetty/server/handler/MovedContextHandler;->a0:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->o()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->o()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lorg/eclipse/jetty/util/URIUtil;->i(Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->S()Ljava/lang/StringBuilder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/MovedContextHandler$Redirector;->o:Lorg/eclipse/jetty/server/handler/MovedContextHandler;

    .line 47
    .line 48
    iget-boolean v0, v0, Lorg/eclipse/jetty/server/handler/MovedContextHandler;->b0:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->l()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x3f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->l()Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    const-string v0, "\r\n?&="

    .line 68
    .line 69
    const-string v1, "!"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    :cond_3
    const-string p3, "Location"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p4, p3, p1}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/MovedContextHandler$Redirector;->o:Lorg/eclipse/jetty/server/handler/MovedContextHandler;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/eclipse/jetty/server/handler/MovedContextHandler;->d0:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const-string p3, "Expires"

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, p3, p1}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/MovedContextHandler$Redirector;->o:Lorg/eclipse/jetty/server/handler/MovedContextHandler;

    .line 99
    .line 100
    iget-boolean p1, p1, Lorg/eclipse/jetty/server/handler/MovedContextHandler;->c0:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    const/16 p1, 0x12d

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    const/16 p1, 0x12e

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {p4, p1}, Ljavax/servlet/http/HttpServletResponse;->j(I)V

    .line 111
    const/4 p1, 0x0

    .line 112
    .line 113
    .line 114
    invoke-interface {p4, p1}, Ljavax/servlet/ServletResponse;->p(I)V

    .line 115
    const/4 p1, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 119
    return-void
.end method
