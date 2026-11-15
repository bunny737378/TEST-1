.class public Lorg/eclipse/jetty/server/handler/DefaultHandler;
.super Lorg/eclipse/jetty/server/handler/AbstractHandler;
.source "SourceFile"


# static fields
.field public static final s:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final o:J

.field public p:[B

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/handler/DefaultHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 10

    .line 1
    invoke-interface {p4}, Ljavax/servlet/ServletResponse;->b()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 3
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->g()Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->q:Z

    const-string v1, "GET"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->p:[B

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/favicon.ico"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "If-Modified-Since"

    .line 5
    invoke-interface {p3, p1}, Ljavax/servlet/http/HttpServletRequest;->y(Ljava/lang/String;)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->o:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x130

    .line 6
    invoke-interface {p4, p1}, Ljavax/servlet/http/HttpServletResponse;->j(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xc8

    .line 7
    invoke-interface {p4, p1}, Ljavax/servlet/http/HttpServletResponse;->j(I)V

    const-string p1, "image/x-icon"

    .line 8
    invoke-interface {p4, p1}, Ljavax/servlet/ServletResponse;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->p:[B

    .line 9
    array-length p1, p1

    invoke-interface {p4, p1}, Ljavax/servlet/ServletResponse;->p(I)V

    const-string p1, "Last-Modified"

    iget-wide p2, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->o:J

    .line 10
    invoke-interface {p4, p1, p2, p3}, Ljavax/servlet/http/HttpServletResponse;->a(Ljava/lang/String;J)V

    const-string p1, "Cache-Control"

    const-string p2, "max-age=360000,public"

    .line 11
    invoke-interface {p4, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p4}, Ljavax/servlet/ServletResponse;->d()Ljavax/servlet/ServletOutputStream;

    move-result-object p1

    iget-object p2, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->p:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void

    .line 13
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x194

    if-eqz p2, :cond_e

    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_5

    .line 14
    :cond_3
    invoke-interface {p4, v0}, Ljavax/servlet/http/HttpServletResponse;->j(I)V

    const-string/jumbo p2, "text/html"

    .line 15
    invoke-interface {p4, p2}, Ljavax/servlet/ServletResponse;->k(Ljava/lang/String;)V

    .line 16
    new-instance p2, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;

    const/16 v0, 0x5dc

    invoke-direct {p2, v0}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;-><init>(I)V

    const-string v0, "<HTML>\n<HEAD>\n<TITLE>Error 404 - Not Found"

    .line 17
    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    const-string v0, "</TITLE>\n<BODY>\n<H2>Error 404 - Not Found.</H2>\n"

    .line 18
    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    const-string v0, "No context on this server matched or handled this request.<BR>"

    .line 19
    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const-string v0, "Contexts known to this server are: <ul>"

    .line 20
    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-class v3, Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 22
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->o0(Ljava/lang/Class;)[Lorg/eclipse/jetty/server/Handler;

    move-result-object v0

    :goto_1
    move v3, v2

    :goto_2
    if-eqz v0, :cond_c

    .line 23
    array-length v4, v0

    if-ge v3, v4, :cond_c

    .line 24
    aget-object v4, v0, v3

    check-cast v4, Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 25
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v5

    const-string v6, "&nbsp;--->&nbsp;"

    const-string v7, "&nbsp;@&nbsp;"

    const-string v8, ":"

    if-eqz v5, :cond_8

    const-string v5, "<li><a href=\""

    .line 26
    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->F1()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->F1()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_5

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "http://"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->F1()[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v2

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljavax/servlet/ServletRequest;->b()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    .line 29
    :cond_5
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->u1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->u1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, p1, :cond_6

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->u1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    invoke-virtual {p2, v1}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    :cond_6
    const-string v5, "\">"

    .line 32
    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->u1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->F1()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->F1()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_7

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->F1()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljavax/servlet/ServletRequest;->b()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    .line 36
    :cond_7
    invoke-virtual {p2, v6}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    const-string v4, "</a></li>\n"

    .line 38
    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v5, "<li>"

    .line 39
    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->u1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->F1()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->F1()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_9

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->F1()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljavax/servlet/ServletRequest;->b()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    .line 43
    :cond_9
    invoke-virtual {p2, v6}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->E0()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, " [failed]"

    .line 46
    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    .line 47
    :cond_a
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStopped()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, " [stopped]"

    .line 48
    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    :cond_b
    const-string v4, "</li>\n"

    .line 49
    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_4
    const/16 p1, 0xa

    if-ge v2, p1, :cond_d

    const-string p1, "\n<!-- Padding for IE                  -->"

    .line 50
    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    const-string p1, "\n</BODY>\n</HTML>\n"

    .line 51
    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->flush()V

    .line 53
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->h()I

    move-result p1

    invoke-interface {p4, p1}, Ljavax/servlet/ServletResponse;->p(I)V

    .line 54
    invoke-interface {p4}, Ljavax/servlet/ServletResponse;->d()Ljavax/servlet/ServletOutputStream;

    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->k(Ljava/io/OutputStream;)V

    .line 56
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    .line 57
    :cond_e
    :goto_5
    invoke-interface {p4, v0}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    :cond_f
    :goto_6
    return-void
.end method
