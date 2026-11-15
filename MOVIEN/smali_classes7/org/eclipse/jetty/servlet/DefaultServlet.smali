.class public Lorg/eclipse/jetty/servlet/DefaultServlet;
.super Ljavax/servlet/http/HttpServlet;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/resource/ResourceFactory;


# static fields
.field public static final d:Lorg/eclipse/jetty/util/log/Logger;

.field private static final serialVersionUID:J = 0x446c8213da929ba9L


# instance fields
.field private _acceptRanges:Z

.field private _cache:Lorg/eclipse/jetty/server/ResourceCache;

.field private _cacheControl:Lorg/eclipse/jetty/io/ByteArrayBuffer;

.field private _contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

.field private _defaultHolder:Lorg/eclipse/jetty/servlet/ServletHolder;

.field private _dirAllowed:Z

.field private _etags:Z

.field private _gzip:Z

.field private _mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

.field private _pathInfoOnly:Z

.field private _redirectWelcome:Z

.field private _relativeResourceBase:Ljava/lang/String;

.field private _resourceBase:Lorg/eclipse/jetty/util/resource/Resource;

.field private _servletContext:Ljavax/servlet/ServletContext;

.field private _servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

.field private _stylesheet:Lorg/eclipse/jetty/util/resource/Resource;

.field private _useFileMappedBuffer:Z

.field private _welcomeExactServlets:Z

.field private _welcomeServlets:Z

.field private _welcomes:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/servlet/DefaultServlet;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/servlet/DefaultServlet;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_acceptRanges:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_dirAllowed:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeServlets:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeExactServlets:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_redirectWelcome:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_gzip:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_pathInfoOnly:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_useFileMappedBuffer:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    const-string p2, "t"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    const-string p2, "T"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    const-string p2, "y"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const-string p2, "Y"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const-string p2, "1"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 58
    :goto_1
    return p1

    .line 59
    :cond_3
    :goto_2
    return p2
.end method

