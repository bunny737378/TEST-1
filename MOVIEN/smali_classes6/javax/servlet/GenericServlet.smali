.class public abstract Ljavax/servlet/GenericServlet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/Servlet;
.implements Ljavax/servlet/ServletConfig;
.implements Ljava/io/Serializable;


# static fields
.field public static b:Ljava/util/ResourceBundle;


# instance fields
.field public transient a:Ljavax/servlet/ServletConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javax.servlet.LocalStrings"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ljavax/servlet/GenericServlet;->b:Ljava/util/ResourceBundle;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    sget-object v0, Ljavax/servlet/GenericServlet;->b:Ljava/util/ResourceBundle;

    .line 16
    .line 17
    const-string v1, "err.servlet_config_not_initialized"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public getInitParameterNames()Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljavax/servlet/ServletConfig;->getInitParameterNames()Ljava/util/Enumeration;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    sget-object v1, Ljavax/servlet/GenericServlet;->b:Ljava/util/ResourceBundle;

    .line 16
    .line 17
    const-string v2, "err.servlet_config_not_initialized"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public getServletConfig()Ljavax/servlet/ServletConfig;
    .locals 1

    iget-object v0, p0, Ljavax/servlet/GenericServlet;->a:Ljavax/servlet/ServletConfig;

    return-object v0
.end method

.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljavax/servlet/ServletConfig;->getServletContext()Ljavax/servlet/ServletContext;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    sget-object v1, Ljavax/servlet/GenericServlet;->b:Ljava/util/ResourceBundle;

    .line 16
    .line 17
    const-string v2, "err.servlet_config_not_initialized"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public getServletInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getServletName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljavax/servlet/ServletConfig;->getServletName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    sget-object v1, Ljavax/servlet/GenericServlet;->b:Ljava/util/ResourceBundle;

    .line 16
    .line 17
    const-string v2, "err.servlet_config_not_initialized"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public init()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public init(Ljavax/servlet/ServletConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    iput-object p1, p0, Ljavax/servlet/GenericServlet;->a:Ljavax/servlet/ServletConfig;

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->init()V

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->l(Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljavax/servlet/ServletContext;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract service(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
