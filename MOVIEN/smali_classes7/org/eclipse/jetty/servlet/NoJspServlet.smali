.class public Lorg/eclipse/jetty/servlet/NoJspServlet;
.super Ljavax/servlet/http/HttpServlet;
.source "SourceFile"


# instance fields
.field private _warned:Z


# direct methods
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
.method public doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p0, Lorg/eclipse/jetty/servlet/NoJspServlet;->_warned:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "No JSP support.  Check that JSP jars are in lib/jsp and that the JSP option has been specified to start.jar"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljavax/servlet/ServletContext;->l(Ljava/lang/String;)V

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/eclipse/jetty/servlet/NoJspServlet;->_warned:Z

    .line 17
    .line 18
    const/16 p1, 0x1f4

    .line 19
    .line 20
    const-string v0, "JSP support not configured"

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Ljavax/servlet/http/HttpServletResponse;->l(ILjava/lang/String;)V

    .line 24
    return-void
.end method