.method public final d(Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    return p2
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cache:Lorg/eclipse/jetty/server/ResourceCache;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/ResourceCache;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Ljavax/servlet/GenericServlet;->destroy()V

    .line 11
    return-void
.end method

.method public doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const-string v1, "javax.servlet.include.request_uri"

    .line 1
    invoke-interface {v0, v1}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "javax.servlet.include.servlet_path"

    .line 3
    invoke-interface {v0, v5}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "javax.servlet.include.path_info"

    .line 4
    invoke-interface {v0, v6}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v5, :cond_1

    .line 5
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->x()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->o()Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_1
    move-object v7, v4

    goto :goto_3

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v5, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_pathInfoOnly:Z

    if-eqz v5, :cond_3

    const-string v5, "/"

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->x()Ljava/lang/String;

    move-result-object v5

    .line 8
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Range"

    .line 9
    invoke-interface {v0, v7}, Ljavax/servlet/http/HttpServletRequest;->s(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v7

    .line 10
    invoke-virtual {v8, v7}, Lorg/eclipse/jetty/servlet/DefaultServlet;->f(Ljava/util/Enumeration;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    :goto_3
    invoke-static {v5, v6}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_5

    .line 12
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->x()Ljava/lang/String;

    move-result-object v6

    :cond_5
    const-string v10, "/"

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_9

    iget-boolean v10, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_gzip:Z

    if-eqz v10, :cond_9

    if-nez v7, :cond_9

    if-nez v6, :cond_9

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".gz"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cache:Lorg/eclipse/jetty/server/ResourceCache;

    if-nez v11, :cond_6

    .line 15
    invoke-virtual {v8, v10}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v10

    move-object v11, v4

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v10, v4

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v11, v4

    goto/16 :goto_13

    .line 16
    :cond_6
    invoke-virtual {v11, v10}, Lorg/eclipse/jetty/server/ResourceCache;->m(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpContent;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_7

    move-object v11, v4

    goto :goto_4

    .line 17
    :cond_7
    :try_start_1
    invoke-interface {v10}, Lorg/eclipse/jetty/http/HttpContent;->e()Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_4
    move-object v15, v11

    move-object v11, v10

    move-object v10, v15

    :goto_5
    if-eqz v10, :cond_8

    .line 18
    :try_start_2
    invoke-virtual {v10}, Lorg/eclipse/jetty/util/resource/Resource;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v10}, Lorg/eclipse/jetty/util/resource/Resource;->l()Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "Vary"

    const-string v13, "Accept-Encoding"

    .line 19
    invoke-interface {v9, v12, v13}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Accept-Encoding"

    .line 20
    invoke-interface {v0, v12}, Ljavax/servlet/http/HttpServletRequest;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    const-string v13, "gzip"

    .line 21
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-ltz v12, :cond_8

    move v12, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_6
    move-object v4, v11

    goto/16 :goto_16

    :catch_1
    move-exception v0

    :goto_7
    move-object v4, v10

    goto/16 :goto_13

    :cond_8
    move v12, v3

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v15, v10

    move-object v10, v4

    move-object v4, v15

    goto/16 :goto_16

    :catch_2
    move-exception v0

    move-object v11, v10

    goto/16 :goto_13

    :cond_9
    move v12, v3

    move-object v10, v4

    move-object v11, v10

    :goto_8
    if-nez v12, :cond_a

    iget-object v13, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cache:Lorg/eclipse/jetty/server/ResourceCache;

    if-nez v13, :cond_b

    .line 22
    invoke-virtual {v8, v5}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v4

    :goto_9
    move-object v10, v4

    :cond_a
    move-object v4, v11

    goto :goto_a

    .line 23
    :cond_b
    invoke-virtual {v13, v5}, Lorg/eclipse/jetty/server/ResourceCache;->m(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpContent;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_9

    .line 24
    :cond_c
    invoke-interface {v11}, Lorg/eclipse/jetty/http/HttpContent;->e()Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :goto_a
    :try_start_3
    sget-object v11, Lorg/eclipse/jetty/servlet/DefaultServlet;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 25
    invoke-interface {v11}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 26
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "uri="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " resource="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_d

    const-string v14, " content"

    goto :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object v11, v4

    goto :goto_7

    :cond_d
    const-string v14, ""

    :goto_b
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-interface {v11, v13, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    if-eqz v10, :cond_21

    .line 27
    invoke-virtual {v10}, Lorg/eclipse/jetty/util/resource/Resource;->c()Z

    move-result v13

    if-nez v13, :cond_f

    goto/16 :goto_11

    .line 28
    :cond_f
    invoke-virtual {v10}, Lorg/eclipse/jetty/util/resource/Resource;->l()Z

    move-result v13

    if-nez v13, :cond_16

    if-eqz v6, :cond_11

    iget-object v6, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 29
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/handler/ContextHandler;->I1()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v2, :cond_11

    .line 30
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->l()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_10

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-object v0, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletContext:Ljavax/servlet/ServletContext;

    .line 34
    invoke-interface {v0}, Ljavax/servlet/ServletContext;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->f(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_11
    if-nez v4, :cond_12

    .line 35
    new-instance v2, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;

    iget-object v3, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/eclipse/jetty/http/MimeTypes;->b(Ljava/lang/String;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->n()I

    move-result v6

    iget-boolean v11, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    invoke-direct {v2, v10, v3, v6, v11}, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;-><init>(Lorg/eclipse/jetty/util/resource/Resource;Lorg/eclipse/jetty/io/Buffer;IZ)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v11, v2

    goto :goto_c

    :cond_12
    move-object v11, v4

    .line 36
    :goto_c
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v8, v0, v9, v10, v11}, Lorg/eclipse/jetty/servlet/DefaultServlet;->passConditionalHeaders(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/util/resource/Resource;Lorg/eclipse/jetty/http/HttpContent;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v12, :cond_14

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 37
    invoke-interface {v9, v2, v3}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletContext:Ljavax/servlet/ServletContext;

    .line 38
    invoke-interface {v2, v5}, Ljavax/servlet/ServletContext;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 39
    invoke-interface {v9, v2}, Ljavax/servlet/ServletResponse;->k(Ljava/lang/String;)V

    .line 40
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v1 .. v7}, Lorg/eclipse/jetty/servlet/DefaultServlet;->sendData(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLorg/eclipse/jetty/util/resource/Resource;Lorg/eclipse/jetty/http/HttpContent;Ljava/util/Enumeration;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_15
    move-object v4, v11

    goto/16 :goto_12

    :cond_16
    if-eqz v6, :cond_1e

    .line 41
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v2, :cond_17

    const-string v2, "org.eclipse.jetty.server.nullPathInfo"

    invoke-interface {v0, v2}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    goto/16 :goto_e

    .line 42
    :cond_17
    invoke-virtual {v8, v5}, Lorg/eclipse/jetty/servlet/DefaultServlet;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v5, "welcome={}"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    .line 43
    invoke-interface {v11, v5, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_redirectWelcome:Z

    if-eqz v5, :cond_19

    .line 44
    invoke-interface {v9, v3}, Ljavax/servlet/ServletResponse;->p(I)V

    .line 45
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_18

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletContext:Ljavax/servlet/ServletContext;

    invoke-interface {v3}, Ljavax/servlet/ServletContext;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->f(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_18
    iget-object v0, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletContext:Ljavax/servlet/ServletContext;

    .line 48
    invoke-interface {v0}, Ljavax/servlet/ServletContext;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->f(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 49
    :cond_19
    invoke-interface {v0, v2}, Ljavax/servlet/ServletRequest;->e(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 51
    invoke-interface {v3, v0, v9}, Ljavax/servlet/RequestDispatcher;->b(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    goto/16 :goto_12

    :cond_1a
    const-string v1, "org.eclipse.jetty.server.welcome"

    .line 52
    invoke-interface {v0, v1, v2}, Ljavax/servlet/ServletRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-interface {v3, v0, v9}, Ljavax/servlet/RequestDispatcher;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    goto/16 :goto_12

    .line 54
    :cond_1b
    new-instance v2, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;

    iget-object v3, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/eclipse/jetty/http/MimeTypes;->b(Ljava/lang/String;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    iget-boolean v6, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    invoke-direct {v2, v10, v3, v6}, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;-><init>(Lorg/eclipse/jetty/util/resource/Resource;Lorg/eclipse/jetty/io/Buffer;Z)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 55
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v8, v0, v9, v10, v2}, Lorg/eclipse/jetty/servlet/DefaultServlet;->passConditionalHeaders(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/util/resource/Resource;Lorg/eclipse/jetty/http/HttpContent;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v4, v2

    goto/16 :goto_16

    :catch_4
    move-exception v0

    move-object v11, v2

    goto/16 :goto_7

    .line 56
    :cond_1c
    :goto_d
    invoke-virtual {v8, v0, v9, v10, v5}, Lorg/eclipse/jetty/servlet/DefaultServlet;->sendDirectory(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/util/resource/Resource;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_1d
    move-object v4, v2

    goto :goto_12

    .line 57
    :cond_1e
    :goto_e
    :try_start_7
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->v()Ljava/lang/StringBuffer;

    move-result-object v1

    .line 58
    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-string v2, ";"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x2f

    if-gez v2, :cond_1f

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_10

    .line 61
    :cond_1f
    invoke-virtual {v1, v2, v5}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 62
    :goto_f
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x3f

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    :cond_20
    invoke-interface {v9, v3}, Ljavax/servlet/ServletResponse;->p(I)V

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->f(Ljava/lang/String;)V

    .line 68
    monitor-exit v1

    goto :goto_12

    :goto_10
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    throw v0

    .line 69
    :cond_21
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v0, 0x194

    .line 70
    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->o(I)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_22
    :goto_12
    if-eqz v4, :cond_23

    .line 71
    invoke-interface {v4}, Lorg/eclipse/jetty/http/HttpContent;->release()V

    goto :goto_15

    :cond_23
    if-eqz v10, :cond_27

    .line 72
    invoke-virtual {v10}, Lorg/eclipse/jetty/util/resource/Resource;->u()V

    goto :goto_15

    .line 73
    :cond_24
    :try_start_a
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_13
    :try_start_b
    sget-object v1, Lorg/eclipse/jetty/servlet/DefaultServlet;->d:Lorg/eclipse/jetty/util/log/Logger;

    const-string v2, "EXCEPTION "

    .line 74
    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->b()Z

    move-result v1

    if-nez v1, :cond_25

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-interface {v9, v1, v0}, Ljavax/servlet/http/HttpServletResponse;->l(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v10, v4

    goto/16 :goto_6

    :cond_25
    :goto_14
    if-eqz v11, :cond_26

    .line 77
    invoke-interface {v11}, Lorg/eclipse/jetty/http/HttpContent;->release()V

    goto :goto_15

    :cond_26
    if-eqz v4, :cond_27

    .line 78
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/resource/Resource;->u()V

    :cond_27
    :goto_15
    return-void

    :goto_16
    if-nez v4, :cond_28

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Lorg/eclipse/jetty/util/resource/Resource;->u()V

    goto :goto_17

    .line 79
    :cond_28
    invoke-interface {v4}, Lorg/eclipse/jetty/http/HttpContent;->release()V

    .line 80
    :cond_29
    :goto_17
    throw v0
.end method

.method public doOptions(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "Allow"

    .line 3
    .line 4
    const-string v0, "GET,HEAD,POST,OPTIONS"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public doPost(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/servlet/DefaultServlet;->doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 4
    return-void
.end method

.method public doTrace(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 p1, 0x195

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomes:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomes:[Ljava/lang/String;

    .line 10
    array-length v3, v2

    .line 11
    .line 12
    if-ge v0, v3, :cond_5

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/resource/Resource;->c()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomes:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object p1, p1, v0

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_1
    iget-boolean v3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeServlets:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeExactServlets:Z

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    :cond_2
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/servlet/ServletHandler;->n1(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$Entry;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_defaultHolder:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 60
    .line 61
    if-eq v4, v5, :cond_4

    .line 62
    .line 63
    iget-boolean v4, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeServlets:Z

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    iget-boolean v4, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeExactServlets:Z

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    :cond_3
    move-object v1, v2

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-object v1
.end method

.method public final f(Ljava/util/Enumeration;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "org.eclipse.jetty.servlet.Default."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Ljavax/servlet/GenericServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method

.method public getResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_relativeResourceBase:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_resourceBase:Lorg/eclipse/jetty/util/resource/Resource;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/util/resource/Resource;->a(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->o1(Ljava/lang/String;Lorg/eclipse/jetty/util/resource/Resource;)Z

    .line 23
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    move-object v4, v1

    .line 33
    move-object v1, v0

    .line 34
    move-object v0, v4

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    :try_start_2
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletContext:Ljavax/servlet/ServletContext;

    .line 38
    .line 39
    instance-of v2, v1, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->D1(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {v1, p1}, Ljavax/servlet/ServletContext;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->L1(Ljava/net/URL;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    :goto_0
    sget-object v1, Lorg/eclipse/jetty/servlet/DefaultServlet;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v3, "Resource "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :goto_1
    sget-object v2, Lorg/eclipse/jetty/servlet/DefaultServlet;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 104
    move-object v0, v1

    .line 105
    .line 106
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/resource/Resource;->c()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    :cond_5
    const-string v1, "/jetty-dir.css"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_stylesheet:Lorg/eclipse/jetty/util/resource/Resource;

    .line 123
    :cond_6
    return-object v0
.end method

.method public init()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/UnavailableException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletContext:Ljavax/servlet/ServletContext;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/DefaultServlet;->initContextHandler(Ljavax/servlet/ServletContext;)Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->C1()Lorg/eclipse/jetty/http/MimeTypes;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->G1()[Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomes:[Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "index.html"

    .line 31
    .line 32
    const-string v1, "index.jsp"

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomes:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    const-string v0, "acceptRanges"

    .line 41
    .line 42
    iget-boolean v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_acceptRanges:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->c(Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_acceptRanges:Z

    .line 49
    .line 50
    const-string v0, "dirAllowed"

    .line 51
    .line 52
    iget-boolean v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_dirAllowed:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->c(Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_dirAllowed:Z

    .line 59
    .line 60
    const-string v0, "redirectWelcome"

    .line 61
    .line 62
    iget-boolean v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_redirectWelcome:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->c(Ljava/lang/String;Z)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_redirectWelcome:Z

    .line 69
    .line 70
    const-string v0, "gzip"

    .line 71
    .line 72
    iget-boolean v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_gzip:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->c(Ljava/lang/String;Z)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_gzip:Z

    .line 79
    .line 80
    const-string v0, "pathInfoOnly"

    .line 81
    .line 82
    iget-boolean v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_pathInfoOnly:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->c(Ljava/lang/String;Z)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_pathInfoOnly:Z

    .line 89
    .line 90
    const-string v0, "exact"

    .line 91
    .line 92
    const-string v1, "welcomeServlets"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x1

    .line 105
    .line 106
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeExactServlets:Z

    .line 107
    .line 108
    iput-boolean v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeServlets:Z

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_1
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeServlets:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Lorg/eclipse/jetty/servlet/DefaultServlet;->c(Ljava/lang/String;Z)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeServlets:Z

    .line 118
    .line 119
    :goto_0
    const-string v0, "aliases"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, v2}, Lorg/eclipse/jetty/servlet/DefaultServlet;->c(Ljava/lang/String;Z)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->N1(Z)V

    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->I1()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lorg/eclipse/jetty/util/resource/FileResource;->z()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "Alias checking disabled"

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    .line 159
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletContext:Ljavax/servlet/ServletContext;

    .line 162
    .line 163
    const-string v1, "Aliases are enabled! Security constraints may be bypassed!!!"

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    :cond_5
    const-string v0, "useFileMappedBuffer"

    .line 169
    .line 170
    iget-boolean v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_useFileMappedBuffer:Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->c(Ljava/lang/String;Z)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_useFileMappedBuffer:Z

    .line 177
    .line 178
    const-string v0, "relativeResourceBase"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_relativeResourceBase:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "resourceBase"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    const-string v1, "EXCEPTION "

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_relativeResourceBase:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    :try_start_0
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->K1(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_resourceBase:Lorg/eclipse/jetty/util/resource/Resource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_2

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .line 210
    sget-object v2, Lorg/eclipse/jetty/servlet/DefaultServlet;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    new-instance v1, Ljavax/servlet/UnavailableException;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v0}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v1

    .line 224
    .line 225
    :cond_6
    new-instance v0, Ljavax/servlet/UnavailableException;

    .line 226
    .line 227
    const-string v1, "resourceBase & relativeResourceBase"

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    .line 233
    :cond_7
    :goto_2
    const-string v0, "stylesheet"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    .line 242
    :try_start_1
    invoke-static {v0}, Lorg/eclipse/jetty/util/resource/Resource;->q(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    iput-object v3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_stylesheet:Lorg/eclipse/jetty/util/resource/Resource;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/resource/Resource;->c()Z

    .line 249
    move-result v3

    .line 250
    .line 251
    if-nez v3, :cond_8

    .line 252
    .line 253
    sget-object v3, Lorg/eclipse/jetty/servlet/DefaultServlet;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 254
    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    const-string v5, "!"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    new-array v4, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v0, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const/4 v0, 0x0

    .line 277
    .line 278
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_stylesheet:Lorg/eclipse/jetty/util/resource/Resource;

    .line 279
    goto :goto_3

    .line 280
    :catch_1
    move-exception v0

    .line 281
    goto :goto_4

    .line 282
    .line 283
    :cond_8
    :goto_3
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_stylesheet:Lorg/eclipse/jetty/util/resource/Resource;

    .line 284
    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    const-string v3, "/jetty-dir.css"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lorg/eclipse/jetty/util/resource/Resource;->s(Ljava/net/URL;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_stylesheet:Lorg/eclipse/jetty/util/resource/Resource;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    goto :goto_5

    .line 303
    .line 304
    :goto_4
    sget-object v3, Lorg/eclipse/jetty/servlet/DefaultServlet;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    new-array v5, v2, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v4, v5}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    :cond_9
    :goto_5
    const-string v0, "cacheControl"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    new-instance v3, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 327
    .line 328
    .line 329
    invoke-direct {v3, v0}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    iput-object v3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cacheControl:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 332
    .line 333
    :cond_a
    const-string v0, "resourceCache"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    const-string v3, "maxCacheSize"

    .line 340
    const/4 v4, -0x2

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v3, v4}, Lorg/eclipse/jetty/servlet/DefaultServlet;->d(Ljava/lang/String;I)I

    .line 344
    move-result v3

    .line 345
    .line 346
    const-string v5, "maxCachedFileSize"

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v5, v4}, Lorg/eclipse/jetty/servlet/DefaultServlet;->d(Ljava/lang/String;I)I

    .line 350
    move-result v5

    .line 351
    .line 352
    const-string v6, "maxCachedFiles"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v6, v4}, Lorg/eclipse/jetty/servlet/DefaultServlet;->d(Ljava/lang/String;I)I

    .line 356
    move-result v6

    .line 357
    const/4 v7, -0x1

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    if-ne v3, v7, :cond_b

    .line 362
    .line 363
    if-ne v5, v4, :cond_b

    .line 364
    .line 365
    if-eq v6, v4, :cond_c

    .line 366
    .line 367
    :cond_b
    sget-object v4, Lorg/eclipse/jetty/servlet/DefaultServlet;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 368
    .line 369
    const-string v8, "ignoring resource cache configuration, using resourceCache attribute"

    .line 370
    .line 371
    new-array v9, v2, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-interface {v4, v8, v9}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    :cond_c
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_relativeResourceBase:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v4, :cond_d

    .line 379
    .line 380
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_resourceBase:Lorg/eclipse/jetty/util/resource/Resource;

    .line 381
    .line 382
    if-nez v4, :cond_d

    .line 383
    .line 384
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletContext:Ljavax/servlet/ServletContext;

    .line 385
    .line 386
    .line 387
    invoke-interface {v4, v0}, Ljavax/servlet/ServletContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    check-cast v4, Lorg/eclipse/jetty/server/ResourceCache;

    .line 391
    .line 392
    iput-object v4, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cache:Lorg/eclipse/jetty/server/ResourceCache;

    .line 393
    .line 394
    sget-object v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 395
    .line 396
    const-string v9, "Cache {}={}"

    .line 397
    .line 398
    .line 399
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-interface {v8, v9, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    goto :goto_6

    .line 405
    .line 406
    :cond_d
    new-instance v0, Ljavax/servlet/UnavailableException;

    .line 407
    .line 408
    const-string v1, "resourceCache specified with resource bases"

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0

    .line 413
    .line 414
    :cond_e
    :goto_6
    const-string v0, "etags"

    .line 415
    .line 416
    iget-boolean v4, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0, v4}, Lorg/eclipse/jetty/servlet/DefaultServlet;->c(Ljava/lang/String;Z)Z

    .line 420
    move-result v0

    .line 421
    .line 422
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    .line 423
    .line 424
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cache:Lorg/eclipse/jetty/server/ResourceCache;

    .line 425
    .line 426
    if-nez v0, :cond_11

    .line 427
    .line 428
    if-lez v6, :cond_11

    .line 429
    .line 430
    new-instance v0, Lorg/eclipse/jetty/server/ResourceCache;

    .line 431
    const/4 v9, 0x0

    .line 432
    .line 433
    iget-object v11, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

    .line 434
    .line 435
    iget-boolean v12, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_useFileMappedBuffer:Z

    .line 436
    .line 437
    iget-boolean v13, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    .line 438
    move-object v8, v0

    .line 439
    move-object v10, p0

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v8 .. v13}, Lorg/eclipse/jetty/server/ResourceCache;-><init>(Lorg/eclipse/jetty/server/ResourceCache;Lorg/eclipse/jetty/util/resource/ResourceFactory;Lorg/eclipse/jetty/http/MimeTypes;ZZ)V

    .line 443
    .line 444
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cache:Lorg/eclipse/jetty/server/ResourceCache;

    .line 445
    .line 446
    if-lez v3, :cond_f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/server/ResourceCache;->n(I)V

    .line 450
    goto :goto_7

    .line 451
    :catch_2
    move-exception v0

    .line 452
    goto :goto_9

    .line 453
    .line 454
    :cond_f
    :goto_7
    if-lt v5, v7, :cond_10

    .line 455
    .line 456
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cache:Lorg/eclipse/jetty/server/ResourceCache;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/server/ResourceCache;->o(I)V

    .line 460
    .line 461
    :cond_10
    if-lt v6, v7, :cond_11

    .line 462
    .line 463
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cache:Lorg/eclipse/jetty/server/ResourceCache;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v6}, Lorg/eclipse/jetty/server/ResourceCache;->p(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 467
    .line 468
    :cond_11
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 469
    .line 470
    const-class v1, Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->X0(Ljava/lang/Class;)Lorg/eclipse/jetty/server/Handler;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    check-cast v0, Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 477
    .line 478
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->s1()[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 482
    move-result-object v0

    .line 483
    array-length v1, v0

    .line 484
    move v3, v2

    .line 485
    .line 486
    :goto_8
    if-ge v3, v1, :cond_13

    .line 487
    .line 488
    aget-object v4, v0, v3

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/ServletHolder;->d1()Ljavax/servlet/Servlet;

    .line 492
    move-result-object v5

    .line 493
    .line 494
    if-ne v5, p0, :cond_12

    .line 495
    .line 496
    iput-object v4, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_defaultHolder:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 497
    .line 498
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 499
    goto :goto_8

    .line 500
    .line 501
    :cond_13
    sget-object v0, Lorg/eclipse/jetty/servlet/DefaultServlet;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 502
    .line 503
    .line 504
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 505
    move-result v1

    .line 506
    .line 507
    if-eqz v1, :cond_14

    .line 508
    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    const-string v3, "resource base = "

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_resourceBase:Lorg/eclipse/jetty/util/resource/Resource;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    new-array v2, v2, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    :cond_14
    return-void

    .line 533
    .line 534
    :goto_9
    sget-object v2, Lorg/eclipse/jetty/servlet/DefaultServlet;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 535
    .line 536
    .line 537
    invoke-interface {v2, v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    new-instance v1, Ljavax/servlet/UnavailableException;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    invoke-direct {v1, v0}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;)V

    .line 547
    throw v1
.end method

.method public initContextHandler(Ljavax/servlet/ServletContext;)Lorg/eclipse/jetty/server/handler/ContextHandler;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ContextHandler;->v1()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->c()Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "The servletContext "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, " "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, " is not "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-class p1, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ContextHandler;->v1()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->c()Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public passConditionalHeaders(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/util/resource/Resource;Lorg/eclipse/jetty/http/HttpContent;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "If-Modified-Since"

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->g()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    const-string v5, "HEAD"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-nez v4, :cond_d

    .line 22
    .line 23
    iget-boolean v4, v1, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    .line 24
    .line 25
    const/16 v6, 0x19c

    .line 26
    .line 27
    const/16 v7, 0x130

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    const-string v4, "If-Match"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljavax/servlet/http/HttpServletRequest;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const-string v9, ", "

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->c()Lorg/eclipse/jetty/io/Buffer;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    new-instance v10, Lorg/eclipse/jetty/util/QuotedStringTokenizer;

    .line 51
    .line 52
    .line 53
    invoke-direct {v10, v4, v9, v8, v5}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    move v4, v8

    .line 55
    .line 56
    :cond_0
    :goto_0
    if-nez v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->hasMoreTokens()Z

    .line 60
    move-result v11

    .line 61
    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->nextToken()Ljava/lang/String;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->c()Lorg/eclipse/jetty/io/Buffer;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v11

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    move v4, v5

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    if-nez v4, :cond_3

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static/range {p2 .. p2}, Lorg/eclipse/jetty/server/Response;->y(Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/server/Response;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/server/Response;->E(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lorg/eclipse/jetty/server/Response;->j(I)V

    .line 98
    return v8

    .line 99
    .line 100
    :cond_3
    const-string v4, "If-None-Match"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljavax/servlet/http/HttpServletRequest;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    if-eqz p4, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->c()Lorg/eclipse/jetty/io/Buffer;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    if-eqz v10, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->c()Lorg/eclipse/jetty/io/Buffer;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    const-string v6, "o.e.j.s.GzipFilter.ETag"

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v6}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-static/range {p2 .. p2}, Lorg/eclipse/jetty/server/Response;->y(Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/server/Response;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/server/Response;->E(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lorg/eclipse/jetty/server/Response;->j(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Response;->w()Lorg/eclipse/jetty/http/HttpFields;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->Z:Lorg/eclipse/jetty/io/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3, v4}, Lorg/eclipse/jetty/http/HttpFields;->C(Lorg/eclipse/jetty/io/Buffer;Ljava/lang/String;)V

    .line 154
    return v8

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->c()Lorg/eclipse/jetty/io/Buffer;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-static/range {p2 .. p2}, Lorg/eclipse/jetty/server/Response;->y(Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/server/Response;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/server/Response;->E(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7}, Lorg/eclipse/jetty/server/Response;->j(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Response;->w()Lorg/eclipse/jetty/http/HttpFields;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->Z:Lorg/eclipse/jetty/io/Buffer;

    .line 185
    .line 186
    .line 187
    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->c()Lorg/eclipse/jetty/io/Buffer;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3, v4}, Lorg/eclipse/jetty/http/HttpFields;->D(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 192
    return v8

    .line 193
    .line 194
    :cond_5
    new-instance v0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v4, v9, v8, v5}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->hasMoreTokens()Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->nextToken()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->c()Lorg/eclipse/jetty/io/Buffer;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v3

    .line 220
    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    .line 224
    invoke-static/range {p2 .. p2}, Lorg/eclipse/jetty/server/Response;->y(Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/server/Response;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/server/Response;->E(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v7}, Lorg/eclipse/jetty/server/Response;->j(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Response;->w()Lorg/eclipse/jetty/http/HttpFields;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->Z:Lorg/eclipse/jetty/io/Buffer;

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->c()Lorg/eclipse/jetty/io/Buffer;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3, v4}, Lorg/eclipse/jetty/http/HttpFields;->D(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 245
    return v8

    .line 246
    :cond_7
    return v5

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-interface {v0, v3}, Ljavax/servlet/http/HttpServletRequest;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    const-wide/16 v9, -0x1

    .line 253
    .line 254
    const-wide/16 v11, 0x3e8

    .line 255
    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-static/range {p2 .. p2}, Lorg/eclipse/jetty/server/Response;->y(Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/server/Response;

    .line 260
    move-result-object v13

    .line 261
    .line 262
    if-eqz p4, :cond_a

    .line 263
    .line 264
    .line 265
    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->getLastModified()Lorg/eclipse/jetty/io/Buffer;

    .line 266
    move-result-object v14

    .line 267
    .line 268
    if-eqz v14, :cond_a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object v14

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v4

    .line 277
    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v5}, Lorg/eclipse/jetty/server/Response;->E(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v7}, Lorg/eclipse/jetty/server/Response;->j(I)V

    .line 285
    .line 286
    iget-boolean v0, v1, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Lorg/eclipse/jetty/server/Response;->w()Lorg/eclipse/jetty/http/HttpFields;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->Z:Lorg/eclipse/jetty/io/Buffer;

    .line 295
    .line 296
    .line 297
    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->c()Lorg/eclipse/jetty/io/Buffer;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3, v4}, Lorg/eclipse/jetty/http/HttpFields;->e(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-virtual {v13}, Lorg/eclipse/jetty/server/Response;->t()V

    .line 305
    return v8

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-interface {v0, v3}, Ljavax/servlet/http/HttpServletRequest;->y(Ljava/lang/String;)J

    .line 309
    move-result-wide v3

    .line 310
    .line 311
    cmp-long v14, v3, v9

    .line 312
    .line 313
    if-eqz v14, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p3 .. p3}, Lorg/eclipse/jetty/util/resource/Resource;->m()J

    .line 317
    move-result-wide v14

    .line 318
    div-long/2addr v14, v11

    .line 319
    div-long/2addr v3, v11

    .line 320
    .line 321
    cmp-long v3, v14, v3

    .line 322
    .line 323
    if-gtz v3, :cond_c

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v5}, Lorg/eclipse/jetty/server/Response;->E(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v7}, Lorg/eclipse/jetty/server/Response;->j(I)V

    .line 330
    .line 331
    iget-boolean v0, v1, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Lorg/eclipse/jetty/server/Response;->w()Lorg/eclipse/jetty/http/HttpFields;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->Z:Lorg/eclipse/jetty/io/Buffer;

    .line 340
    .line 341
    .line 342
    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->c()Lorg/eclipse/jetty/io/Buffer;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3, v4}, Lorg/eclipse/jetty/http/HttpFields;->e(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-virtual {v13}, Lorg/eclipse/jetty/server/Response;->t()V

    .line 350
    return v8

    .line 351
    .line 352
    :cond_c
    const-string v3, "If-Unmodified-Since"

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v3}, Ljavax/servlet/http/HttpServletRequest;->y(Ljava/lang/String;)J

    .line 356
    move-result-wide v3

    .line 357
    .line 358
    cmp-long v0, v3, v9

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p3 .. p3}, Lorg/eclipse/jetty/util/resource/Resource;->m()J

    .line 364
    move-result-wide v9

    .line 365
    div-long/2addr v9, v11

    .line 366
    div-long/2addr v3, v11

    .line 367
    .line 368
    cmp-long v0, v9, v3

    .line 369
    .line 370
    if-lez v0, :cond_d

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v6}, Ljavax/servlet/http/HttpServletResponse;->o(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    return v8

    .line 375
    :cond_d
    return v5

    .line 376
    .line 377
    .line 378
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->b()Z

    .line 379
    move-result v3

    .line 380
    .line 381
    if-nez v3, :cond_e

    .line 382
    .line 383
    const/16 v3, 0x190

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v3, v4}, Ljavax/servlet/http/HttpServletResponse;->l(ILjava/lang/String;)V

    .line 391
    :cond_e
    throw v0
.end method

.method public sendData(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLorg/eclipse/jetty/util/resource/Resource;Lorg/eclipse/jetty/http/HttpContent;Ljava/util/Enumeration;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Lorg/eclipse/jetty/util/resource/Resource;->n()J

    .line 16
    move-result-wide v6

    .line 17
    move v8, v5

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n()Lorg/eclipse/jetty/server/Connector;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    instance-of v7, v6, Lorg/eclipse/jetty/server/nio/NIOConnector;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    move-object v7, v6

    .line 32
    .line 33
    check-cast v7, Lorg/eclipse/jetty/server/nio/NIOConnector;

    .line 34
    .line 35
    .line 36
    invoke-interface {v7}, Lorg/eclipse/jetty/server/nio/NIOConnector;->t()Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    instance-of v6, v6, Lorg/eclipse/jetty/server/ssl/SslConnector;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    move v6, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v6, v5

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface/range {p5 .. p5}, Lorg/eclipse/jetty/http/HttpContent;->b()J

    .line 50
    move-result-wide v7

    .line 51
    .line 52
    move-wide/from16 v22, v7

    .line 53
    move v8, v6

    .line 54
    .line 55
    move-wide/from16 v6, v22

    .line 56
    .line 57
    .line 58
    :goto_1
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->d()Ljavax/servlet/ServletOutputStream;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    instance-of v10, v9, Lorg/eclipse/jetty/server/HttpOutput;

    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    move-object v10, v9

    .line 65
    .line 66
    check-cast v10, Lorg/eclipse/jetty/server/HttpOutput;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Lorg/eclipse/jetty/server/HttpOutput;->h()Z

    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->p()Lorg/eclipse/jetty/http/Generator;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-interface {v10}, Lorg/eclipse/jetty/http/Generator;->k()Z

    .line 83
    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :catch_0
    new-instance v9, Lorg/eclipse/jetty/io/WriterOutputStream;

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->g()Ljava/io/PrintWriter;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v10}, Lorg/eclipse/jetty/io/WriterOutputStream;-><init>(Ljava/io/Writer;)V

    .line 94
    move v10, v4

    .line 95
    .line 96
    :goto_2
    const-wide/16 v12, -0x1

    .line 97
    .line 98
    if-eqz v3, :cond_12

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p6 .. p6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 102
    move-result v14

    .line 103
    .line 104
    if-eqz v14, :cond_12

    .line 105
    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    cmp-long v16, v6, v14

    .line 109
    .line 110
    if-gez v16, :cond_3

    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v3, v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->d(Ljava/util/Enumeration;J)Ljava/util/List;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    const-string v8, "Content-Range"

    .line 119
    .line 120
    if-eqz v3, :cond_11

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    move-result v10

    .line 125
    .line 126
    if-nez v10, :cond_4

    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    move-result v10

    .line 133
    .line 134
    const/16 v11, 0xce

    .line 135
    .line 136
    if-ne v10, v4, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    check-cast v3, Lorg/eclipse/jetty/server/InclusiveByteRange;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->c(J)J

    .line 146
    move-result-wide v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/eclipse/jetty/servlet/DefaultServlet;->writeHeaders(Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/http/HttpContent;J)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v11}, Ljavax/servlet/http/HttpServletResponse;->j(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->f(J)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v8, v2}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->a(J)J

    .line 163
    move-result-wide v1

    .line 164
    .line 165
    move-object/from16 p1, p4

    .line 166
    .line 167
    move-object/from16 p2, v9

    .line 168
    .line 169
    move-wide/from16 p3, v1

    .line 170
    .line 171
    move-wide/from16 p5, v4

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p6}, Lorg/eclipse/jetty/util/resource/Resource;->w(Ljava/io/OutputStream;JJ)V

    .line 175
    return-void

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v0, v1, v2, v12, v13}, Lorg/eclipse/jetty/servlet/DefaultServlet;->writeHeaders(Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/http/HttpContent;J)V

    .line 179
    .line 180
    .line 181
    invoke-interface/range {p5 .. p5}, Lorg/eclipse/jetty/http/HttpContent;->getContentType()Lorg/eclipse/jetty/io/Buffer;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    if-nez v4, :cond_6

    .line 185
    const/4 v2, 0x0

    .line 186
    goto :goto_3

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-interface/range {p5 .. p5}, Lorg/eclipse/jetty/http/HttpContent;->getContentType()Lorg/eclipse/jetty/io/Buffer;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    :goto_3
    if-nez v2, :cond_7

    .line 197
    .line 198
    sget-object v4, Lorg/eclipse/jetty/servlet/DefaultServlet;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 199
    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    const-string v10, "Unknown mimetype for "

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    .line 212
    move-result-object v10

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    new-array v10, v5, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v8, v10}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    :cond_7
    new-instance v4, Lorg/eclipse/jetty/util/MultiPartOutputStream;

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v9}, Lorg/eclipse/jetty/util/MultiPartOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v11}, Ljavax/servlet/http/HttpServletResponse;->j(I)V

    .line 233
    .line 234
    const-string v8, "Request-Range"

    .line 235
    .line 236
    move-object/from16 v9, p1

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v8}, Ljavax/servlet/http/HttpServletRequest;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    const-string v8, "multipart/x-byteranges; boundary="

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :cond_8
    const-string v8, "multipart/byteranges; boundary="

    .line 248
    .line 249
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/MultiPartOutputStream;->d()Ljava/lang/String;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v8}, Ljavax/servlet/ServletResponse;->k(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p4 .. p4}, Lorg/eclipse/jetty/util/resource/Resource;->f()Ljava/io/InputStream;

    .line 273
    move-result-object v8

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 277
    move-result v9

    .line 278
    .line 279
    new-array v9, v9, [Ljava/lang/String;

    .line 280
    move v10, v5

    .line 281
    move v11, v10

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 285
    move-result v12

    .line 286
    .line 287
    if-ge v10, v12, :cond_b

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v12

    .line 292
    .line 293
    check-cast v12, Lorg/eclipse/jetty/server/InclusiveByteRange;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->f(J)Ljava/lang/String;

    .line 297
    move-result-object v13

    .line 298
    .line 299
    aput-object v13, v9, v10

    .line 300
    int-to-long v14, v11

    .line 301
    const/4 v11, 0x2

    .line 302
    .line 303
    if-lez v10, :cond_9

    .line 304
    move v13, v11

    .line 305
    goto :goto_6

    .line 306
    :cond_9
    move v13, v5

    .line 307
    :goto_6
    add-int/2addr v13, v11

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/MultiPartOutputStream;->d()Ljava/lang/String;

    .line 311
    move-result-object v16

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 315
    move-result v16

    .line 316
    .line 317
    add-int v13, v13, v16

    .line 318
    add-int/2addr v13, v11

    .line 319
    .line 320
    if-nez v2, :cond_a

    .line 321
    move v11, v5

    .line 322
    goto :goto_7

    .line 323
    .line 324
    :cond_a
    const/16 v11, 0xe

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 328
    move-result v16

    .line 329
    .line 330
    add-int v11, v11, v16

    .line 331
    :goto_7
    add-int/2addr v13, v11

    .line 332
    .line 333
    add-int/lit8 v13, v13, 0x11

    .line 334
    .line 335
    aget-object v11, v9, v10

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 339
    move-result v11

    .line 340
    add-int/2addr v13, v11

    .line 341
    .line 342
    add-int/lit8 v13, v13, 0x4

    .line 343
    .line 344
    move-object/from16 p1, v8

    .line 345
    .line 346
    move-object/from16 p3, v9

    .line 347
    int-to-long v8, v13

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->b(J)J

    .line 351
    move-result-wide v16

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->a(J)J

    .line 355
    move-result-wide v11

    .line 356
    .line 357
    sub-long v16, v16, v11

    .line 358
    .line 359
    add-long v8, v8, v16

    .line 360
    .line 361
    const-wide/16 v11, 0x1

    .line 362
    add-long/2addr v8, v11

    .line 363
    add-long/2addr v14, v8

    .line 364
    long-to-int v11, v14

    .line 365
    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    move-object/from16 v8, p1

    .line 369
    .line 370
    move-object/from16 v9, p3

    .line 371
    .line 372
    const-wide/16 v14, 0x0

    .line 373
    goto :goto_5

    .line 374
    .line 375
    :cond_b
    move-object/from16 p1, v8

    .line 376
    .line 377
    move-object/from16 p3, v9

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/MultiPartOutputStream;->d()Ljava/lang/String;

    .line 381
    move-result-object v8

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 385
    move-result v8

    .line 386
    .line 387
    add-int/lit8 v8, v8, 0x8

    .line 388
    add-int/2addr v11, v8

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v11}, Ljavax/servlet/ServletResponse;->p(I)V

    .line 392
    .line 393
    move-object/from16 v8, p1

    .line 394
    .line 395
    const-wide/16 v9, 0x0

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 399
    move-result v1

    .line 400
    .line 401
    if-ge v5, v1, :cond_f

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    check-cast v1, Lorg/eclipse/jetty/server/InclusiveByteRange;

    .line 408
    .line 409
    new-instance v11, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    const-string v12, "Content-Range: "

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    aget-object v12, p3, v5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v11

    .line 427
    .line 428
    .line 429
    filled-new-array {v11}, [Ljava/lang/String;

    .line 430
    move-result-object v11

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v2, v11}, Lorg/eclipse/jetty/util/MultiPartOutputStream;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->a(J)J

    .line 437
    move-result-wide v18

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->c(J)J

    .line 441
    move-result-wide v11

    .line 442
    .line 443
    if-eqz v8, :cond_e

    .line 444
    .line 445
    cmp-long v1, v18, v9

    .line 446
    .line 447
    if-gez v1, :cond_c

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p4 .. p4}, Lorg/eclipse/jetty/util/resource/Resource;->f()Ljava/io/InputStream;

    .line 454
    move-result-object v8

    .line 455
    .line 456
    const-wide/16 v9, 0x0

    .line 457
    .line 458
    :cond_c
    cmp-long v1, v9, v18

    .line 459
    .line 460
    if-gez v1, :cond_d

    .line 461
    .line 462
    sub-long v9, v18, v9

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 466
    goto :goto_9

    .line 467
    .line 468
    :cond_d
    move-wide/from16 v18, v9

    .line 469
    .line 470
    .line 471
    :goto_9
    invoke-static {v8, v4, v11, v12}, Lorg/eclipse/jetty/util/IO;->e(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    .line 472
    .line 473
    add-long v9, v18, v11

    .line 474
    goto :goto_a

    .line 475
    .line 476
    :cond_e
    move-object/from16 v16, p4

    .line 477
    .line 478
    move-object/from16 v17, v4

    .line 479
    .line 480
    move-wide/from16 v20, v11

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v16 .. v21}, Lorg/eclipse/jetty/util/resource/Resource;->w(Ljava/io/OutputStream;JJ)V

    .line 484
    .line 485
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 486
    goto :goto_8

    .line 487
    .line 488
    :cond_f
    if-eqz v8, :cond_10

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 492
    .line 493
    .line 494
    :cond_10
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/MultiPartOutputStream;->close()V

    .line 495
    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    .line 499
    :cond_11
    :goto_b
    invoke-virtual {v0, v1, v2, v6, v7}, Lorg/eclipse/jetty/servlet/DefaultServlet;->writeHeaders(Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/http/HttpContent;J)V

    .line 500
    .line 501
    const/16 v2, 0x1a0

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, v2}, Ljavax/servlet/http/HttpServletResponse;->j(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->e(J)Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, v8, v2}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    const-wide/16 v1, 0x0

    .line 514
    .line 515
    move-object/from16 p1, p4

    .line 516
    .line 517
    move-object/from16 p2, v9

    .line 518
    .line 519
    move-wide/from16 p3, v1

    .line 520
    .line 521
    move-wide/from16 p5, v6

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p1 .. p6}, Lorg/eclipse/jetty/util/resource/Resource;->w(Ljava/io/OutputStream;JJ)V

    .line 525
    return-void

    .line 526
    .line 527
    :cond_12
    :goto_c
    if-eqz p3, :cond_13

    .line 528
    .line 529
    const-wide/16 v1, 0x0

    .line 530
    .line 531
    move-object/from16 p1, p4

    .line 532
    .line 533
    move-object/from16 p2, v9

    .line 534
    .line 535
    move-wide/from16 p3, v1

    .line 536
    .line 537
    move-wide/from16 p5, v6

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p1 .. p6}, Lorg/eclipse/jetty/util/resource/Resource;->w(Ljava/io/OutputStream;JJ)V

    .line 541
    .line 542
    goto/16 :goto_10

    .line 543
    .line 544
    :cond_13
    if-eqz v2, :cond_17

    .line 545
    .line 546
    if-nez v10, :cond_17

    .line 547
    .line 548
    instance-of v3, v9, Lorg/eclipse/jetty/server/HttpOutput;

    .line 549
    .line 550
    if-eqz v3, :cond_17

    .line 551
    .line 552
    instance-of v3, v1, Lorg/eclipse/jetty/server/Response;

    .line 553
    .line 554
    if-eqz v3, :cond_14

    .line 555
    .line 556
    check-cast v1, Lorg/eclipse/jetty/server/Response;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Response;->w()Lorg/eclipse/jetty/http/HttpFields;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->writeOptionHeaders(Lorg/eclipse/jetty/http/HttpFields;)V

    .line 564
    .line 565
    check-cast v9, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v2}, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->m(Ljava/lang/Object;)V

    .line 569
    goto :goto_10

    .line 570
    .line 571
    :cond_14
    if-eqz v8, :cond_15

    .line 572
    .line 573
    .line 574
    invoke-interface/range {p5 .. p5}, Lorg/eclipse/jetty/http/HttpContent;->d()Lorg/eclipse/jetty/io/Buffer;

    .line 575
    move-result-object v3

    .line 576
    goto :goto_d

    .line 577
    .line 578
    .line 579
    :cond_15
    invoke-interface/range {p5 .. p5}, Lorg/eclipse/jetty/http/HttpContent;->a()Lorg/eclipse/jetty/io/Buffer;

    .line 580
    move-result-object v3

    .line 581
    .line 582
    :goto_d
    if-eqz v3, :cond_16

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1, v2, v6, v7}, Lorg/eclipse/jetty/servlet/DefaultServlet;->writeHeaders(Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/http/HttpContent;J)V

    .line 586
    .line 587
    check-cast v9, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v3}, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->m(Ljava/lang/Object;)V

    .line 591
    goto :goto_10

    .line 592
    .line 593
    .line 594
    :cond_16
    invoke-virtual {v0, v1, v2, v6, v7}, Lorg/eclipse/jetty/servlet/DefaultServlet;->writeHeaders(Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/http/HttpContent;J)V

    .line 595
    .line 596
    const-wide/16 v1, 0x0

    .line 597
    .line 598
    move-object/from16 p1, p4

    .line 599
    .line 600
    move-object/from16 p2, v9

    .line 601
    .line 602
    move-wide/from16 p3, v1

    .line 603
    .line 604
    move-wide/from16 p5, v6

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {p1 .. p6}, Lorg/eclipse/jetty/util/resource/Resource;->w(Ljava/io/OutputStream;JJ)V

    .line 608
    goto :goto_10

    .line 609
    .line 610
    :cond_17
    if-eqz v10, :cond_18

    .line 611
    goto :goto_e

    .line 612
    :cond_18
    move-wide v12, v6

    .line 613
    .line 614
    .line 615
    :goto_e
    invoke-virtual {v0, v1, v2, v12, v13}, Lorg/eclipse/jetty/servlet/DefaultServlet;->writeHeaders(Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/http/HttpContent;J)V

    .line 616
    .line 617
    if-nez v2, :cond_19

    .line 618
    const/4 v11, 0x0

    .line 619
    goto :goto_f

    .line 620
    .line 621
    .line 622
    :cond_19
    invoke-interface/range {p5 .. p5}, Lorg/eclipse/jetty/http/HttpContent;->a()Lorg/eclipse/jetty/io/Buffer;

    .line 623
    move-result-object v11

    .line 624
    .line 625
    :goto_f
    if-eqz v11, :cond_1a

    .line 626
    .line 627
    .line 628
    invoke-interface {v11, v9}, Lorg/eclipse/jetty/io/Buffer;->writeTo(Ljava/io/OutputStream;)V

    .line 629
    goto :goto_10

    .line 630
    .line 631
    :cond_1a
    const-wide/16 v1, 0x0

    .line 632
    .line 633
    move-object/from16 p1, p4

    .line 634
    .line 635
    move-object/from16 p2, v9

    .line 636
    .line 637
    move-wide/from16 p3, v1

    .line 638
    .line 639
    move-wide/from16 p5, v6

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p1 .. p6}, Lorg/eclipse/jetty/util/resource/Resource;->w(Ljava/io/OutputStream;JJ)V

    .line 643
    :goto_10
    return-void
.end method

.method public sendDirectory(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/util/resource/Resource;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_dirAllowed:Z

    .line 3
    .line 4
    const/16 v1, 0x193

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "/"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_resourceBase:Lorg/eclipse/jetty/util/resource/Resource;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    instance-of v2, v0, Lorg/eclipse/jetty/util/resource/ResourceCollection;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Lorg/eclipse/jetty/util/resource/Resource;->a(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 32
    move-result-object p3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->r1()Lorg/eclipse/jetty/util/resource/Resource;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    instance-of v0, v0, Lorg/eclipse/jetty/util/resource/ResourceCollection;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lorg/eclipse/jetty/server/handler/ContextHandler;->r1()Lorg/eclipse/jetty/util/resource/Resource;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Lorg/eclipse/jetty/util/resource/Resource;->a(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 57
    move-result p4

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    if-le p4, v0, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p3, p1, v0}, Lorg/eclipse/jetty/util/resource/Resource;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    const-string p1, "No directory"

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v1, p1}, Ljavax/servlet/http/HttpServletResponse;->l(ILjava/lang/String;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    const-string p3, "UTF-8"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string p3, "text/html; charset=UTF-8"

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3}, Ljavax/servlet/ServletResponse;->k(Ljava/lang/String;)V

    .line 86
    array-length p3, p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3}, Ljavax/servlet/ServletResponse;->p(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->d()Ljavax/servlet/ServletOutputStream;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 97
    return-void
.end method

.method public writeHeaders(Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/http/HttpContent;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lorg/eclipse/jetty/http/HttpContent;->getContentType()Lorg/eclipse/jetty/io/Buffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljavax/servlet/ServletResponse;->getContentType()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lorg/eclipse/jetty/http/HttpContent;->getContentType()Lorg/eclipse/jetty/io/Buffer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljavax/servlet/ServletResponse;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lorg/eclipse/jetty/server/Response;

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast p1, Lorg/eclipse/jetty/server/Response;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Response;->w()Lorg/eclipse/jetty/http/HttpFields;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lorg/eclipse/jetty/http/HttpContent;->getLastModified()Lorg/eclipse/jetty/io/Buffer;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->B:Lorg/eclipse/jetty/io/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lorg/eclipse/jetty/http/HttpContent;->getLastModified()Lorg/eclipse/jetty/io/Buffer;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Lorg/eclipse/jetty/http/HttpFields;->D(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p2}, Lorg/eclipse/jetty/http/HttpContent;->e()Lorg/eclipse/jetty/util/resource/Resource;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lorg/eclipse/jetty/http/HttpContent;->e()Lorg/eclipse/jetty/util/resource/Resource;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/resource/Resource;->m()J

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    cmp-long v5, v3, v1

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    sget-object v5, Lorg/eclipse/jetty/http/HttpHeaders;->B:Lorg/eclipse/jetty/io/Buffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v3, v4}, Lorg/eclipse/jetty/http/HttpFields;->F(Lorg/eclipse/jetty/io/Buffer;J)V

    .line 75
    .line 76
    :cond_2
    :goto_0
    cmp-long v1, p3, v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3, p4}, Lorg/eclipse/jetty/server/Response;->H(J)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/DefaultServlet;->writeOptionHeaders(Lorg/eclipse/jetty/http/HttpFields;)V

    .line 85
    .line 86
    iget-boolean p1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    sget-object p1, Lorg/eclipse/jetty/http/HttpHeaders;->Z:Lorg/eclipse/jetty/io/Buffer;

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lorg/eclipse/jetty/http/HttpContent;->c()Lorg/eclipse/jetty/io/Buffer;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/HttpFields;->D(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {p2}, Lorg/eclipse/jetty/http/HttpContent;->e()Lorg/eclipse/jetty/util/resource/Resource;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/resource/Resource;->m()J

    .line 106
    move-result-wide v3

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    cmp-long v0, v3, v5

    .line 111
    .line 112
    if-ltz v0, :cond_5

    .line 113
    .line 114
    const-string v0, "Last-Modified"

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0, v3, v4}, Ljavax/servlet/http/HttpServletResponse;->a(Ljava/lang/String;J)V

    .line 118
    .line 119
    :cond_5
    cmp-long v0, p3, v1

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    .line 124
    const-wide/32 v0, 0x7fffffff

    .line 125
    .line 126
    cmp-long v0, p3, v0

    .line 127
    .line 128
    if-gez v0, :cond_6

    .line 129
    long-to-int p3, p3

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p3}, Ljavax/servlet/ServletResponse;->p(I)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_6
    const-string v0, "Content-Length"

    .line 136
    .line 137
    .line 138
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0, p3}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->writeOptionHeaders(Ljavax/servlet/http/HttpServletResponse;)V

    .line 146
    .line 147
    iget-boolean p3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    .line 148
    .line 149
    if-eqz p3, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Lorg/eclipse/jetty/http/HttpContent;->c()Lorg/eclipse/jetty/io/Buffer;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    const-string p3, "ETag"

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p3, p2}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_8
    :goto_2
    return-void
.end method

.method public writeOptionHeaders(Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_acceptRanges:Z

    if-eqz v0, :cond_0

    const-string v0, "Accept-Ranges"

    const-string v1, "bytes"

    .line 3
    invoke-interface {p1, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cacheControl:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    if-eqz v0, :cond_1

    const-string v1, "Cache-Control"

    .line 4
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public writeOptionHeaders(Lorg/eclipse/jetty/http/HttpFields;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_acceptRanges:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaders;->X:Lorg/eclipse/jetty/io/Buffer;

    sget-object v1, Lorg/eclipse/jetty/http/HttpHeaderValues;->m:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {p1, v0, v1}, Lorg/eclipse/jetty/http/HttpFields;->D(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cacheControl:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->l:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {p1, v1, v0}, Lorg/eclipse/jetty/http/HttpFields;->D(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    :cond_1
    return-void
.end method
